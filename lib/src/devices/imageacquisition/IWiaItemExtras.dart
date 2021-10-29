// IWiaItemExtras.dart

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
const IID_IWiaItemExtras = '{6291EF2C-36EF-4532-876A-8E132593778D}';

typedef _GetExtendedErrorInfo_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrErrorText
);
typedef _GetExtendedErrorInfo_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> bstrErrorText
);

typedef _Escape_Native = Int32 Function(
  Pointer,
  Uint32 dwEscapeCode, 
  Pointer<Uint8> lpInData, 
  Uint32 cbInDataSize, 
  Pointer<Uint8> pOutData, 
  Uint32 dwOutDataSize, 
  Pointer<Uint32> pdwActualDataSize
);
typedef _Escape_Dart = int Function(
  Pointer,
  int dwEscapeCode, 
  Pointer<Uint8> lpInData, 
  int cbInDataSize, 
  Pointer<Uint8> pOutData, 
  int dwOutDataSize, 
  Pointer<Uint32> pdwActualDataSize
);

typedef _CancelPendingIO_Native = Int32 Function(
  Pointer);
typedef _CancelPendingIO_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IWiaItemExtras extends IUnknown {
  // vtable begins at 3, ends at 5

   IWiaItemExtras(Pointer<COMObject> ptr) : super(ptr);

  int GetExtendedErrorInfo(Pointer<Pointer<Utf16>> bstrErrorText) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetExtendedErrorInfo_Native>>>()
      .value
      .asFunction<_GetExtendedErrorInfo_Dart>()(ptr.ref.lpVtbl, bstrErrorText);

  int Escape(int dwEscapeCode, Pointer<Uint8> lpInData, int cbInDataSize, Pointer<Uint8> pOutData, int dwOutDataSize, Pointer<Uint32> pdwActualDataSize) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Escape_Native>>>()
      .value
      .asFunction<_Escape_Dart>()(ptr.ref.lpVtbl, dwEscapeCode, lpInData, cbInDataSize, pOutData, dwOutDataSize, pdwActualDataSize);

  int CancelPendingIO() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CancelPendingIO_Native>>>()
      .value
      .asFunction<_CancelPendingIO_Dart>()(ptr.ref.lpVtbl);

}


