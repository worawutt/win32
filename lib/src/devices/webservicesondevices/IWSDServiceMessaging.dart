// IWSDServiceMessaging.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDServiceMessaging = '{94974CF4-0CAB-460D-A3F6-7A0AD623C0E6}';

typedef _SendResponse_Native = Int32 Function(
  Pointer,
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation, 
  COMObject pMessageParameters
);
typedef _SendResponse_Dart = int Function(
  Pointer,
  Pointer pBody, 
  Pointer<WSD_OPERATION> pOperation, 
  COMObject pMessageParameters
);

typedef _FaultRequest_Native = Int32 Function(
  Pointer,
  Pointer<WSD_SOAP_HEADER> pRequestHeader, 
  COMObject pMessageParameters, 
  Pointer<WSD_SOAP_FAULT> pFault
);
typedef _FaultRequest_Dart = int Function(
  Pointer,
  Pointer<WSD_SOAP_HEADER> pRequestHeader, 
  COMObject pMessageParameters, 
  Pointer<WSD_SOAP_FAULT> pFault
);

/// {@category Interface}
/// {@category com}
class IWSDServiceMessaging extends IUnknown {
  // vtable begins at 3, ends at 4

   IWSDServiceMessaging(Pointer<COMObject> ptr) : super(ptr);

  int SendResponse(Pointer pBody, Pointer<WSD_OPERATION> pOperation, COMObject pMessageParameters) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SendResponse_Native>>>()
      .value
      .asFunction<_SendResponse_Dart>()(ptr.ref.lpVtbl, pBody, pOperation, pMessageParameters);

  int FaultRequest(Pointer<WSD_SOAP_HEADER> pRequestHeader, COMObject pMessageParameters, Pointer<WSD_SOAP_FAULT> pFault) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_FaultRequest_Native>>>()
      .value
      .asFunction<_FaultRequest_Dart>()(ptr.ref.lpVtbl, pRequestHeader, pMessageParameters, pFault);

}


