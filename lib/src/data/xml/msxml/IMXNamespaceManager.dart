// IMXNamespaceManager.dart

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
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_IMXNamespaceManager = '{C90352F6-643C-4FBC-BB23-E996EB2D51FD}';

typedef _putAllowOverride_Native = Int32 Function(
  Pointer,
  Int16 fOverride
);
typedef _putAllowOverride_Dart = int Function(
  Pointer,
  int fOverride
);

typedef _getAllowOverride_Native = Int32 Function(
  Pointer,
  Pointer<Int16> fOverride
);
typedef _getAllowOverride_Dart = int Function(
  Pointer,
  Pointer<Int16> fOverride
);

typedef _reset_Native = Int32 Function(
  Pointer);
typedef _reset_Dart = int Function(
  Pointer);

typedef _pushContext_Native = Int32 Function(
  Pointer);
typedef _pushContext_Dart = int Function(
  Pointer);

typedef _pushNodeContext_Native = Int32 Function(
  Pointer,
  COMObject contextNode, 
  Int16 fDeep
);
typedef _pushNodeContext_Dart = int Function(
  Pointer,
  COMObject contextNode, 
  int fDeep
);

typedef _popContext_Native = Int32 Function(
  Pointer);
typedef _popContext_Dart = int Function(
  Pointer);

typedef _declarePrefix_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> prefix, 
  Pointer<Utf16> namespaceURI
);
typedef _declarePrefix_Dart = int Function(
  Pointer,
  Pointer<Utf16> prefix, 
  Pointer<Utf16> namespaceURI
);

typedef _getDeclaredPrefix_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Utf16> pwchPrefix, 
  Pointer<Int32> pcchPrefix
);
typedef _getDeclaredPrefix_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Utf16> pwchPrefix, 
  Pointer<Int32> pcchPrefix
);

typedef _getPrefix_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszNamespaceURI, 
  Int32 nIndex, 
  Pointer<Utf16> pwchPrefix, 
  Pointer<Int32> pcchPrefix
);
typedef _getPrefix_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszNamespaceURI, 
  int nIndex, 
  Pointer<Utf16> pwchPrefix, 
  Pointer<Int32> pcchPrefix
);

typedef _getURI_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchPrefix, 
  COMObject pContextNode, 
  Pointer<Utf16> pwchUri, 
  Pointer<Int32> pcchUri
);
typedef _getURI_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchPrefix, 
  COMObject pContextNode, 
  Pointer<Utf16> pwchUri, 
  Pointer<Int32> pcchUri
);

/// {@category Interface}
/// {@category com}
class IMXNamespaceManager extends IUnknown {
  // vtable begins at 3, ends at 12

   IMXNamespaceManager(Pointer<COMObject> ptr) : super(ptr);

  int putAllowOverride(int fOverride) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_putAllowOverride_Native>>>()
      .value
      .asFunction<_putAllowOverride_Dart>()(ptr.ref.lpVtbl, fOverride);

  int getAllowOverride(Pointer<Int16> fOverride) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_getAllowOverride_Native>>>()
      .value
      .asFunction<_getAllowOverride_Dart>()(ptr.ref.lpVtbl, fOverride);

  int reset() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_reset_Native>>>()
      .value
      .asFunction<_reset_Dart>()(ptr.ref.lpVtbl);

  int pushContext() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_pushContext_Native>>>()
      .value
      .asFunction<_pushContext_Dart>()(ptr.ref.lpVtbl);

  int pushNodeContext(COMObject contextNode, int fDeep) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_pushNodeContext_Native>>>()
      .value
      .asFunction<_pushNodeContext_Dart>()(ptr.ref.lpVtbl, contextNode, fDeep);

  int popContext() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_popContext_Native>>>()
      .value
      .asFunction<_popContext_Dart>()(ptr.ref.lpVtbl);

  int declarePrefix(Pointer<Utf16> prefix, Pointer<Utf16> namespaceURI) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_declarePrefix_Native>>>()
      .value
      .asFunction<_declarePrefix_Dart>()(ptr.ref.lpVtbl, prefix, namespaceURI);

  int getDeclaredPrefix(int nIndex, Pointer<Utf16> pwchPrefix, Pointer<Int32> pcchPrefix) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_getDeclaredPrefix_Native>>>()
      .value
      .asFunction<_getDeclaredPrefix_Dart>()(ptr.ref.lpVtbl, nIndex, pwchPrefix, pcchPrefix);

  int getPrefix(Pointer<Utf16> pwszNamespaceURI, int nIndex, Pointer<Utf16> pwchPrefix, Pointer<Int32> pcchPrefix) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_getPrefix_Native>>>()
      .value
      .asFunction<_getPrefix_Dart>()(ptr.ref.lpVtbl, pwszNamespaceURI, nIndex, pwchPrefix, pcchPrefix);

  int getURI(Pointer<Utf16> pwchPrefix, COMObject pContextNode, Pointer<Utf16> pwchUri, Pointer<Int32> pcchUri) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_getURI_Native>>>()
      .value
      .asFunction<_getURI_Dart>()(ptr.ref.lpVtbl, pwchPrefix, pContextNode, pwchUri, pcchUri);

}


