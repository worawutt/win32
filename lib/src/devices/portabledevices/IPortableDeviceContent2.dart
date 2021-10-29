// IPortableDeviceContent2.dart

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

import '../../devices/portabledevices/IPortableDeviceContent.dart';
import '../../foundation/structs.g.dart';
import '../../devices/portabledevices/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceContent2 = '{9B4ADD96-F6BF-4034-8708-ECA72BF10554}';

typedef _UpdateObjectWithPropertiesAndData_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  COMObject pProperties, 
  Pointer<COMObject> ppData, 
  Pointer<Uint32> pdwOptimalWriteBufferSize
);
typedef _UpdateObjectWithPropertiesAndData_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszObjectID, 
  COMObject pProperties, 
  Pointer<COMObject> ppData, 
  Pointer<Uint32> pdwOptimalWriteBufferSize
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceContent2 extends IPortableDeviceContent {
  // vtable begins at 13, ends at 13

   IPortableDeviceContent2(Pointer<COMObject> ptr) : super(ptr);

  int UpdateObjectWithPropertiesAndData(Pointer<Utf16> pszObjectID, COMObject pProperties, Pointer<COMObject> ppData, Pointer<Uint32> pdwOptimalWriteBufferSize) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_UpdateObjectWithPropertiesAndData_Native>>>()
      .value
      .asFunction<_UpdateObjectWithPropertiesAndData_Dart>()(ptr.ref.lpVtbl, pszObjectID, pProperties, ppData, pdwOptimalWriteBufferSize);

}


