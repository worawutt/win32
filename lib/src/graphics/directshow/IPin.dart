// IPin.dart

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
const IID_IPin = '{56A86891-0AD4-11CE-B03A-0020AF0BA770}';

typedef _Connect_Native = Int32 Function(
  Pointer,
  COMObject pReceivePin, 
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _Connect_Dart = int Function(
  Pointer,
  COMObject pReceivePin, 
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _ReceiveConnection_Native = Int32 Function(
  Pointer,
  COMObject pConnector, 
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _ReceiveConnection_Dart = int Function(
  Pointer,
  COMObject pConnector, 
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _Disconnect_Native = Int32 Function(
  Pointer);
typedef _Disconnect_Dart = int Function(
  Pointer);

typedef _ConnectedTo_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pPin
);
typedef _ConnectedTo_Dart = int Function(
  Pointer,
  Pointer<COMObject> pPin
);

typedef _ConnectionMediaType_Native = Int32 Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _ConnectionMediaType_Dart = int Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _QueryPinInfo_Native = Int32 Function(
  Pointer,
  Pointer<PIN_INFO> pInfo
);
typedef _QueryPinInfo_Dart = int Function(
  Pointer,
  Pointer<PIN_INFO> pInfo
);

typedef _QueryDirection_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pPinDir
);
typedef _QueryDirection_Dart = int Function(
  Pointer,
  Pointer<Uint32> pPinDir
);

typedef _QueryId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> Id
);
typedef _QueryId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> Id
);

typedef _QueryAccept_Native = Int32 Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);
typedef _QueryAccept_Dart = int Function(
  Pointer,
  Pointer<AM_MEDIA_TYPE> pmt
);

typedef _EnumMediaTypes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnum
);
typedef _EnumMediaTypes_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnum
);

typedef _QueryInternalConnections_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> apPin, 
  Pointer<Uint32> nPin
);
typedef _QueryInternalConnections_Dart = int Function(
  Pointer,
  Pointer<COMObject> apPin, 
  Pointer<Uint32> nPin
);

typedef _EndOfStream_Native = Int32 Function(
  Pointer);
typedef _EndOfStream_Dart = int Function(
  Pointer);

typedef _BeginFlush_Native = Int32 Function(
  Pointer);
typedef _BeginFlush_Dart = int Function(
  Pointer);

typedef _EndFlush_Native = Int32 Function(
  Pointer);
typedef _EndFlush_Dart = int Function(
  Pointer);

typedef _NewSegment_Native = Int32 Function(
  Pointer,
  Int64 tStart, 
  Int64 tStop, 
  Double dRate
);
typedef _NewSegment_Dart = int Function(
  Pointer,
  int tStart, 
  int tStop, 
  double dRate
);

/// {@category Interface}
/// {@category com}
class IPin extends IUnknown {
  // vtable begins at 3, ends at 17

   IPin(Pointer<COMObject> ptr) : super(ptr);

  int Connect(COMObject pReceivePin, Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl, pReceivePin, pmt);

  int ReceiveConnection(COMObject pConnector, Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ReceiveConnection_Native>>>()
      .value
      .asFunction<_ReceiveConnection_Dart>()(ptr.ref.lpVtbl, pConnector, pmt);

  int Disconnect() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Disconnect_Native>>>()
      .value
      .asFunction<_Disconnect_Dart>()(ptr.ref.lpVtbl);

  int ConnectedTo(Pointer<COMObject> pPin) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ConnectedTo_Native>>>()
      .value
      .asFunction<_ConnectedTo_Dart>()(ptr.ref.lpVtbl, pPin);

  int ConnectionMediaType(Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ConnectionMediaType_Native>>>()
      .value
      .asFunction<_ConnectionMediaType_Dart>()(ptr.ref.lpVtbl, pmt);

  int QueryPinInfo(Pointer<PIN_INFO> pInfo) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_QueryPinInfo_Native>>>()
      .value
      .asFunction<_QueryPinInfo_Dart>()(ptr.ref.lpVtbl, pInfo);

  int QueryDirection(Pointer<Uint32> pPinDir) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_QueryDirection_Native>>>()
      .value
      .asFunction<_QueryDirection_Dart>()(ptr.ref.lpVtbl, pPinDir);

  int QueryId(Pointer<Pointer<Utf16>> Id) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_QueryId_Native>>>()
      .value
      .asFunction<_QueryId_Dart>()(ptr.ref.lpVtbl, Id);

  int QueryAccept(Pointer<AM_MEDIA_TYPE> pmt) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_QueryAccept_Native>>>()
      .value
      .asFunction<_QueryAccept_Dart>()(ptr.ref.lpVtbl, pmt);

  int EnumMediaTypes(Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_EnumMediaTypes_Native>>>()
      .value
      .asFunction<_EnumMediaTypes_Dart>()(ptr.ref.lpVtbl, ppEnum);

  int QueryInternalConnections(Pointer<COMObject> apPin, Pointer<Uint32> nPin) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_QueryInternalConnections_Native>>>()
      .value
      .asFunction<_QueryInternalConnections_Dart>()(ptr.ref.lpVtbl, apPin, nPin);

  int EndOfStream() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_EndOfStream_Native>>>()
      .value
      .asFunction<_EndOfStream_Dart>()(ptr.ref.lpVtbl);

  int BeginFlush() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_BeginFlush_Native>>>()
      .value
      .asFunction<_BeginFlush_Dart>()(ptr.ref.lpVtbl);

  int EndFlush() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_EndFlush_Native>>>()
      .value
      .asFunction<_EndFlush_Dart>()(ptr.ref.lpVtbl);

  int NewSegment(int tStart, int tStop, double dRate) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_NewSegment_Native>>>()
      .value
      .asFunction<_NewSegment_Dart>()(ptr.ref.lpVtbl, tStart, tStop, dRate);

}


