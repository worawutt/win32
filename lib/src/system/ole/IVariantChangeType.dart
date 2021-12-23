// IVariantChangeType.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IVariantChangeType = '{A6EF9862-C720-11D0-9337-00A0C90DCAA9}';

/// {@category Interface}
/// {@category com}
class IVariantChangeType extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IVariantChangeType(Pointer<COMObject> ptr) : super(ptr);

  int ChangeType(Pointer<VARIANT> pvarDst, Pointer<VARIANT> pvarSrc, int lcid,
          int vtNew) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<VARIANT> pvarDst,
                          Pointer<VARIANT> pvarSrc,
                          Uint32 lcid,
                          Uint16 vtNew)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<VARIANT> pvarDst,
                  Pointer<VARIANT> pvarSrc,
                  int lcid,
                  int vtNew)>()(ptr.ref.lpVtbl, pvarDst, pvarSrc, lcid, vtNew);
}
