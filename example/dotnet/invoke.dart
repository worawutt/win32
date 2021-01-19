import 'dart:ffi';
// import 'dart:io';

import 'package:win32/win32.dart';

// const CLSID_Example = '{6afe06b4-fa44-4ad8-b357-0cbfa7875137}';
// const CLSID_Example = '{40A9DD52-84CD-4018-9A03-62DB6B9B5DE2}';
// const CLSID_Example = '{40A9DD52-84CD-4018-9A03-62DB6B9B5DE2}';
// const CLSID_Example = '{F79383CD-6FD8-4B64-ADED-B1762BD7CD1A}';
const LOCALE_USER_DEFAULT = 0x400;
const LOCALE_SYSTEM_DEFAULT = 0x0800;
void main() {
  var hr = OleInitialize(nullptr);
  if (FAILED(hr)) {
    print('Failed at OleInitialize.');
    throw WindowsException(hr);
  }
  // final clsid = calloc<GUID>()..setGUID(CLSID_Example);
  // final clsid = calloc<GUID>()..setGUID(CLSID_FileSaveDialog);

  final excelClsId = calloc<GUID>();
  hr = CLSIDFromProgID(TEXT('Excel.Application'), excelClsId);
  if (hr != S_OK) {
    print('Failed at CLSIDFromProgID.');
    throw WindowsException(hr);
  }
  // final iidClassFactory = calloc<GUID>()..setGUID(IID_IClassFactory);
  // hr = CoGetClassObject(
  //     excelClsId,
  //     CLSCTX_LOCAL_SERVER | CLSCTX_INPROC_SERVER | CLSCTX_REMOTE_SERVER,
  //     nullptr,
  //     iidClassFactory,
  //     ptrFactory.cast());
  // if (FAILED(hr)) {
  //   print('Failed at CoGetClassObject.');
  //   print('CLSID: ${excelClsId.ref.toString()}');
  //   throw WindowsException(hr);
  // }

  // final clsid = calloc<GUID>()..setGUID(CLSID_FileSaveDialog);
  final pUnk = IUnknown(calloc<COMObject>());
  final iidIUnknown = calloc<GUID>()..setGUID(IID_IUnknown);

  hr = CoCreateInstance(
      excelClsId,
      nullptr,
      CLSCTX_LOCAL_SERVER | CLSCTX_INPROC_SERVER | CLSCTX_REMOTE_SERVER,
      iidIUnknown,
      pUnk.ptr.cast());
  if (FAILED(hr)) {
    print('Failed at CoCreateInstance.');
    print('CLSID: ${excelClsId.ref.toString()}');
    print('IID: ${iidIUnknown.ref.toString()}');
    throw WindowsException(hr);
  }

  final pDisp = IDispatch(calloc<COMObject>());
  final ppv = calloc<Pointer>();

  final iidIDispatch = calloc<GUID>()..setGUID(IID_IDispatch);
  // hr = IIDFromString(TEXT('IDispatch'), iidIDispatch);

  hr = pUnk.QueryInterface(iidIDispatch, ppv.cast());
  if (FAILED(hr)) {
    print('Failed at IUnknown::QueryInterface.');
    print(iidIDispatch.ref.toString());
    throw WindowsException(hr);
  }

  const CP_ACP = 0;
  final ptName = TEXT('Version');
  final szName = calloc<Uint8>(count: 256);
  WideCharToMultiByte(CP_ACP, 0, ptName, -1, szName, 256, nullptr, nullptr);
  final iidNull = calloc<GUID>();

  final dispid = calloc<Int32>();
  print('calling GetIds');
  hr = pDisp.GetIDsOfNames(iidNull, ptName, 1, LOCALE_USER_DEFAULT, dispid);
  if (FAILED(hr)) {
    print('Failed at IDispatch::GetIDsOfNames.');
    throw WindowsException(hr);
  }
  print('Got ID from Excel');

  // final noArgs = calloc<DISPPARAMS>();

  // hr = pDisp.Invoke(dispid.value, iidNull, LOCALE_SYSTEM_DEFAULT,
  //     DISPATCH_PROPERTYGET, noArgs, nullptr, nullptr, nullptr);
  // if (FAILED(hr)) {
  //   print('Failed at IDispatch::Invoke.');
  //   throw WindowsException(hr);
  // } else {
  //   print('Succeeded. And here we are in Dart again.');
  // }

  OleUninitialize();
}
