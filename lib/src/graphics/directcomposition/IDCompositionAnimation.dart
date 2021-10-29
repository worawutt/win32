// IDCompositionAnimation.dart

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
const IID_IDCompositionAnimation = '{CBFD91D9-51B2-45E4-B3DE-D19CCFB863C5}';

typedef _Reset_Native = Int32 Function(
  Pointer);
typedef _Reset_Dart = int Function(
  Pointer);

typedef _SetAbsoluteBeginTime_Native = Int32 Function(
  Pointer,
  Int64 beginTime
);
typedef _SetAbsoluteBeginTime_Dart = int Function(
  Pointer,
  int beginTime
);

typedef _AddCubic_Native = Int32 Function(
  Pointer,
  Double beginOffset, 
  Float constantCoefficient, 
  Float linearCoefficient, 
  Float quadraticCoefficient, 
  Float cubicCoefficient
);
typedef _AddCubic_Dart = int Function(
  Pointer,
  double beginOffset, 
  double constantCoefficient, 
  double linearCoefficient, 
  double quadraticCoefficient, 
  double cubicCoefficient
);

typedef _AddSinusoidal_Native = Int32 Function(
  Pointer,
  Double beginOffset, 
  Float bias, 
  Float amplitude, 
  Float frequency, 
  Float phase
);
typedef _AddSinusoidal_Dart = int Function(
  Pointer,
  double beginOffset, 
  double bias, 
  double amplitude, 
  double frequency, 
  double phase
);

typedef _AddRepeat_Native = Int32 Function(
  Pointer,
  Double beginOffset, 
  Double durationToRepeat
);
typedef _AddRepeat_Dart = int Function(
  Pointer,
  double beginOffset, 
  double durationToRepeat
);

typedef _End_Native = Int32 Function(
  Pointer,
  Double endOffset, 
  Float endValue
);
typedef _End_Dart = int Function(
  Pointer,
  double endOffset, 
  double endValue
);

/// {@category Interface}
/// {@category com}
class IDCompositionAnimation extends IUnknown {
  // vtable begins at 3, ends at 8

   IDCompositionAnimation(Pointer<COMObject> ptr) : super(ptr);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

  int SetAbsoluteBeginTime(int beginTime) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetAbsoluteBeginTime_Native>>>()
      .value
      .asFunction<_SetAbsoluteBeginTime_Dart>()(ptr.ref.lpVtbl, beginTime);

  int AddCubic(double beginOffset, double constantCoefficient, double linearCoefficient, double quadraticCoefficient, double cubicCoefficient) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_AddCubic_Native>>>()
      .value
      .asFunction<_AddCubic_Dart>()(ptr.ref.lpVtbl, beginOffset, constantCoefficient, linearCoefficient, quadraticCoefficient, cubicCoefficient);

  int AddSinusoidal(double beginOffset, double bias, double amplitude, double frequency, double phase) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_AddSinusoidal_Native>>>()
      .value
      .asFunction<_AddSinusoidal_Dart>()(ptr.ref.lpVtbl, beginOffset, bias, amplitude, frequency, phase);

  int AddRepeat(double beginOffset, double durationToRepeat) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_AddRepeat_Native>>>()
      .value
      .asFunction<_AddRepeat_Dart>()(ptr.ref.lpVtbl, beginOffset, durationToRepeat);

  int End(double endOffset, double endValue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_End_Native>>>()
      .value
      .asFunction<_End_Dart>()(ptr.ref.lpVtbl, endOffset, endValue);

}


