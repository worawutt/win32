// IExtensionValidation.dart

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
import '../../web/mshtml/IHTMLDocument2.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/structs.g.dart';

/// @nodoc
const IID_IExtensionValidation = '{7D33F73D-8525-4E0F-87DB-830288BAFF44}';

/// {@category Interface}
/// {@category com}
class IExtensionValidation extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IExtensionValidation(Pointer<COMObject> ptr) : super(ptr);

  int Validate(
          Pointer<GUID> extensionGuid,
          Pointer<Utf16> extensionModulePath,
          int extensionFileVersionMS,
          int extensionFileVersionLS,
          Pointer<COMObject> htmlDocumentTop,
          Pointer<COMObject> htmlDocumentSubframe,
          Pointer<COMObject> htmlElement,
          int contexts,
          Pointer<Int32> results) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> extensionGuid,
                              Pointer<Utf16> extensionModulePath,
                              Uint32 extensionFileVersionMS,
                              Uint32 extensionFileVersionLS,
                              Pointer<COMObject> htmlDocumentTop,
                              Pointer<COMObject> htmlDocumentSubframe,
                              Pointer<COMObject> htmlElement,
                              Int32 contexts,
                              Pointer<Int32> results)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> extensionGuid,
                      Pointer<Utf16> extensionModulePath,
                      int extensionFileVersionMS,
                      int extensionFileVersionLS,
                      Pointer<COMObject> htmlDocumentTop,
                      Pointer<COMObject> htmlDocumentSubframe,
                      Pointer<COMObject> htmlElement,
                      int contexts,
                      Pointer<Int32> results)>()(
          ptr.ref.lpVtbl,
          extensionGuid,
          extensionModulePath,
          extensionFileVersionMS,
          extensionFileVersionLS,
          htmlDocumentTop,
          htmlDocumentSubframe,
          htmlElement,
          contexts,
          results);

  int DisplayName(Pointer<Pointer<Utf16>> displayName) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> displayName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> displayName)>()(
      ptr.ref.lpVtbl, displayName);
}
