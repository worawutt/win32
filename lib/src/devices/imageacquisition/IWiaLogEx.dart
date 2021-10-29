// IWiaLogEx.dart

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
const IID_IWiaLogEx = '{AF1F22AC-7A40-4787-B421-AEB47A1FBD0B}';

typedef _InitializeLogEx_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> hInstance
);
typedef _InitializeLogEx_Dart = int Function(
  Pointer,
  Pointer<Uint8> hInstance
);

typedef _hResult_Native = Int32 Function(
  Pointer,
  Int32 hResult
);
typedef _hResult_Dart = int Function(
  Pointer,
  int hResult
);

typedef _Log_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  Int32 lResID, 
  Int32 lDetail, 
  Pointer<Utf16> bstrText
);
typedef _Log_Dart = int Function(
  Pointer,
  int lFlags, 
  int lResID, 
  int lDetail, 
  Pointer<Utf16> bstrText
);

typedef _hResultEx_Native = Int32 Function(
  Pointer,
  Int32 lMethodId, 
  Int32 hResult
);
typedef _hResultEx_Dart = int Function(
  Pointer,
  int lMethodId, 
  int hResult
);

typedef _LogEx_Native = Int32 Function(
  Pointer,
  Int32 lMethodId, 
  Int32 lFlags, 
  Int32 lResID, 
  Int32 lDetail, 
  Pointer<Utf16> bstrText
);
typedef _LogEx_Dart = int Function(
  Pointer,
  int lMethodId, 
  int lFlags, 
  int lResID, 
  int lDetail, 
  Pointer<Utf16> bstrText
);

/// {@category Interface}
/// {@category com}
class IWiaLogEx extends IUnknown {
  // vtable begins at 3, ends at 7

   IWiaLogEx(Pointer<COMObject> ptr) : super(ptr);

  int InitializeLogEx(Pointer<Uint8> hInstance) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_InitializeLogEx_Native>>>()
      .value
      .asFunction<_InitializeLogEx_Dart>()(ptr.ref.lpVtbl, hInstance);

  int hResult(int hResult) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_hResult_Native>>>()
      .value
      .asFunction<_hResult_Dart>()(ptr.ref.lpVtbl, hResult);

  int Log(int lFlags, int lResID, int lDetail, Pointer<Utf16> bstrText) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Log_Native>>>()
      .value
      .asFunction<_Log_Dart>()(ptr.ref.lpVtbl, lFlags, lResID, lDetail, bstrText);

  int hResultEx(int lMethodId, int hResult) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_hResultEx_Native>>>()
      .value
      .asFunction<_hResultEx_Dart>()(ptr.ref.lpVtbl, lMethodId, hResult);

  int LogEx(int lMethodId, int lFlags, int lResID, int lDetail, Pointer<Utf16> bstrText) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_LogEx_Native>>>()
      .value
      .asFunction<_LogEx_Dart>()(ptr.ref.lpVtbl, lMethodId, lFlags, lResID, lDetail, bstrText);

}


