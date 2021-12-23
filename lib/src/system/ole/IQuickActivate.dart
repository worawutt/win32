// IQuickActivate.dart

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
import '../../system/ole/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IQuickActivate = '{CF51ED10-62FE-11CF-BF86-00A0C9034836}';

/// {@category Interface}
/// {@category com}
class IQuickActivate extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IQuickActivate(Pointer<COMObject> ptr) : super(ptr);

  int QuickActivate(
          Pointer<QACONTAINER> pQaContainer, Pointer<QACONTROL> pQaControl) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<QACONTAINER> pQaContainer,
                          Pointer<QACONTROL> pQaControl)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<QACONTAINER> pQaContainer,
                  Pointer<QACONTROL>
                      pQaControl)>()(ptr.ref.lpVtbl, pQaContainer, pQaControl);

  int SetContentExtent(Pointer<SIZE> pSizel) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<SIZE> pSizel)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<SIZE> pSizel)>()(ptr.ref.lpVtbl, pSizel);

  int GetContentExtent(Pointer<SIZE> pSizel) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<SIZE> pSizel)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<SIZE> pSizel)>()(ptr.ref.lpVtbl, pSizel);
}
