// ITemplatePrinter3.dart

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

import '../../web/mshtml/ITemplatePrinter2.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IDispatch.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_ITemplatePrinter3 = '{305104A3-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ITemplatePrinter3 extends ITemplatePrinter2 {
  // vtable begins at 71, is 10 entries long.
  ITemplatePrinter3(Pointer<COMObject> ptr) : super(ptr);

  set headerFooterFont(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(71)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get headerFooterFont {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(72)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int getPageMarginTop(Pointer<COMObject> pageRule, int pageWidth,
          int pageHeight, Pointer<VARIANT> pMargin) =>
      ptr.ref.lpVtbl.value
              .elementAt(73)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pageRule,
                              Int32 pageWidth,
                              Int32 pageHeight,
                              Pointer<VARIANT> pMargin)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pageRule,
                      int pageWidth,
                      int pageHeight,
                      Pointer<VARIANT> pMargin)>()(
          ptr.ref.lpVtbl, pageRule, pageWidth, pageHeight, pMargin);

  int getPageMarginRight(Pointer<COMObject> pageRule, int pageWidth,
          int pageHeight, Pointer<VARIANT> pMargin) =>
      ptr.ref.lpVtbl.value
              .elementAt(74)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pageRule,
                              Int32 pageWidth,
                              Int32 pageHeight,
                              Pointer<VARIANT> pMargin)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pageRule,
                      int pageWidth,
                      int pageHeight,
                      Pointer<VARIANT> pMargin)>()(
          ptr.ref.lpVtbl, pageRule, pageWidth, pageHeight, pMargin);

  int getPageMarginBottom(Pointer<COMObject> pageRule, int pageWidth,
          int pageHeight, Pointer<VARIANT> pMargin) =>
      ptr.ref.lpVtbl.value
              .elementAt(75)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pageRule,
                              Int32 pageWidth,
                              Int32 pageHeight,
                              Pointer<VARIANT> pMargin)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pageRule,
                      int pageWidth,
                      int pageHeight,
                      Pointer<VARIANT> pMargin)>()(
          ptr.ref.lpVtbl, pageRule, pageWidth, pageHeight, pMargin);

  int getPageMarginLeft(Pointer<COMObject> pageRule, int pageWidth,
          int pageHeight, Pointer<VARIANT> pMargin) =>
      ptr.ref.lpVtbl.value
              .elementAt(76)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pageRule,
                              Int32 pageWidth,
                              Int32 pageHeight,
                              Pointer<VARIANT> pMargin)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pageRule,
                      int pageWidth,
                      int pageHeight,
                      Pointer<VARIANT> pMargin)>()(
          ptr.ref.lpVtbl, pageRule, pageWidth, pageHeight, pMargin);

  int getPageMarginTopImportant(
          Pointer<COMObject> pageRule, Pointer<Int16> pbImportant) =>
      ptr.ref.lpVtbl.value
              .elementAt(77)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pageRule,
                              Pointer<Int16> pbImportant)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pageRule,
                      Pointer<Int16> pbImportant)>()(
          ptr.ref.lpVtbl, pageRule, pbImportant);

  int getPageMarginRightImportant(
          Pointer<COMObject> pageRule, Pointer<Int16> pbImportant) =>
      ptr.ref.lpVtbl.value
              .elementAt(78)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pageRule,
                              Pointer<Int16> pbImportant)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pageRule,
                      Pointer<Int16> pbImportant)>()(
          ptr.ref.lpVtbl, pageRule, pbImportant);

  int getPageMarginBottomImportant(
          Pointer<COMObject> pageRule, Pointer<Int16> pbImportant) =>
      ptr.ref.lpVtbl.value
              .elementAt(79)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pageRule,
                              Pointer<Int16> pbImportant)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pageRule,
                      Pointer<Int16> pbImportant)>()(
          ptr.ref.lpVtbl, pageRule, pbImportant);

  int getPageMarginLeftImportant(
          Pointer<COMObject> pageRule, Pointer<Int16> pbImportant) =>
      ptr.ref.lpVtbl.value
              .elementAt(80)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pageRule,
                              Pointer<Int16> pbImportant)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pageRule,
                      Pointer<Int16> pbImportant)>()(
          ptr.ref.lpVtbl, pageRule, pbImportant);
}
