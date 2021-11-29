// IWindowsDevicesAllJoynBusObjectFactoryInterop.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/winrt/IInspectable.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWindowsDevicesAllJoynBusObjectFactoryInterop =
    '{6174E506-8B95-4E36-95C0-B88FED34938C}';

/// {@category Interface}
/// {@category com}
class IWindowsDevicesAllJoynBusObjectFactoryInterop extends IInspectable {
  // vtable begins at 6, is 1 entries long.
  IWindowsDevicesAllJoynBusObjectFactoryInterop(Pointer<COMObject> ptr)
      : super(ptr);

  int CreateFromWin32Handle(
          int win32handle, Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint64 win32handle,
                              Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int win32handle, Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, win32handle, riid, ppv);
}
