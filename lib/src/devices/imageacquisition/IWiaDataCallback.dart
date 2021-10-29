// IWiaDataCallback.dart

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
const IID_IWiaDataCallback = '{A558A866-A5B0-11D2-A08F-00C04F72DC3C}';

typedef _BandedDataCallback_Native = Int32 Function(
  Pointer,
  Int32 lMessage, 
  Int32 lStatus, 
  Int32 lPercentComplete, 
  Int32 lOffset, 
  Int32 lLength, 
  Int32 lReserved, 
  Int32 lResLength, 
  Pointer<Uint8> pbBuffer
);
typedef _BandedDataCallback_Dart = int Function(
  Pointer,
  int lMessage, 
  int lStatus, 
  int lPercentComplete, 
  int lOffset, 
  int lLength, 
  int lReserved, 
  int lResLength, 
  Pointer<Uint8> pbBuffer
);

/// {@category Interface}
/// {@category com}
class IWiaDataCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IWiaDataCallback(Pointer<COMObject> ptr) : super(ptr);

  int BandedDataCallback(int lMessage, int lStatus, int lPercentComplete, int lOffset, int lLength, int lReserved, int lResLength, Pointer<Uint8> pbBuffer) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_BandedDataCallback_Native>>>()
      .value
      .asFunction<_BandedDataCallback_Dart>()(ptr.ref.lpVtbl, lMessage, lStatus, lPercentComplete, lOffset, lLength, lReserved, lResLength, pbBuffer);

}


