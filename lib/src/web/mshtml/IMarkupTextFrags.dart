// IMarkupTextFrags.dart

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
import '../../web/mshtml/IMarkupPointer.dart';

/// @nodoc
const IID_IMarkupTextFrags = '{3050F5FA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IMarkupTextFrags extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IMarkupTextFrags(Pointer<COMObject> ptr) : super(ptr);

  int GetTextFragCount(Pointer<Int32> pcFrags) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pcFrags)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pcFrags)>()(
      ptr.ref.lpVtbl, pcFrags);

  int GetTextFrag(int iFrag, Pointer<Pointer<Utf16>> pbstrFrag,
          Pointer<COMObject> pPointerFrag) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 iFrag,
                              Pointer<Pointer<Utf16>> pbstrFrag,
                              Pointer<COMObject> pPointerFrag)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int iFrag,
                      Pointer<Pointer<Utf16>> pbstrFrag,
                      Pointer<COMObject> pPointerFrag)>()(
          ptr.ref.lpVtbl, iFrag, pbstrFrag, pPointerFrag);

  int RemoveTextFrag(int iFrag) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 iFrag)>>>()
      .value
      .asFunction<int Function(Pointer, int iFrag)>()(ptr.ref.lpVtbl, iFrag);

  int InsertTextFrag(int iFrag, Pointer<Utf16> bstrInsert,
          Pointer<COMObject> pPointerInsert) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 iFrag,
                              Pointer<Utf16> bstrInsert,
                              Pointer<COMObject> pPointerInsert)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int iFrag, Pointer<Utf16> bstrInsert,
                      Pointer<COMObject> pPointerInsert)>()(
          ptr.ref.lpVtbl, iFrag, bstrInsert, pPointerInsert);

  int FindTextFragFromMarkupPointer(Pointer<COMObject> pPointerFind,
          Pointer<Int32> piFrag, Pointer<Int32> pfFragFound) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pPointerFind,
                              Pointer<Int32> piFrag,
                              Pointer<Int32> pfFragFound)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pPointerFind,
                      Pointer<Int32> piFrag, Pointer<Int32> pfFragFound)>()(
          ptr.ref.lpVtbl, pPointerFind, piFrag, pfFragFound);
}
