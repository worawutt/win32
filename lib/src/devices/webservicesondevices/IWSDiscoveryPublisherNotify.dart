// IWSDiscoveryPublisherNotify.dart

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
const IID_IWSDiscoveryPublisherNotify = '{E67651B0-337A-4B3C-9758-733388568251}';

typedef _ProbeHandler_Native = Int32 Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pSoap, 
  COMObject pMessageParameters
);
typedef _ProbeHandler_Dart = int Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pSoap, 
  COMObject pMessageParameters
);

typedef _ResolveHandler_Native = Int32 Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pSoap, 
  COMObject pMessageParameters
);
typedef _ResolveHandler_Dart = int Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pSoap, 
  COMObject pMessageParameters
);

/// {@category Interface}
/// {@category com}
class IWSDiscoveryPublisherNotify extends IUnknown {
  // vtable begins at 3, ends at 4

   IWSDiscoveryPublisherNotify(Pointer<COMObject> ptr) : super(ptr);

  int ProbeHandler(Pointer<WSD_SOAP_MESSAGE> pSoap, COMObject pMessageParameters) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ProbeHandler_Native>>>()
      .value
      .asFunction<_ProbeHandler_Dart>()(ptr.ref.lpVtbl, pSoap, pMessageParameters);

  int ResolveHandler(Pointer<WSD_SOAP_MESSAGE> pSoap, COMObject pMessageParameters) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ResolveHandler_Native>>>()
      .value
      .asFunction<_ResolveHandler_Dart>()(ptr.ref.lpVtbl, pSoap, pMessageParameters);

}


