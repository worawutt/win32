// IWordSink.dart

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
import '../../storage/indexserver/structs.g.dart';

/// @nodoc
const IID_IWordSink = '{CC907054-C058-101A-B554-08002B33B0E6}';

/// {@category Interface}
/// {@category com}
class IWordSink extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IWordSink(Pointer<COMObject> ptr) : super(ptr);

  int PutWord(int cwc, Pointer<Utf16> pwcInBuf, int cwcSrcLen, int cwcSrcPos) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cwc,
                              Pointer<Utf16> pwcInBuf,
                              Uint32 cwcSrcLen,
                              Uint32 cwcSrcPos)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cwc, Pointer<Utf16> pwcInBuf,
                      int cwcSrcLen, int cwcSrcPos)>()(
          ptr.ref.lpVtbl, cwc, pwcInBuf, cwcSrcLen, cwcSrcPos);

  int PutAltWord(
          int cwc, Pointer<Utf16> pwcInBuf, int cwcSrcLen, int cwcSrcPos) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cwc,
                              Pointer<Utf16> pwcInBuf,
                              Uint32 cwcSrcLen,
                              Uint32 cwcSrcPos)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cwc, Pointer<Utf16> pwcInBuf,
                      int cwcSrcLen, int cwcSrcPos)>()(
          ptr.ref.lpVtbl, cwc, pwcInBuf, cwcSrcLen, cwcSrcPos);

  int StartAltPhrase() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int EndAltPhrase() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int PutBreak(int breakType) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 breakType)>>>()
      .value
      .asFunction<
          int Function(Pointer, int breakType)>()(ptr.ref.lpVtbl, breakType);
}
