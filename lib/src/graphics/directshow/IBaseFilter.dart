// IBaseFilter.dart

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

import '../../graphics/directshow/IMediaFilter.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IBaseFilter = '{56A86895-0AD4-11CE-B03A-0020AF0BA770}';

typedef _EnumPins_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnum
);
typedef _EnumPins_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnum
);

typedef _FindPin_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> Id, 
  Pointer<COMObject> ppPin
);
typedef _FindPin_Dart = int Function(
  Pointer,
  Pointer<Utf16> Id, 
  Pointer<COMObject> ppPin
);

typedef _QueryFilterInfo_Native = Int32 Function(
  Pointer,
  Pointer<FILTER_INFO> pInfo
);
typedef _QueryFilterInfo_Dart = int Function(
  Pointer,
  Pointer<FILTER_INFO> pInfo
);

typedef _JoinFilterGraph_Native = Int32 Function(
  Pointer,
  COMObject pGraph, 
  Pointer<Utf16> pName
);
typedef _JoinFilterGraph_Dart = int Function(
  Pointer,
  COMObject pGraph, 
  Pointer<Utf16> pName
);

typedef _QueryVendorInfo_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pVendorInfo
);
typedef _QueryVendorInfo_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pVendorInfo
);

/// {@category Interface}
/// {@category com}
class IBaseFilter extends IMediaFilter {
  // vtable begins at 10, ends at 14

   IBaseFilter(Pointer<COMObject> ptr) : super(ptr);

  int EnumPins(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_EnumPins_Native>>>()
      .value
      .asFunction<_EnumPins_Dart>()(ptr.ref.lpVtbl, ppEnum);

  int FindPin(Pointer<Utf16> Id, Pointer<COMObject> ppPin) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_FindPin_Native>>>()
      .value
      .asFunction<_FindPin_Dart>()(ptr.ref.lpVtbl, Id, ppPin);

  int QueryFilterInfo(Pointer<FILTER_INFO> pInfo) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_QueryFilterInfo_Native>>>()
      .value
      .asFunction<_QueryFilterInfo_Dart>()(ptr.ref.lpVtbl, pInfo);

  int JoinFilterGraph(COMObject pGraph, Pointer<Utf16> pName) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_JoinFilterGraph_Native>>>()
      .value
      .asFunction<_JoinFilterGraph_Dart>()(ptr.ref.lpVtbl, pGraph, pName);

  int QueryVendorInfo(Pointer<Pointer<Utf16>> pVendorInfo) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_QueryVendorInfo_Native>>>()
      .value
      .asFunction<_QueryVendorInfo_Dart>()(ptr.ref.lpVtbl, pVendorInfo);

}


