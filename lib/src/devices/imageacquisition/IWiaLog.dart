// IWiaLog.dart

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
const CLSID_WiaLog = '{A1E75357-881A-419E-83E2-BB16DB197C68}';
/// @nodoc
const IID_IWiaLog = '{A00C10B6-82A1-452F-8B6C-86062AAD6890}';

typedef _InitializeLog_Native = Int32 Function(
  Pointer,
  Int32 hInstance
);
typedef _InitializeLog_Dart = int Function(
  Pointer,
  int hInstance
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

/// {@category Interface}
/// {@category com}
class IWiaLog extends IUnknown {
  // vtable begins at 3, ends at 5

   IWiaLog(Pointer<COMObject> ptr) : super(ptr);

  int InitializeLog(int hInstance) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_InitializeLog_Native>>>()
      .value
      .asFunction<_InitializeLog_Dart>()(ptr.ref.lpVtbl, hInstance);

  int hResult(int hResult) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_hResult_Native>>>()
      .value
      .asFunction<_hResult_Dart>()(ptr.ref.lpVtbl, hResult);

  int Log(int lFlags, int lResID, int lDetail, Pointer<Utf16> bstrText) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Log_Native>>>()
      .value
      .asFunction<_Log_Dart>()(ptr.ref.lpVtbl, lFlags, lResID, lDetail, bstrText);

}


/// {@category com}
class WiaLog extends IWiaLog {
  WiaLog(Pointer<COMObject> ptr) : super(ptr);

  factory WiaLog.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_WiaLog);
    final iid = calloc<GUID>()..ref.setGUID(IID_IWiaLog);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return WiaLog(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
