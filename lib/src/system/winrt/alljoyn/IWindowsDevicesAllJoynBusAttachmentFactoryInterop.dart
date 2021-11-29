// IWindowsDevicesAllJoynBusAttachmentFactoryInterop.dart

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
const IID_IWindowsDevicesAllJoynBusAttachmentFactoryInterop =
    '{4B8F7505-B239-4E7B-88AF-F6682575D861}';

/// {@category Interface}
/// {@category com}
class IWindowsDevicesAllJoynBusAttachmentFactoryInterop extends IInspectable {
  // vtable begins at 6, is 1 entries long.
  IWindowsDevicesAllJoynBusAttachmentFactoryInterop(Pointer<COMObject> ptr)
      : super(ptr);

  int CreateFromWin32Handle(int win32handle, int enableAboutData,
          Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint64 win32handle,
                              Uint8 enableAboutData,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int win32handle, int enableAboutData,
                      Pointer<GUID> riid, Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, win32handle, enableAboutData, riid, ppv);
}
