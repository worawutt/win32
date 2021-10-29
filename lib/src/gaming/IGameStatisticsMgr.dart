// IGameStatisticsMgr.dart

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
import '../foundation/structs.g.dart';
import '../gaming/structs.g.dart';
/// @nodoc
const IID_IGameStatisticsMgr = '{AFF3EA11-E70E-407D-95DD-35E612C41CE2}';

typedef _GetGameStatistics_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> GDFBinaryPath, 
  Uint32 openType, 
  Pointer<Uint32> pOpenResult, 
  Pointer<COMObject> ppiStats
);
typedef _GetGameStatistics_Dart = int Function(
  Pointer,
  Pointer<Utf16> GDFBinaryPath, 
  int openType, 
  Pointer<Uint32> pOpenResult, 
  Pointer<COMObject> ppiStats
);

typedef _RemoveGameStatistics_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> GDFBinaryPath
);
typedef _RemoveGameStatistics_Dart = int Function(
  Pointer,
  Pointer<Utf16> GDFBinaryPath
);

/// {@category Interface}
/// {@category com}
class IGameStatisticsMgr extends IUnknown {
  // vtable begins at 3, ends at 4

   IGameStatisticsMgr(Pointer<COMObject> ptr) : super(ptr);

  int GetGameStatistics(Pointer<Utf16> GDFBinaryPath, int openType, Pointer<Uint32> pOpenResult, Pointer<COMObject> ppiStats) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetGameStatistics_Native>>>()
      .value
      .asFunction<_GetGameStatistics_Dart>()(ptr.ref.lpVtbl, GDFBinaryPath, openType, pOpenResult, ppiStats);

  int RemoveGameStatistics(Pointer<Utf16> GDFBinaryPath) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RemoveGameStatistics_Native>>>()
      .value
      .asFunction<_RemoveGameStatistics_Dart>()(ptr.ref.lpVtbl, GDFBinaryPath);

}


