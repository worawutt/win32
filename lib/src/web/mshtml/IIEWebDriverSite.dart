// IIEWebDriverSite.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IIEWebDriverSite = '{FFB84444-453D-4FBC-9F9D-8DB5C471EC75}';

/// {@category Interface}
/// {@category com}
class IIEWebDriverSite extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IIEWebDriverSite(Pointer<COMObject> ptr) : super(ptr);

  int WindowOperation(int operationCode, int hWnd) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 operationCode, Uint32 hWnd)>>>()
          .value
          .asFunction<int Function(Pointer, int operationCode, int hWnd)>()(
      ptr.ref.lpVtbl, operationCode, hWnd);

  int DetachWebdriver(Pointer<COMObject> pUnkWD) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUnkWD)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUnkWD)>()(
      ptr.ref.lpVtbl, pUnkWD);

  int GetCapabilityValue(Pointer<COMObject> pUnkWD, Pointer<Utf16> capName,
          Pointer<VARIANT> capValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkWD,
                              Pointer<Utf16> capName,
                              Pointer<VARIANT> capValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pUnkWD,
                      Pointer<Utf16> capName, Pointer<VARIANT> capValue)>()(
          ptr.ref.lpVtbl, pUnkWD, capName, capValue);
}
