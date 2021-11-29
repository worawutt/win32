// IHTMLDOMImplementation2.dart

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
import '../../web/mshtml/IDOMDocumentType.dart';
import '../../web/mshtml/IHTMLDocument7.dart';

/// @nodoc
const IID_IHTMLDOMImplementation2 = '{3051073C-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDOMImplementation2 extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IHTMLDOMImplementation2(Pointer<COMObject> ptr) : super(ptr);

  int createDocumentType(
          Pointer<Utf16> bstrQualifiedName,
          Pointer<VARIANT> pvarPublicId,
          Pointer<VARIANT> pvarSystemId,
          Pointer<Pointer<COMObject>> newDocumentType) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrQualifiedName,
                              Pointer<VARIANT> pvarPublicId,
                              Pointer<VARIANT> pvarSystemId,
                              Pointer<Pointer<COMObject>> newDocumentType)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrQualifiedName,
                      Pointer<VARIANT> pvarPublicId,
                      Pointer<VARIANT> pvarSystemId,
                      Pointer<Pointer<COMObject>> newDocumentType)>()(
          ptr.ref.lpVtbl,
          bstrQualifiedName,
          pvarPublicId,
          pvarSystemId,
          newDocumentType);

  int createDocument(
          Pointer<VARIANT> pvarNS,
          Pointer<VARIANT> pvarTagName,
          Pointer<COMObject> pDocumentType,
          Pointer<Pointer<COMObject>> ppnewDocument) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> pvarNS,
                              Pointer<VARIANT> pvarTagName,
                              Pointer<COMObject> pDocumentType,
                              Pointer<Pointer<COMObject>> ppnewDocument)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<VARIANT> pvarNS,
                      Pointer<VARIANT> pvarTagName,
                      Pointer<COMObject> pDocumentType,
                      Pointer<Pointer<COMObject>> ppnewDocument)>()(
          ptr.ref.lpVtbl, pvarNS, pvarTagName, pDocumentType, ppnewDocument);

  int createHTMLDocument(Pointer<Utf16> bstrTitle,
          Pointer<Pointer<COMObject>> ppnewDocument) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrTitle,
                              Pointer<Pointer<COMObject>> ppnewDocument)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrTitle,
                      Pointer<Pointer<COMObject>> ppnewDocument)>()(
          ptr.ref.lpVtbl, bstrTitle, ppnewDocument);

  int hasFeature(Pointer<Utf16> bstrfeature, VARIANT version,
          Pointer<Int16> pfHasFeature) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrfeature,
                              VARIANT version, Pointer<Int16> pfHasFeature)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrfeature,
                      VARIANT version, Pointer<Int16> pfHasFeature)>()(
          ptr.ref.lpVtbl, bstrfeature, version, pfHasFeature);
}
