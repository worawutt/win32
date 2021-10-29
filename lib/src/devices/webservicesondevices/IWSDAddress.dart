// IWSDAddress.dart

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
const IID_IWSDAddress = '{B9574C6C-12A6-4F74-93A1-3318FF605759}';

typedef _Serialize_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszBuffer, 
  Uint32 cchLength, 
  Int32 fSafe
);
typedef _Serialize_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszBuffer, 
  int cchLength, 
  int fSafe
);

typedef _Deserialize_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszBuffer
);
typedef _Deserialize_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszBuffer
);

/// {@category Interface}
/// {@category com}
class IWSDAddress extends IUnknown {
  // vtable begins at 3, ends at 4

   IWSDAddress(Pointer<COMObject> ptr) : super(ptr);

  int Serialize(Pointer<Utf16> pszBuffer, int cchLength, int fSafe) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Serialize_Native>>>()
      .value
      .asFunction<_Serialize_Dart>()(ptr.ref.lpVtbl, pszBuffer, cchLength, fSafe);

  int Deserialize(Pointer<Utf16> pszBuffer) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Deserialize_Native>>>()
      .value
      .asFunction<_Deserialize_Dart>()(ptr.ref.lpVtbl, pszBuffer);

}


