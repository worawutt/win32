// IAMStreamConfig.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMStreamConfig = '{C6E13340-30AC-11D0-A18C-00A0C9118956}';

typedef _SetFormat_Native = Int32 Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _SetFormat_Dart = int Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _GetFormat_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<AM_MEDIA_TYPE>> ppmt
);
typedef _GetFormat_Dart = int Function(
  Pointer,
  Pointer<Pointer<AM_MEDIA_TYPE>> ppmt
);

typedef _GetNumberOfCapabilities_Native = Int32 Function(
  Pointer,
  Pointer<Int32> piCount, 
  Pointer<Int32> piSize
);
typedef _GetNumberOfCapabilities_Dart = int Function(
  Pointer,
  Pointer<Int32> piCount, 
  Pointer<Int32> piSize
);

typedef _GetStreamCaps_Native = Int32 Function(
  Pointer,
  Int32 iIndex, 
  Pointer<Pointer<AM_MEDIA_TYPE>> ppmt, 
  Pointer<Uint8> pSCC
);
typedef _GetStreamCaps_Dart = int Function(
  Pointer,
  int iIndex, 
  Pointer<Pointer<AM_MEDIA_TYPE>> ppmt, 
  Pointer<Uint8> pSCC
);

/// {@category Interface}
/// {@category com}
class IAMStreamConfig extends IUnknown {
  // vtable begins at 3, ends at 6

   IAMStreamConfig(Pointer<COMObject> ptr) : super(ptr);

  int SetFormat(Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetFormat_Native>>>()
      .value
      .asFunction<_SetFormat_Dart>()(ptr.ref.lpVtbl, pmt);

  int GetFormat(Pointer<Pointer<AM_MEDIA_TYPE>> ppmt) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetFormat_Native>>>()
      .value
      .asFunction<_GetFormat_Dart>()(ptr.ref.lpVtbl, ppmt);

  int GetNumberOfCapabilities(Pointer<Int32> piCount, Pointer<Int32> piSize) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetNumberOfCapabilities_Native>>>()
      .value
      .asFunction<_GetNumberOfCapabilities_Dart>()(ptr.ref.lpVtbl, piCount, piSize);

  int GetStreamCaps(int iIndex, Pointer<Pointer<AM_MEDIA_TYPE>> ppmt, Pointer<Uint8> pSCC) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetStreamCaps_Native>>>()
      .value
      .asFunction<_GetStreamCaps_Dart>()(ptr.ref.lpVtbl, iIndex, ppmt, pSCC);

}


