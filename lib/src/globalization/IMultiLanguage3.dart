// IMultiLanguage3.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/IUnknown.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../utils.dart';

import '../globalization/IMultiLanguage2.dart';
import '../foundation/structs.g.dart';
import '../system/com/structs.g.dart';
/// @nodoc
const IID_IMultiLanguage3 = '{4E5868AB-B157-4623-9ACC-6A1D9CAEBE04}';

typedef _DetectOutboundCodePage_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Pointer<Utf16> lpWideCharStr, 
  Uint32 cchWideChar, 
  Pointer<Uint32> puiPreferredCodePages, 
  Uint32 nPreferredCodePages, 
  Pointer<Uint32> puiDetectedCodePages, 
  Pointer<Uint32> pnDetectedCodePages, 
  Pointer<Utf16> lpSpecialChar
);
typedef _DetectOutboundCodePage_Dart = int Function(
  Pointer,
  int dwFlags, 
  Pointer<Utf16> lpWideCharStr, 
  int cchWideChar, 
  Pointer<Uint32> puiPreferredCodePages, 
  int nPreferredCodePages, 
  Pointer<Uint32> puiDetectedCodePages, 
  Pointer<Uint32> pnDetectedCodePages, 
  Pointer<Utf16> lpSpecialChar
);

typedef _DetectOutboundCodePageInIStream_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  COMObject pStrIn, 
  Pointer<Uint32> puiPreferredCodePages, 
  Uint32 nPreferredCodePages, 
  Pointer<Uint32> puiDetectedCodePages, 
  Pointer<Uint32> pnDetectedCodePages, 
  Pointer<Utf16> lpSpecialChar
);
typedef _DetectOutboundCodePageInIStream_Dart = int Function(
  Pointer,
  int dwFlags, 
  COMObject pStrIn, 
  Pointer<Uint32> puiPreferredCodePages, 
  int nPreferredCodePages, 
  Pointer<Uint32> puiDetectedCodePages, 
  Pointer<Uint32> pnDetectedCodePages, 
  Pointer<Utf16> lpSpecialChar
);

/// {@category Interface}
/// {@category com}
class IMultiLanguage3 extends IMultiLanguage2 {
  // vtable begins at 30, ends at 31

   IMultiLanguage3(Pointer<COMObject> ptr) : super(ptr);

  int DetectOutboundCodePage(int dwFlags, Pointer<Utf16> lpWideCharStr, int cchWideChar, Pointer<Uint32> puiPreferredCodePages, int nPreferredCodePages, Pointer<Uint32> puiDetectedCodePages, Pointer<Uint32> pnDetectedCodePages, Pointer<Utf16> lpSpecialChar) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_DetectOutboundCodePage_Native>>>()
      .value
      .asFunction<_DetectOutboundCodePage_Dart>()(ptr.ref.lpVtbl, dwFlags, lpWideCharStr, cchWideChar, puiPreferredCodePages, nPreferredCodePages, puiDetectedCodePages, pnDetectedCodePages, lpSpecialChar);

  int DetectOutboundCodePageInIStream(int dwFlags, COMObject pStrIn, Pointer<Uint32> puiPreferredCodePages, int nPreferredCodePages, Pointer<Uint32> puiDetectedCodePages, Pointer<Uint32> pnDetectedCodePages, Pointer<Utf16> lpSpecialChar) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_DetectOutboundCodePageInIStream_Native>>>()
      .value
      .asFunction<_DetectOutboundCodePageInIStream_Dart>()(ptr.ref.lpVtbl, dwFlags, pStrIn, puiPreferredCodePages, nPreferredCodePages, puiDetectedCodePages, pnDetectedCodePages, lpSpecialChar);

}


