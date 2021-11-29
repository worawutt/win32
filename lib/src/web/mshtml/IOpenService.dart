// IOpenService.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOpenService = '{C2952ED1-6A89-4606-925F-1ED8B4BE0630}';

/// {@category Interface}
/// {@category com}
class IOpenService extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IOpenService(Pointer<COMObject> ptr) : super(ptr);

  int IsDefault(Pointer<Int32> pfIsDefault) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfIsDefault)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfIsDefault)>()(
      ptr.ref.lpVtbl, pfIsDefault);

  int SetDefault(int fDefault, int hwnd) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 fDefault, IntPtr hwnd)>>>()
          .value
          .asFunction<int Function(Pointer, int fDefault, int hwnd)>()(
      ptr.ref.lpVtbl, fDefault, hwnd);

  int GetID(Pointer<Pointer<Utf16>> pbstrID) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> pbstrID)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> pbstrID)>()(ptr.ref.lpVtbl, pbstrID);
}
