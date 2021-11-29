// IWindowsDevicesAllJoynBusAttachmentInterop.dart

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
const IID_IWindowsDevicesAllJoynBusAttachmentInterop =
    '{FD89C65B-B50E-4A19-9D0C-B42B783281CD}';

/// {@category Interface}
/// {@category com}
class IWindowsDevicesAllJoynBusAttachmentInterop extends IInspectable {
  // vtable begins at 6, is 1 entries long.
  IWindowsDevicesAllJoynBusAttachmentInterop(Pointer<COMObject> ptr)
      : super(ptr);

  int get Win32Handle {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(6)
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
