// IVBMXNamespaceManager.dart

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

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IVBMXNamespaceManager = '{C90352F5-643C-4FBC-BB23-E996EB2D51FD}';

typedef _put_allowOverride_Native = Int32 Function(
  Pointer,
  Int16 fOverride
);
typedef _put_allowOverride_Dart = int Function(
  Pointer,
  int fOverride
);

typedef _get_allowOverride_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_allowOverride_Dart = int Function(
  Pointer,
  Pointer<Int16> );

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

typedef _getDeclaredPrefixes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> prefixes
);
typedef _getDeclaredPrefixes_Dart = int Function(
  Pointer,
  Pointer<COMObject> prefixes
);

typedef _getPrefixes_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> prefixes
);
typedef _getPrefixes_Dart = int Function(
  Pointer,
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> prefixes
);

typedef _getURI_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> prefix, 
  Pointer<VARIANT> uri
);
typedef _getURI_Dart = int Function(
  Pointer,
  Pointer<Utf16> prefix, 
  Pointer<VARIANT> uri
);

typedef _getURIFromNode_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strPrefix, 
  COMObject contextNode, 
  Pointer<VARIANT> uri
);
typedef _getURIFromNode_Dart = int Function(
  Pointer,
  Pointer<Utf16> strPrefix, 
  COMObject contextNode, 
  Pointer<VARIANT> uri
);

/// {@category Interface}
/// {@category com}
class IVBMXNamespaceManager extends IDispatch {
  // vtable begins at 7, ends at 17

   IVBMXNamespaceManager(Pointer<COMObject> ptr) : super(ptr);

  set allowOverride(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_allowOverride_Native>>>()
          .value
          .asFunction<_put_allowOverride_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get allowOverride {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_allowOverride_Native>>>()
          .value
          .asFunction<_get_allowOverride_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int reset() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_reset_Native>>>()
      .value
      .asFunction<_reset_Dart>()(ptr.ref.lpVtbl);

  int pushContext() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_pushContext_Native>>>()
      .value
      .asFunction<_pushContext_Dart>()(ptr.ref.lpVtbl);

  int pushNodeContext(COMObject contextNode, int fDeep) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_pushNodeContext_Native>>>()
      .value
      .asFunction<_pushNodeContext_Dart>()(ptr.ref.lpVtbl, contextNode, fDeep);

  int popContext() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_popContext_Native>>>()
      .value
      .asFunction<_popContext_Dart>()(ptr.ref.lpVtbl);

  int declarePrefix(Pointer<Utf16> prefix, Pointer<Utf16> namespaceURI) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_declarePrefix_Native>>>()
      .value
      .asFunction<_declarePrefix_Dart>()(ptr.ref.lpVtbl, prefix, namespaceURI);

  int getDeclaredPrefixes(Pointer<COMObject> prefixes) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_getDeclaredPrefixes_Native>>>()
      .value
      .asFunction<_getDeclaredPrefixes_Dart>()(ptr.ref.lpVtbl, prefixes);

  int getPrefixes(Pointer<Utf16> namespaceURI, Pointer<COMObject> prefixes) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_getPrefixes_Native>>>()
      .value
      .asFunction<_getPrefixes_Dart>()(ptr.ref.lpVtbl, namespaceURI, prefixes);

  int getURI(Pointer<Utf16> prefix, Pointer<VARIANT> uri) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_getURI_Native>>>()
      .value
      .asFunction<_getURI_Dart>()(ptr.ref.lpVtbl, prefix, uri);

  int getURIFromNode(Pointer<Utf16> strPrefix, COMObject contextNode, Pointer<VARIANT> uri) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_getURIFromNode_Native>>>()
      .value
      .asFunction<_getURIFromNode_Dart>()(ptr.ref.lpVtbl, strPrefix, contextNode, uri);

}


