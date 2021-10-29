// ID2D1SvgPathData.dart

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

import '../../graphics/direct2d/ID2D1SvgAttribute.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1SvgPathData = '{C095E4F4-BB98-43D6-9745-4D1B84EC9888}';

typedef _RemoveSegmentDataAtEnd_Native = Int32 Function(
  Pointer,
  Uint32 dataCount
);
typedef _RemoveSegmentDataAtEnd_Dart = int Function(
  Pointer,
  int dataCount
);

typedef _UpdateSegmentData_Native = Int32 Function(
  Pointer,
  Pointer<Float> data, 
  Uint32 dataCount, 
  Uint32 startIndex
);
typedef _UpdateSegmentData_Dart = int Function(
  Pointer,
  Pointer<Float> data, 
  int dataCount, 
  int startIndex
);

typedef _GetSegmentData_Native = Int32 Function(
  Pointer,
  Pointer<Float> data, 
  Uint32 dataCount, 
  Uint32 startIndex
);
typedef _GetSegmentData_Dart = int Function(
  Pointer,
  Pointer<Float> data, 
  int dataCount, 
  int startIndex
);

typedef _GetSegmentDataCount_Native = Uint32 Function(
  Pointer);
typedef _GetSegmentDataCount_Dart = int Function(
  Pointer);

typedef _RemoveCommandsAtEnd_Native = Int32 Function(
  Pointer,
  Uint32 commandsCount
);
typedef _RemoveCommandsAtEnd_Dart = int Function(
  Pointer,
  int commandsCount
);

typedef _UpdateCommands_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> commands, 
  Uint32 commandsCount, 
  Uint32 startIndex
);
typedef _UpdateCommands_Dart = int Function(
  Pointer,
  Pointer<Uint32> commands, 
  int commandsCount, 
  int startIndex
);

typedef _GetCommands_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> commands, 
  Uint32 commandsCount, 
  Uint32 startIndex
);
typedef _GetCommands_Dart = int Function(
  Pointer,
  Pointer<Uint32> commands, 
  int commandsCount, 
  int startIndex
);

typedef _GetCommandsCount_Native = Uint32 Function(
  Pointer);
typedef _GetCommandsCount_Dart = int Function(
  Pointer);

typedef _CreatePathGeometry_Native = Int32 Function(
  Pointer,
  Uint32 fillMode, 
  Pointer<COMObject> pathGeometry
);
typedef _CreatePathGeometry_Dart = int Function(
  Pointer,
  int fillMode, 
  Pointer<COMObject> pathGeometry
);

/// {@category Interface}
/// {@category com}
class ID2D1SvgPathData extends ID2D1SvgAttribute {
  // vtable begins at 6, ends at 14

   ID2D1SvgPathData(Pointer<COMObject> ptr) : super(ptr);

  int RemoveSegmentDataAtEnd(int dataCount) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_RemoveSegmentDataAtEnd_Native>>>()
      .value
      .asFunction<_RemoveSegmentDataAtEnd_Dart>()(ptr.ref.lpVtbl, dataCount);

  int UpdateSegmentData(Pointer<Float> data, int dataCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_UpdateSegmentData_Native>>>()
      .value
      .asFunction<_UpdateSegmentData_Dart>()(ptr.ref.lpVtbl, data, dataCount, startIndex);

  int GetSegmentData(Pointer<Float> data, int dataCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetSegmentData_Native>>>()
      .value
      .asFunction<_GetSegmentData_Dart>()(ptr.ref.lpVtbl, data, dataCount, startIndex);

  int GetSegmentDataCount() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetSegmentDataCount_Native>>>()
      .value
      .asFunction<_GetSegmentDataCount_Dart>()(ptr.ref.lpVtbl);

  int RemoveCommandsAtEnd(int commandsCount) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_RemoveCommandsAtEnd_Native>>>()
      .value
      .asFunction<_RemoveCommandsAtEnd_Dart>()(ptr.ref.lpVtbl, commandsCount);

  int UpdateCommands(Pointer<Uint32> commands, int commandsCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_UpdateCommands_Native>>>()
      .value
      .asFunction<_UpdateCommands_Dart>()(ptr.ref.lpVtbl, commands, commandsCount, startIndex);

  int GetCommands(Pointer<Uint32> commands, int commandsCount, int startIndex) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetCommands_Native>>>()
      .value
      .asFunction<_GetCommands_Dart>()(ptr.ref.lpVtbl, commands, commandsCount, startIndex);

  int GetCommandsCount() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetCommandsCount_Native>>>()
      .value
      .asFunction<_GetCommandsCount_Dart>()(ptr.ref.lpVtbl);

  int CreatePathGeometry(int fillMode, Pointer<COMObject> pathGeometry) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_CreatePathGeometry_Native>>>()
      .value
      .asFunction<_CreatePathGeometry_Dart>()(ptr.ref.lpVtbl, fillMode, pathGeometry);

}


