// IElementBehavior.dart

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
import '../../web/mshtml/IElementBehaviorSite.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IElementBehavior = '{3050F425-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehavior extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IElementBehavior(Pointer<COMObject> ptr) : super(ptr);

  int Init(Pointer<COMObject> pBehaviorSite) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pBehaviorSite)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pBehaviorSite)>()(
          ptr.ref.lpVtbl, pBehaviorSite);

  int Notify(int lEvent, Pointer<VARIANT> pVar) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 lEvent, Pointer<VARIANT> pVar)>>>()
          .value
          .asFunction<
              int Function(Pointer, int lEvent, Pointer<VARIANT> pVar)>()(
      ptr.ref.lpVtbl, lEvent, pVar);

  int Detach() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
