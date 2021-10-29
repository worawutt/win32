// IEnumStreamIdMap.dart

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
const IID_IEnumStreamIdMap = '{945C1566-6202-46FC-96C7-D87F289C6534}';

typedef _Next_Native = Int32 Function(
  Pointer,
  Uint32 cRequest, 
  Pointer<STREAM_ID_MAP> pStreamIdMap, 
  Pointer<Uint32> pcReceived
);
typedef _Next_Dart = int Function(
  Pointer,
  int cRequest, 
  Pointer<STREAM_ID_MAP> pStreamIdMap, 
  Pointer<Uint32> pcReceived
);

typedef _Skip_Native = Int32 Function(
  Pointer,
  Uint32 cRecords
);
typedef _Skip_Dart = int Function(
  Pointer,
  int cRecords
);

typedef _Reset_Native = Int32 Function(
  Pointer);
typedef _Reset_Dart = int Function(
  Pointer);

typedef _Clone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIEnumStreamIdMap
);
typedef _Clone_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIEnumStreamIdMap
);

/// {@category Interface}
/// {@category com}
class IEnumStreamIdMap extends IUnknown {
  // vtable begins at 3, ends at 6

   IEnumStreamIdMap(Pointer<COMObject> ptr) : super(ptr);

  int Next(int cRequest, Pointer<STREAM_ID_MAP> pStreamIdMap, Pointer<Uint32> pcReceived) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Next_Native>>>()
      .value
      .asFunction<_Next_Dart>()(ptr.ref.lpVtbl, cRequest, pStreamIdMap, pcReceived);

  int Skip(int cRecords) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Skip_Native>>>()
      .value
      .asFunction<_Skip_Dart>()(ptr.ref.lpVtbl, cRecords);

  int Reset() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl);

  int Clone(Pointer<COMObject> ppIEnumStreamIdMap) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Clone_Native>>>()
      .value
      .asFunction<_Clone_Dart>()(ptr.ref.lpVtbl, ppIEnumStreamIdMap);

}


