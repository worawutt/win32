// IWindowsDevicesAllJoynBusObjectInterop.dart

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
import '../../../system/winrt/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWindowsDevicesAllJoynBusObjectInterop =
    '{D78AA3D5-5054-428F-99F2-EC3A5DE3C3BC}';

/// {@category Interface}
/// {@category com}
class IWindowsDevicesAllJoynBusObjectInterop extends IInspectable {
  // vtable begins at 6, is 3 entries long.
  IWindowsDevicesAllJoynBusObjectInterop(Pointer<COMObject> ptr) : super(ptr);

  int AddPropertyGetHandler(Pointer context, int interfaceName, int callback) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer context,
                              IntPtr interfaceName, IntPtr callback)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer context, int interfaceName,
                      int callback)>()(
          ptr.ref.lpVtbl, context, interfaceName, callback);

  int AddPropertySetHandler(Pointer context, int interfaceName, int callback) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer context,
                              IntPtr interfaceName, IntPtr callback)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer context, int interfaceName,
                      int callback)>()(
          ptr.ref.lpVtbl, context, interfaceName, callback);

  int get Win32Handle {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint64> value)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Uint64> value)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
