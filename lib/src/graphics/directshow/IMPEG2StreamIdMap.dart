// IMPEG2StreamIdMap.dart

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
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IMPEG2StreamIdMap = '{D0E04C47-25B8-4369-925A-362A01D95444}';

typedef _MapStreamId_Native = Int32 Function(
  Pointer,
  Uint32 ulStreamId, 
  Uint32 MediaSampleContent, 
  Uint32 ulSubstreamFilterValue, 
  Int32 iDataOffset
);
typedef _MapStreamId_Dart = int Function(
  Pointer,
  int ulStreamId, 
  int MediaSampleContent, 
  int ulSubstreamFilterValue, 
  int iDataOffset
);

typedef _UnmapStreamId_Native = Int32 Function(
  Pointer,
  Uint32 culStreamId, 
  Pointer<Uint32> pulStreamId
);
typedef _UnmapStreamId_Dart = int Function(
  Pointer,
  int culStreamId, 
  Pointer<Uint32> pulStreamId
);

typedef _EnumStreamIdMap_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIEnumStreamIdMap
);
typedef _EnumStreamIdMap_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIEnumStreamIdMap
);

/// {@category Interface}
/// {@category com}
class IMPEG2StreamIdMap extends IUnknown {
  // vtable begins at 3, ends at 5

   IMPEG2StreamIdMap(Pointer<COMObject> ptr) : super(ptr);

  int MapStreamId(int ulStreamId, int MediaSampleContent, int ulSubstreamFilterValue, int iDataOffset) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_MapStreamId_Native>>>()
      .value
      .asFunction<_MapStreamId_Dart>()(ptr.ref.lpVtbl, ulStreamId, MediaSampleContent, ulSubstreamFilterValue, iDataOffset);

  int UnmapStreamId(int culStreamId, Pointer<Uint32> pulStreamId) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UnmapStreamId_Native>>>()
      .value
      .asFunction<_UnmapStreamId_Dart>()(ptr.ref.lpVtbl, culStreamId, pulStreamId);

  int EnumStreamIdMap(Pointer<COMObject> ppIEnumStreamIdMap) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EnumStreamIdMap_Native>>>()
      .value
      .asFunction<_EnumStreamIdMap_Dart>()(ptr.ref.lpVtbl, ppIEnumStreamIdMap);

}


