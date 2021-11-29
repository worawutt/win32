// ITargetFramePriv2.dart

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

import '../../web/mshtml/ITargetFramePriv.dart';
import '../../system/com/IBindCtx.dart';
import '../../system/com/IBindStatusCallback.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IUri.dart';

/// @nodoc
const IID_ITargetFramePriv2 = '{B2C867E6-69D6-46F2-A611-DED9A4BD7FEF}';

/// {@category Interface}
/// {@category com}
class ITargetFramePriv2 extends ITargetFramePriv {
  // vtable begins at 9, is 1 entries long.
  ITargetFramePriv2(Pointer<COMObject> ptr) : super(ptr);

  int AggregatedNavigation2(
          int grfHLNF,
          Pointer<COMObject> pbc,
          Pointer<COMObject> pibsc,
          Pointer<Utf16> pszTargetName,
          Pointer<COMObject> pUri,
          Pointer<Utf16> pszLocation) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 grfHLNF,
                              Pointer<COMObject> pbc,
                              Pointer<COMObject> pibsc,
                              Pointer<Utf16> pszTargetName,
                              Pointer<COMObject> pUri,
                              Pointer<Utf16> pszLocation)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int grfHLNF,
                      Pointer<COMObject> pbc,
                      Pointer<COMObject> pibsc,
                      Pointer<Utf16> pszTargetName,
                      Pointer<COMObject> pUri,
                      Pointer<Utf16> pszLocation)>()(ptr.ref.lpVtbl, grfHLNF,
          pbc, pibsc, pszTargetName, pUri, pszLocation);
}
