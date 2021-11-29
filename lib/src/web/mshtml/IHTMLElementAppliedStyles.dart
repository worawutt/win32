// IHTMLElementAppliedStyles.dart

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
import '../../web/mshtml/IRulesAppliedCollection.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IHTMLElementAppliedStyles = '{305104BD-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLElementAppliedStyles extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLElementAppliedStyles(Pointer<COMObject> ptr) : super(ptr);

  int msGetRulesApplied(Pointer<Pointer<COMObject>> ppRulesAppliedCollection) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>>
                                  ppRulesAppliedCollection)>>>()
              .value
              .asFunction<
                  int Function(Pointer,
                      Pointer<Pointer<COMObject>> ppRulesAppliedCollection)>()(
          ptr.ref.lpVtbl, ppRulesAppliedCollection);

  int msGetRulesAppliedWithAncestor(VARIANT varContext,
          Pointer<Pointer<COMObject>> ppRulesAppliedCollection) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT varContext,
                              Pointer<Pointer<COMObject>>
                                  ppRulesAppliedCollection)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT varContext,
                      Pointer<Pointer<COMObject>> ppRulesAppliedCollection)>()(
          ptr.ref.lpVtbl, varContext, ppRulesAppliedCollection);
}
