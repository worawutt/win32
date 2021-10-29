// IWSDHttpMessageParameters.dart

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

import '../../devices/webservicesondevices/IWSDMessageParameters.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IWSDHttpMessageParameters = '{540BD122-5C83-4DEC-B396-EA62A2697FDF}';

typedef _SetInboundHttpHeaders_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszHeaders
);
typedef _SetInboundHttpHeaders_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszHeaders
);

typedef _GetInboundHttpHeaders_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszHeaders
);
typedef _GetInboundHttpHeaders_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszHeaders
);

typedef _SetOutboundHttpHeaders_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszHeaders
);
typedef _SetOutboundHttpHeaders_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszHeaders
);

typedef _GetOutboundHttpHeaders_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszHeaders
);
typedef _GetOutboundHttpHeaders_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszHeaders
);

typedef _SetID_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszId
);
typedef _SetID_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszId
);

typedef _GetID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszId
);
typedef _GetID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszId
);

typedef _SetContext_Native = Int32 Function(
  Pointer,
  COMObject pContext
);
typedef _SetContext_Dart = int Function(
  Pointer,
  COMObject pContext
);

typedef _GetContext_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppContext
);
typedef _GetContext_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppContext
);

typedef _Clear_Native = Int32 Function(
  Pointer);
typedef _Clear_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IWSDHttpMessageParameters extends IWSDMessageParameters {
  // vtable begins at 8, ends at 16

   IWSDHttpMessageParameters(Pointer<COMObject> ptr) : super(ptr);

  int SetInboundHttpHeaders(Pointer<Utf16> pszHeaders) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetInboundHttpHeaders_Native>>>()
      .value
      .asFunction<_SetInboundHttpHeaders_Dart>()(ptr.ref.lpVtbl, pszHeaders);

  int GetInboundHttpHeaders(Pointer<Pointer<Utf16>> ppszHeaders) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetInboundHttpHeaders_Native>>>()
      .value
      .asFunction<_GetInboundHttpHeaders_Dart>()(ptr.ref.lpVtbl, ppszHeaders);

  int SetOutboundHttpHeaders(Pointer<Utf16> pszHeaders) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetOutboundHttpHeaders_Native>>>()
      .value
      .asFunction<_SetOutboundHttpHeaders_Dart>()(ptr.ref.lpVtbl, pszHeaders);

  int GetOutboundHttpHeaders(Pointer<Pointer<Utf16>> ppszHeaders) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetOutboundHttpHeaders_Native>>>()
      .value
      .asFunction<_GetOutboundHttpHeaders_Dart>()(ptr.ref.lpVtbl, ppszHeaders);

  int SetID(Pointer<Utf16> pszId) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetID_Native>>>()
      .value
      .asFunction<_SetID_Dart>()(ptr.ref.lpVtbl, pszId);

  int GetID(Pointer<Pointer<Utf16>> ppszId) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetID_Native>>>()
      .value
      .asFunction<_GetID_Dart>()(ptr.ref.lpVtbl, ppszId);

  int SetContext(COMObject pContext) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetContext_Native>>>()
      .value
      .asFunction<_SetContext_Dart>()(ptr.ref.lpVtbl, pContext);

  int GetContext(Pointer<COMObject> ppContext) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetContext_Native>>>()
      .value
      .asFunction<_GetContext_Dart>()(ptr.ref.lpVtbl, ppContext);

  int Clear() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

}


