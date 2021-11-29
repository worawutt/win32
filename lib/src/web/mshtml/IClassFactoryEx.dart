// IClassFactoryEx.dart

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

import '../../system/com/IClassFactory.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IClassFactoryEx = '{342D1EA0-AE25-11D1-89C5-006008C3FBFC}';

/// {@category Interface}
/// {@category com}
class IClassFactoryEx extends IClassFactory {
  // vtable begins at 5, is 1 entries long.
  IClassFactoryEx(Pointer<COMObject> ptr) : super(ptr);

  int CreateInstanceWithContext(
          Pointer<COMObject> punkContext,
          Pointer<COMObject> punkOuter,
          Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> punkContext,
                              Pointer<COMObject> punkOuter,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> punkContext,
                      Pointer<COMObject> punkOuter,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, punkContext, punkOuter, riid, ppv);
}
