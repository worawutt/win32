// IMpeg2Demultiplexer.dart

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
const IID_IMpeg2Demultiplexer = '{436EEE9C-264F-4242-90E1-4E330C107512}';

typedef _CreateOutputPin_Native = Int32 Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pMediaType, 
  Pointer<Utf16> pszPinName, 
  Pointer<COMObject> ppIPin
);
typedef _CreateOutputPin_Dart = int Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pMediaType, 
  Pointer<Utf16> pszPinName, 
  Pointer<COMObject> ppIPin
);

typedef _SetOutputPinMediaType_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPinName, 
  Pointer<AM_MEDIA_TYPE> pMediaType
);
typedef _SetOutputPinMediaType_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPinName, 
  Pointer<AM_MEDIA_TYPE> pMediaType
);

typedef _DeleteOutputPin_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPinName
);
typedef _DeleteOutputPin_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPinName
);

/// {@category Interface}
/// {@category com}
class IMpeg2Demultiplexer extends IUnknown {
  // vtable begins at 3, ends at 5

   IMpeg2Demultiplexer(Pointer<COMObject> ptr) : super(ptr);

  int CreateOutputPin(Pointer<AM_MEDIA_TYPE> pMediaType, Pointer<Utf16> pszPinName, Pointer<COMObject> ppIPin) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateOutputPin_Native>>>()
      .value
      .asFunction<_CreateOutputPin_Dart>()(ptr.ref.lpVtbl, pMediaType, pszPinName, ppIPin);

  int SetOutputPinMediaType(Pointer<Utf16> pszPinName, Pointer<AM_MEDIA_TYPE> pMediaType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOutputPinMediaType_Native>>>()
      .value
      .asFunction<_SetOutputPinMediaType_Dart>()(ptr.ref.lpVtbl, pszPinName, pMediaType);

  int DeleteOutputPin(Pointer<Utf16> pszPinName) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_DeleteOutputPin_Native>>>()
      .value
      .asFunction<_DeleteOutputPin_Dart>()(ptr.ref.lpVtbl, pszPinName);

}


