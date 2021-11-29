// IPhraseSink.dart

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
const IID_IPhraseSink = '{CC906FF0-C058-101A-B554-08002B33B0E6}';

/// {@category Interface}
/// {@category com}
class IPhraseSink extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IPhraseSink(Pointer<COMObject> ptr) : super(ptr);

  int PutSmallPhrase(Pointer<Utf16> pwcNoun, int cwcNoun,
          Pointer<Utf16> pwcModifier, int cwcModifier, int ulAttachmentType) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwcNoun,
                              Uint32 cwcNoun,
                              Pointer<Utf16> pwcModifier,
                              Uint32 cwcModifier,
                              Uint32 ulAttachmentType)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwcNoun,
                      int cwcNoun,
                      Pointer<Utf16> pwcModifier,
                      int cwcModifier,
                      int ulAttachmentType)>()(ptr.ref.lpVtbl, pwcNoun, cwcNoun,
          pwcModifier, cwcModifier, ulAttachmentType);

  int PutPhrase(Pointer<Utf16> pwcPhrase, int cwcPhrase) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> pwcPhrase, Uint32 cwcPhrase)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pwcPhrase,
              int cwcPhrase)>()(ptr.ref.lpVtbl, pwcPhrase, cwcPhrase);
}
