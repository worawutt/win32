// IHTMLPersistData.dart

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
const IID_IHTMLPersistData = '{3050F4C5-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLPersistData extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IHTMLPersistData(Pointer<COMObject> ptr) : super(ptr);

  int
      save(Pointer<COMObject> pUnk, int lType,
              Pointer<Int16> fContinueBroacast) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pUnk,
                                  Int32 lType,
                                  Pointer<Int16> fContinueBroacast)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pUnk, int lType,
                          Pointer<Int16> fContinueBroacast)>()(
              ptr.ref.lpVtbl, pUnk, lType, fContinueBroacast);

  int load(Pointer<COMObject> pUnk, int lType, Pointer<Int16> fDoDefault) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pUnk,
                              Int32 lType, Pointer<Int16> fDoDefault)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pUnk, int lType,
                      Pointer<Int16> fDoDefault)>()(
          ptr.ref.lpVtbl, pUnk, lType, fDoDefault);

  int queryType(int lType, Pointer<Int16> pfSupportsType) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 lType,
                              Pointer<Int16> pfSupportsType)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int lType, Pointer<Int16> pfSupportsType)>()(
          ptr.ref.lpVtbl, lType, pfSupportsType);
}
