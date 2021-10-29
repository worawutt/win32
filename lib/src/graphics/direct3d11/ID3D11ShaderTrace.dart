// ID3D11ShaderTrace.dart

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
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11ShaderTrace = '{36B013E6-2811-4845-BAA7-D623FE0DF104}';

typedef _TraceReady_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> pTestCount
);
typedef _TraceReady_Dart = int Function(
  Pointer,
  Pointer<Uint64> pTestCount
);

typedef _ResetTrace_Native = Void Function(
  Pointer);
typedef _ResetTrace_Dart = void Function(
  Pointer);

typedef _GetTraceStats_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_TRACE_STATS> pTraceStats
);
typedef _GetTraceStats_Dart = int Function(
  Pointer,
  Pointer<D3D11_TRACE_STATS> pTraceStats
);

typedef _PSSelectStamp_Native = Int32 Function(
  Pointer,
  Uint32 stampIndex
);
typedef _PSSelectStamp_Dart = int Function(
  Pointer,
  int stampIndex
);

typedef _GetInitialRegisterContents_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_TRACE_REGISTER> pRegister, 
  Pointer<D3D11_TRACE_VALUE> pValue
);
typedef _GetInitialRegisterContents_Dart = int Function(
  Pointer,
  Pointer<D3D11_TRACE_REGISTER> pRegister, 
  Pointer<D3D11_TRACE_VALUE> pValue
);

typedef _GetStep_Native = Int32 Function(
  Pointer,
  Uint32 stepIndex, 
  Pointer<D3D11_TRACE_STEP> pTraceStep
);
typedef _GetStep_Dart = int Function(
  Pointer,
  int stepIndex, 
  Pointer<D3D11_TRACE_STEP> pTraceStep
);

typedef _GetWrittenRegister_Native = Int32 Function(
  Pointer,
  Uint32 stepIndex, 
  Uint32 writtenRegisterIndex, 
  Pointer<D3D11_TRACE_REGISTER> pRegister, 
  Pointer<D3D11_TRACE_VALUE> pValue
);
typedef _GetWrittenRegister_Dart = int Function(
  Pointer,
  int stepIndex, 
  int writtenRegisterIndex, 
  Pointer<D3D11_TRACE_REGISTER> pRegister, 
  Pointer<D3D11_TRACE_VALUE> pValue
);

typedef _GetReadRegister_Native = Int32 Function(
  Pointer,
  Uint32 stepIndex, 
  Uint32 readRegisterIndex, 
  Pointer<D3D11_TRACE_REGISTER> pRegister, 
  Pointer<D3D11_TRACE_VALUE> pValue
);
typedef _GetReadRegister_Dart = int Function(
  Pointer,
  int stepIndex, 
  int readRegisterIndex, 
  Pointer<D3D11_TRACE_REGISTER> pRegister, 
  Pointer<D3D11_TRACE_VALUE> pValue
);

/// {@category Interface}
/// {@category com}
class ID3D11ShaderTrace extends IUnknown {
  // vtable begins at 3, ends at 10

   ID3D11ShaderTrace(Pointer<COMObject> ptr) : super(ptr);

  int TraceReady(Pointer<Uint64> pTestCount) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_TraceReady_Native>>>()
      .value
      .asFunction<_TraceReady_Dart>()(ptr.ref.lpVtbl, pTestCount);

  void ResetTrace() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ResetTrace_Native>>>()
      .value
      .asFunction<_ResetTrace_Dart>()(ptr.ref.lpVtbl);

  int GetTraceStats(Pointer<D3D11_TRACE_STATS> pTraceStats) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetTraceStats_Native>>>()
      .value
      .asFunction<_GetTraceStats_Dart>()(ptr.ref.lpVtbl, pTraceStats);

  int PSSelectStamp(int stampIndex) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_PSSelectStamp_Native>>>()
      .value
      .asFunction<_PSSelectStamp_Dart>()(ptr.ref.lpVtbl, stampIndex);

  int GetInitialRegisterContents(Pointer<D3D11_TRACE_REGISTER> pRegister, Pointer<D3D11_TRACE_VALUE> pValue) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetInitialRegisterContents_Native>>>()
      .value
      .asFunction<_GetInitialRegisterContents_Dart>()(ptr.ref.lpVtbl, pRegister, pValue);

  int GetStep(int stepIndex, Pointer<D3D11_TRACE_STEP> pTraceStep) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetStep_Native>>>()
      .value
      .asFunction<_GetStep_Dart>()(ptr.ref.lpVtbl, stepIndex, pTraceStep);

  int GetWrittenRegister(int stepIndex, int writtenRegisterIndex, Pointer<D3D11_TRACE_REGISTER> pRegister, Pointer<D3D11_TRACE_VALUE> pValue) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetWrittenRegister_Native>>>()
      .value
      .asFunction<_GetWrittenRegister_Dart>()(ptr.ref.lpVtbl, stepIndex, writtenRegisterIndex, pRegister, pValue);

  int GetReadRegister(int stepIndex, int readRegisterIndex, Pointer<D3D11_TRACE_REGISTER> pRegister, Pointer<D3D11_TRACE_VALUE> pValue) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetReadRegister_Native>>>()
      .value
      .asFunction<_GetReadRegister_Dart>()(ptr.ref.lpVtbl, stepIndex, readRegisterIndex, pRegister, pValue);

}


