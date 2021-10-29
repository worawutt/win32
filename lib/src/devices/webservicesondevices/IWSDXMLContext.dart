// IWSDXMLContext.dart

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
import '../../foundation/structs.g.dart';
import '../../devices/webservicesondevices/structs.g.dart';
/// @nodoc
const IID_IWSDXMLContext = '{75D8F3EE-3E5A-43B4-A15A-BCF6887460C0}';

typedef _AddNamespace_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszUri, 
  Pointer<Utf16> pszSuggestedPrefix, 
  Pointer<Pointer<WSDXML_NAMESPACE>> ppNamespace
);
typedef _AddNamespace_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszUri, 
  Pointer<Utf16> pszSuggestedPrefix, 
  Pointer<Pointer<WSDXML_NAMESPACE>> ppNamespace
);

typedef _AddNameToNamespace_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszUri, 
  Pointer<Utf16> pszName, 
  Pointer<Pointer<WSDXML_NAME>> ppName
);
typedef _AddNameToNamespace_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszUri, 
  Pointer<Utf16> pszName, 
  Pointer<Pointer<WSDXML_NAME>> ppName
);

typedef _SetNamespaces_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSDXML_NAMESPACE>> pNamespaces, 
  Uint16 wNamespacesCount, 
  Uint8 bLayerNumber
);
typedef _SetNamespaces_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSDXML_NAMESPACE>> pNamespaces, 
  int wNamespacesCount, 
  int bLayerNumber
);

typedef _SetTypes_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSDXML_TYPE>> pTypes, 
  Uint32 dwTypesCount, 
  Uint8 bLayerNumber
);
typedef _SetTypes_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSDXML_TYPE>> pTypes, 
  int dwTypesCount, 
  int bLayerNumber
);

/// {@category Interface}
/// {@category com}
class IWSDXMLContext extends IUnknown {
  // vtable begins at 3, ends at 6

   IWSDXMLContext(Pointer<COMObject> ptr) : super(ptr);

  int AddNamespace(Pointer<Utf16> pszUri, Pointer<Utf16> pszSuggestedPrefix, Pointer<Pointer<WSDXML_NAMESPACE>> ppNamespace) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddNamespace_Native>>>()
      .value
      .asFunction<_AddNamespace_Dart>()(ptr.ref.lpVtbl, pszUri, pszSuggestedPrefix, ppNamespace);

  int AddNameToNamespace(Pointer<Utf16> pszUri, Pointer<Utf16> pszName, Pointer<Pointer<WSDXML_NAME>> ppName) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_AddNameToNamespace_Native>>>()
      .value
      .asFunction<_AddNameToNamespace_Dart>()(ptr.ref.lpVtbl, pszUri, pszName, ppName);

  int SetNamespaces(Pointer<Pointer<WSDXML_NAMESPACE>> pNamespaces, int wNamespacesCount, int bLayerNumber) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetNamespaces_Native>>>()
      .value
      .asFunction<_SetNamespaces_Dart>()(ptr.ref.lpVtbl, pNamespaces, wNamespacesCount, bLayerNumber);

  int SetTypes(Pointer<Pointer<WSDXML_TYPE>> pTypes, int dwTypesCount, int bLayerNumber) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetTypes_Native>>>()
      .value
      .asFunction<_SetTypes_Dart>()(ptr.ref.lpVtbl, pTypes, dwTypesCount, bLayerNumber);

}


