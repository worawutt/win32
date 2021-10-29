// IFilterGraph2.dart

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

import '../../graphics/directshow/IGraphBuilder.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IFilterGraph2 = '{36B73882-C2C8-11CF-8B46-00805F6CEF60}';

typedef _AddSourceFilterForMoniker_Native = Int32 Function(
  Pointer,
  COMObject pMoniker, 
  COMObject pCtx, 
  Pointer<Utf16> lpcwstrFilterName, 
  Pointer<COMObject> ppFilter
);
typedef _AddSourceFilterForMoniker_Dart = int Function(
  Pointer,
  COMObject pMoniker, 
  COMObject pCtx, 
  Pointer<Utf16> lpcwstrFilterName, 
  Pointer<COMObject> ppFilter
);

typedef _ReconnectEx_Native = Int32 Function(
  Pointer,
  COMObject ppin, 
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _ReconnectEx_Dart = int Function(
  Pointer,
  COMObject ppin, 
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _RenderEx_Native = Int32 Function(
  Pointer,
  COMObject pPinOut, 
  Uint32 dwFlags, 
  Pointer<Uint32> pvContext
);
typedef _RenderEx_Dart = int Function(
  Pointer,
  COMObject pPinOut, 
  int dwFlags, 
  Pointer<Uint32> pvContext
);

/// {@category Interface}
/// {@category com}
class IFilterGraph2 extends IGraphBuilder {
  // vtable begins at 18, ends at 20

   IFilterGraph2(Pointer<COMObject> ptr) : super(ptr);

  int AddSourceFilterForMoniker(COMObject pMoniker, COMObject pCtx, Pointer<Utf16> lpcwstrFilterName, Pointer<COMObject> ppFilter) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_AddSourceFilterForMoniker_Native>>>()
      .value
      .asFunction<_AddSourceFilterForMoniker_Dart>()(ptr.ref.lpVtbl, pMoniker, pCtx, lpcwstrFilterName, ppFilter);

  int ReconnectEx(COMObject ppin, Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_ReconnectEx_Native>>>()
      .value
      .asFunction<_ReconnectEx_Dart>()(ptr.ref.lpVtbl, ppin, pmt);

  int RenderEx(COMObject pPinOut, int dwFlags, Pointer<Uint32> pvContext) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_RenderEx_Native>>>()
      .value
      .asFunction<_RenderEx_Dart>()(ptr.ref.lpVtbl, pPinOut, dwFlags, pvContext);

}


