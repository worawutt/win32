// IWordBreaker.dart

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
import '../../system/search/structs.g.dart';
import '../../system/search/IWordSink.dart';
import '../../storage/indexserver/IPhraseSink.dart';

/// @nodoc
const IID_IWordBreaker = '{D53552C8-77E3-101A-B552-08002B33B0E6}';

/// {@category Interface}
/// {@category com}
class IWordBreaker extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IWordBreaker(Pointer<COMObject> ptr) : super(ptr);

  int
      Init(int fQuery, int ulMaxTokenSize, Pointer<Int32> pfLicense) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Int32 fQuery,
                                  Uint32 ulMaxTokenSize,
                                  Pointer<Int32> pfLicense)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int fQuery, int ulMaxTokenSize,
                          Pointer<Int32> pfLicense)>()(
              ptr.ref.lpVtbl, fQuery, ulMaxTokenSize, pfLicense);

  int BreakText(Pointer<TEXT_SOURCE> pTextSource, Pointer<COMObject> pWordSink,
          Pointer<COMObject> pPhraseSink) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TEXT_SOURCE> pTextSource,
                              Pointer<COMObject> pWordSink,
                              Pointer<COMObject> pPhraseSink)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<TEXT_SOURCE> pTextSource,
                      Pointer<COMObject> pWordSink,
                      Pointer<COMObject> pPhraseSink)>()(
          ptr.ref.lpVtbl, pTextSource, pWordSink, pPhraseSink);

  int ComposePhrase(
          Pointer<Utf16> pwcNoun,
          int cwcNoun,
          Pointer<Utf16> pwcModifier,
          int cwcModifier,
          int ulAttachmentType,
          Pointer<Utf16> pwcPhrase,
          Pointer<Uint32> pcwcPhrase) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwcNoun,
                              Uint32 cwcNoun,
                              Pointer<Utf16> pwcModifier,
                              Uint32 cwcModifier,
                              Uint32 ulAttachmentType,
                              Pointer<Utf16> pwcPhrase,
                              Pointer<Uint32> pcwcPhrase)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwcNoun,
                      int cwcNoun,
                      Pointer<Utf16> pwcModifier,
                      int cwcModifier,
                      int ulAttachmentType,
                      Pointer<Utf16> pwcPhrase,
                      Pointer<Uint32> pcwcPhrase)>()(
          ptr.ref.lpVtbl,
          pwcNoun,
          cwcNoun,
          pwcModifier,
          cwcModifier,
          ulAttachmentType,
          pwcPhrase,
          pcwcPhrase);

  int GetLicenseToUse(Pointer<Pointer<Uint16>> ppwcsLicense) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Uint16>> ppwcsLicense)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Uint16>> ppwcsLicense)>()(
      ptr.ref.lpVtbl, ppwcsLicense);
}
