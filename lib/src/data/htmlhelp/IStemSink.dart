// IStemSink.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IStemSink = '{FE77C330-7F42-11CE-BE57-00AA0051FE20}';

typedef _PutAltWord_Native = Int32 Function(
    Pointer, Pointer<Utf16> pwcInBuf, Uint32 cwc);
typedef _PutAltWord_Dart = int Function(
    Pointer, Pointer<Utf16> pwcInBuf, int cwc);

typedef _PutWord_Native = Int32 Function(
    Pointer, Pointer<Utf16> pwcInBuf, Uint32 cwc);
typedef _PutWord_Dart = int Function(Pointer, Pointer<Utf16> pwcInBuf, int cwc);

/// {@category Interface}
/// {@category com}
class IStemSink extends IUnknown {
  // vtable begins at 3, ends at 4

  IStemSink(Pointer<COMObject> ptr) : super(ptr);

  int PutAltWord(Pointer<Utf16> pwcInBuf, int cwc) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_PutAltWord_Native>>>()
      .value
      .asFunction<_PutAltWord_Dart>()(ptr.ref.lpVtbl, pwcInBuf, cwc);

  int PutWord(Pointer<Utf16> pwcInBuf, int cwc) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<_PutWord_Native>>>()
      .value
      .asFunction<_PutWord_Dart>()(ptr.ref.lpVtbl, pwcInBuf, cwc);
}
