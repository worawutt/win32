// IServerXMLHTTPRequest.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../data/xml/msxml/IXMLHTTPRequest.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_IServerXMLHTTPRequest = '{2E9196BF-13BA-4DD4-91CA-6C571F281495}';

typedef _setTimeouts_Native = Int32 Function(
  Pointer,
  Int32 resolveTimeout, 
  Int32 connectTimeout, 
  Int32 sendTimeout, 
  Int32 receiveTimeout
);
typedef _setTimeouts_Dart = int Function(
  Pointer,
  int resolveTimeout, 
  int connectTimeout, 
  int sendTimeout, 
  int receiveTimeout
);

typedef _waitForResponse_Native = Int32 Function(
  Pointer,
  VARIANT timeoutInSeconds, 
  Pointer<Int16> isSuccessful
);
typedef _waitForResponse_Dart = int Function(
  Pointer,
  VARIANT timeoutInSeconds, 
  Pointer<Int16> isSuccessful
);

typedef _getOption_Native = Int32 Function(
  Pointer,
  Uint32 option, 
  Pointer<VARIANT> value
);
typedef _getOption_Dart = int Function(
  Pointer,
  int option, 
  Pointer<VARIANT> value
);

typedef _setOption_Native = Int32 Function(
  Pointer,
  Uint32 option, 
  VARIANT value
);
typedef _setOption_Dart = int Function(
  Pointer,
  int option, 
  VARIANT value
);

/// {@category Interface}
/// {@category com}
class IServerXMLHTTPRequest extends IXMLHTTPRequest {
  // vtable begins at 21, ends at 24

   IServerXMLHTTPRequest(Pointer<COMObject> ptr) : super(ptr);

  int setTimeouts(int resolveTimeout, int connectTimeout, int sendTimeout, int receiveTimeout) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_setTimeouts_Native>>>()
      .value
      .asFunction<_setTimeouts_Dart>()(ptr.ref.lpVtbl, resolveTimeout, connectTimeout, sendTimeout, receiveTimeout);

  int waitForResponse(VARIANT timeoutInSeconds, Pointer<Int16> isSuccessful) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_waitForResponse_Native>>>()
      .value
      .asFunction<_waitForResponse_Dart>()(ptr.ref.lpVtbl, timeoutInSeconds, isSuccessful);

  int getOption(int option, Pointer<VARIANT> value) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_getOption_Native>>>()
      .value
      .asFunction<_getOption_Dart>()(ptr.ref.lpVtbl, option, value);

  int setOption(int option, VARIANT value) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_setOption_Native>>>()
      .value
      .asFunction<_setOption_Dart>()(ptr.ref.lpVtbl, option, value);

}


