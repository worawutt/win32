// IStemmer.dart

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
import '../../system/search/IWordFormSink.dart';

/// @nodoc
const IID_IStemmer = '{EFBAF140-7F42-11CE-BE57-00AA0051FE20}';

/// {@category Interface}
/// {@category com}
class IStemmer extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IStemmer(Pointer<COMObject> ptr) : super(ptr);

  int Init(int ulMaxTokenSize, Pointer<Int32> pfLicense) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 ulMaxTokenSize,
                          Pointer<Int32> pfLicense)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int ulMaxTokenSize, Pointer<Int32> pfLicense)>()(
      ptr.ref.lpVtbl, ulMaxTokenSize, pfLicense);

  int GenerateWordForms(
          Pointer<Utf16> pwcInBuf, int cwc, Pointer<COMObject> pStemSink) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pwcInBuf,
                              Uint32 cwc, Pointer<COMObject> pStemSink)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwcInBuf, int cwc,
                      Pointer<COMObject> pStemSink)>()(
          ptr.ref.lpVtbl, pwcInBuf, cwc, pStemSink);

  int GetLicenseToUse(Pointer<Pointer<Uint16>> ppwcsLicense) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
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
