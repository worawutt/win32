import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:win32/win32.dart';

int mainWindowProc(int hWnd, int uMsg, int wParam, int lParam) {
  switch (uMsg) {
    case WM_DESTROY:
      PostQuitMessage(0);
      return 0;

    case WM_NOTIFY:
      return 0;
  }

  return DefWindowProc(hWnd, uMsg, wParam, lParam);
}

void main() => initApp(winMain);

void winMain(int hInstance, List<String> args, int nShowCmd) {
  final className = '-'.toNativeUtf16();
  final windowName = ' '.toNativeUtf16();
  final classNameEdit = 'Edit'.toNativeUtf16();
  final classNameUpDown = 'msctls_updown32'.toNativeUtf16();

  final wndc = calloc<WNDCLASSEX>()
    ..ref.cbSize = sizeOf<WNDCLASSEX>()
    ..ref.style = CS_HREDRAW | CS_VREDRAW
    ..ref.lpfnWndProc = Pointer.fromFunction<WindowProc>(mainWindowProc, 0)
    ..ref.cbClsExtra = 0
    ..ref.cbWndExtra = 0
    ..ref.hInstance = hInstance
    ..ref.hIcon = LoadIcon(0, IDI_HAND)
    ..ref.hCursor = LoadCursor(0, IDC_ARROW)
    ..ref.hbrBackground = COLOR_BTNFACE + 1
    ..ref.lpszMenuName = nullptr
    ..ref.lpszClassName = className
    ..ref.hIconSm = 0;

  final icct = calloc<INITCOMMONCONTROLSEX>()
    ..ref.dwSize = sizeOf<INITCOMMONCONTROLSEX>()
    ..ref.dwICC = ICC_STANDARD_CLASSES;

  InitCommonControlsEx(icct);
  RegisterClassEx(wndc);

  final mwnd = CreateWindowEx(
      0,
      className,
      windowName,
      WS_OVERLAPPEDWINDOW | WS_VISIBLE,
      CW_USEDEFAULT,
      CW_USEDEFAULT,
      320,
      240,
      HWND_DESKTOP,
      0,
      hInstance,
      nullptr);

  var cwnd = CreateWindowEx(
      WS_EX_CLIENTEDGE,
      classNameEdit,
      nullptr,
      ES_AUTOHSCROLL |
          ES_WANTRETURN |
          ES_MULTILINE |
          ES_NUMBER |
          WS_CHILD |
          WS_VISIBLE,
      10,
      10,
      100,
      24,
      mwnd,
      1,
      0,
      nullptr);

  var spin = CreateWindowEx(
      0,
      classNameUpDown,
      nullptr,
      UDS_HOTTRACK |
          UDS_NOTHOUSANDS |
          UDS_ALIGNRIGHT |
          UDS_SETBUDDYINT |
          UDS_ARROWKEYS |
          WS_CHILD |
          WS_VISIBLE,
      0,
      0,
      0,
      0,
      mwnd,
      2,
      0,
      nullptr);

  SendMessage(spin, UDM_SETBUDDY, cwnd, 0);
  SendMessage(spin, UDM_SETRANGE32, 20, 22050);
  SendMessage(spin, UDM_SETPOS32, 0, 400);

  cwnd = CreateWindowEx(
      WS_EX_CLIENTEDGE,
      classNameEdit,
      nullptr,
      ES_AUTOHSCROLL |
          ES_WANTRETURN |
          ES_MULTILINE |
          ES_NUMBER |
          WS_CHILD |
          WS_VISIBLE,
      10,
      44,
      100,
      24,
      mwnd,
      3,
      0,
      nullptr);
  SendMessage(cwnd, EM_LIMITTEXT, 9, 0);
  spin = CreateWindowEx(
      0,
      classNameUpDown,
      nullptr,
      UDS_HOTTRACK |
          UDS_NOTHOUSANDS |
          UDS_ALIGNRIGHT |
          UDS_SETBUDDYINT |
          UDS_ARROWKEYS |
          WS_CHILD |
          WS_VISIBLE,
      0,
      0,
      0,
      0,
      mwnd,
      4,
      0,
      nullptr);
  SendMessage(spin, UDM_SETBUDDY, cwnd, 0);
  SendMessage(spin, UDM_SETRANGE32, 0, 32767);
  SendMessage(spin, UDM_SETPOS32, 0, 32767);

  final msg = calloc<MSG>();
  while (msg.ref.message != WM_QUIT) {
    if (PeekMessage(msg, 0, 0, 0, PM_REMOVE) == TRUE) {
      TranslateMessage(msg);
      DispatchMessage(msg);
      continue;
    }
    Sleep(1);
  }
}
