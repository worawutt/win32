// IPNPXDeviceAssociation.dart

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
import '../../devices/functiondiscovery/structs.g.dart';
/// @nodoc
const IID_IPNPXDeviceAssociation = '{EED366D0-35B8-4FC5-8D20-7E5BD31F6DED}';

typedef _Associate_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszSubCategory, 
  COMObject pIFunctionDiscoveryNotification
);
typedef _Associate_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszSubCategory, 
  COMObject pIFunctionDiscoveryNotification
);

typedef _Unassociate_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszSubCategory, 
  COMObject pIFunctionDiscoveryNotification
);
typedef _Unassociate_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszSubCategory, 
  COMObject pIFunctionDiscoveryNotification
);

typedef _Delete_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszSubcategory, 
  COMObject pIFunctionDiscoveryNotification
);
typedef _Delete_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszSubcategory, 
  COMObject pIFunctionDiscoveryNotification
);

/// {@category Interface}
/// {@category com}
class IPNPXDeviceAssociation extends IUnknown {
  // vtable begins at 3, ends at 5

   IPNPXDeviceAssociation(Pointer<COMObject> ptr) : super(ptr);

  int Associate(Pointer<Utf16> pszSubCategory, COMObject pIFunctionDiscoveryNotification) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Associate_Native>>>()
      .value
      .asFunction<_Associate_Dart>()(ptr.ref.lpVtbl, pszSubCategory, pIFunctionDiscoveryNotification);

  int Unassociate(Pointer<Utf16> pszSubCategory, COMObject pIFunctionDiscoveryNotification) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Unassociate_Native>>>()
      .value
      .asFunction<_Unassociate_Dart>()(ptr.ref.lpVtbl, pszSubCategory, pIFunctionDiscoveryNotification);

  int Delete(Pointer<Utf16> pszSubcategory, COMObject pIFunctionDiscoveryNotification) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl, pszSubcategory, pIFunctionDiscoveryNotification);

}


