// ISearchLanguageSupport.dart

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

/// @nodoc
const IID_ISearchLanguageSupport = '{24C3CBAA-EBC1-491A-9EF1-9F6D8DEB1B8F}';

/// {@category Interface}
/// {@category com}
class ISearchLanguageSupport extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ISearchLanguageSupport(Pointer<COMObject> ptr) : super(ptr);

  int SetDiacriticSensitivity(int fDiacriticSensitive) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 fDiacriticSensitive)>>>()
          .value
          .asFunction<int Function(Pointer, int fDiacriticSensitive)>()(
      ptr.ref.lpVtbl, fDiacriticSensitive);

  int GetDiacriticSensitivity(Pointer<Int32> pfDiacriticSensitive) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> pfDiacriticSensitive)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pfDiacriticSensitive)>()(
          ptr.ref.lpVtbl, pfDiacriticSensitive);

  int LoadWordBreaker(int lcid, Pointer<GUID> riid,
          Pointer<Pointer> ppWordBreaker, Pointer<Uint32> pLcidUsed) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 lcid,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppWordBreaker,
                              Pointer<Uint32> pLcidUsed)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int lcid,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppWordBreaker,
                      Pointer<Uint32> pLcidUsed)>()(
          ptr.ref.lpVtbl, lcid, riid, ppWordBreaker, pLcidUsed);

  int LoadStemmer(int lcid, Pointer<GUID> riid, Pointer<Pointer> ppStemmer,
          Pointer<Uint32> pLcidUsed) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 lcid,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppStemmer,
                              Pointer<Uint32> pLcidUsed)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int lcid, Pointer<GUID> riid,
                      Pointer<Pointer> ppStemmer, Pointer<Uint32> pLcidUsed)>()(
          ptr.ref.lpVtbl, lcid, riid, ppStemmer, pLcidUsed);

  int IsPrefixNormalized(
          Pointer<Utf16> pwcsQueryToken,
          int cwcQueryToken,
          Pointer<Utf16> pwcsDocumentToken,
          int cwcDocumentToken,
          Pointer<Uint32> pulPrefixLength) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwcsQueryToken,
                              Uint32 cwcQueryToken,
                              Pointer<Utf16> pwcsDocumentToken,
                              Uint32 cwcDocumentToken,
                              Pointer<Uint32> pulPrefixLength)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwcsQueryToken,
                      int cwcQueryToken,
                      Pointer<Utf16> pwcsDocumentToken,
                      int cwcDocumentToken,
                      Pointer<Uint32> pulPrefixLength)>()(
          ptr.ref.lpVtbl,
          pwcsQueryToken,
          cwcQueryToken,
          pwcsDocumentToken,
          cwcDocumentToken,
          pulPrefixLength);
}
