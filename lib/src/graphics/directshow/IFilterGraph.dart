// IFilterGraph.dart

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
const IID_IFilterGraph = '{56A8689F-0AD4-11CE-B03A-0020AF0BA770}';

typedef _AddFilter_Native = Int32 Function(
  Pointer,
  COMObject pFilter, 
  Pointer<Utf16> pName
);
typedef _AddFilter_Dart = int Function(
  Pointer,
  COMObject pFilter, 
  Pointer<Utf16> pName
);

typedef _RemoveFilter_Native = Int32 Function(
  Pointer,
  COMObject pFilter
);
typedef _RemoveFilter_Dart = int Function(
  Pointer,
  COMObject pFilter
);

typedef _EnumFilters_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnum
);
typedef _EnumFilters_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnum
);

typedef _FindFilterByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName, 
  Pointer<COMObject> ppFilter
);
typedef _FindFilterByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName, 
  Pointer<COMObject> ppFilter
);

typedef _ConnectDirect_Native = Int32 Function(
  Pointer,
  COMObject ppinOut, 
  COMObject ppinIn, 
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _ConnectDirect_Dart = int Function(
  Pointer,
  COMObject ppinOut, 
  COMObject ppinIn, 
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _Reconnect_Native = Int32 Function(
  Pointer,
  COMObject ppin
);
typedef _Reconnect_Dart = int Function(
  Pointer,
  COMObject ppin
);

typedef _Disconnect_Native = Int32 Function(
  Pointer,
  COMObject ppin
);
typedef _Disconnect_Dart = int Function(
  Pointer,
  COMObject ppin
);

typedef _SetDefaultSyncSource_Native = Int32 Function(
  Pointer);
typedef _SetDefaultSyncSource_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFilterGraph extends IUnknown {
  // vtable begins at 3, ends at 10

   IFilterGraph(Pointer<COMObject> ptr) : super(ptr);

  int AddFilter(COMObject pFilter, Pointer<Utf16> pName) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddFilter_Native>>>()
      .value
      .asFunction<_AddFilter_Dart>()(ptr.ref.lpVtbl, pFilter, pName);

  int RemoveFilter(COMObject pFilter) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RemoveFilter_Native>>>()
      .value
      .asFunction<_RemoveFilter_Dart>()(ptr.ref.lpVtbl, pFilter);

  int EnumFilters(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EnumFilters_Native>>>()
      .value
      .asFunction<_EnumFilters_Dart>()(ptr.ref.lpVtbl, ppEnum);

  int FindFilterByName(Pointer<Utf16> pName, Pointer<COMObject> ppFilter) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_FindFilterByName_Native>>>()
      .value
      .asFunction<_FindFilterByName_Dart>()(ptr.ref.lpVtbl, pName, ppFilter);

  int ConnectDirect(COMObject ppinOut, COMObject ppinIn, Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ConnectDirect_Native>>>()
      .value
      .asFunction<_ConnectDirect_Dart>()(ptr.ref.lpVtbl, ppinOut, ppinIn, pmt);

  int Reconnect(COMObject ppin) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Reconnect_Native>>>()
      .value
      .asFunction<_Reconnect_Dart>()(ptr.ref.lpVtbl, ppin);

  int Disconnect(COMObject ppin) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Disconnect_Native>>>()
      .value
      .asFunction<_Disconnect_Dart>()(ptr.ref.lpVtbl, ppin);

  int SetDefaultSyncSource() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetDefaultSyncSource_Native>>>()
      .value
      .asFunction<_SetDefaultSyncSource_Dart>()(ptr.ref.lpVtbl);

}


