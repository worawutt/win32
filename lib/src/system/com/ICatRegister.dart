// ICatRegister.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ICatRegister = '{0002E012-0000-0000-C000-000000000046}';

typedef _RegisterCategories_Native = Int32 Function(
  Pointer,
  Uint32 cCategories, 
  Pointer<CATEGORYINFO> rgCategoryInfo
);
typedef _RegisterCategories_Dart = int Function(
  Pointer,
  int cCategories, 
  Pointer<CATEGORYINFO> rgCategoryInfo
);

typedef _UnRegisterCategories_Native = Int32 Function(
  Pointer,
  Uint32 cCategories, 
  Pointer<GUID> rgcatid
);
typedef _UnRegisterCategories_Dart = int Function(
  Pointer,
  int cCategories, 
  Pointer<GUID> rgcatid
);

typedef _RegisterClassImplCategories_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Uint32 cCategories, 
  Pointer<GUID> rgcatid
);
typedef _RegisterClassImplCategories_Dart = int Function(
  Pointer,
  Pointer<GUID> rclsid, 
  int cCategories, 
  Pointer<GUID> rgcatid
);

typedef _UnRegisterClassImplCategories_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Uint32 cCategories, 
  Pointer<GUID> rgcatid
);
typedef _UnRegisterClassImplCategories_Dart = int Function(
  Pointer,
  Pointer<GUID> rclsid, 
  int cCategories, 
  Pointer<GUID> rgcatid
);

typedef _RegisterClassReqCategories_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Uint32 cCategories, 
  Pointer<GUID> rgcatid
);
typedef _RegisterClassReqCategories_Dart = int Function(
  Pointer,
  Pointer<GUID> rclsid, 
  int cCategories, 
  Pointer<GUID> rgcatid
);

typedef _UnRegisterClassReqCategories_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Uint32 cCategories, 
  Pointer<GUID> rgcatid
);
typedef _UnRegisterClassReqCategories_Dart = int Function(
  Pointer,
  Pointer<GUID> rclsid, 
  int cCategories, 
  Pointer<GUID> rgcatid
);

/// {@category Interface}
/// {@category com}
class ICatRegister extends IUnknown {
  // vtable begins at 3, ends at 8

   ICatRegister(Pointer<COMObject> ptr) : super(ptr);

  int RegisterCategories(int cCategories, Pointer<CATEGORYINFO> rgCategoryInfo) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterCategories_Native>>>()
      .value
      .asFunction<_RegisterCategories_Dart>()(ptr.ref.lpVtbl, cCategories, rgCategoryInfo);

  int UnRegisterCategories(int cCategories, Pointer<GUID> rgcatid) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UnRegisterCategories_Native>>>()
      .value
      .asFunction<_UnRegisterCategories_Dart>()(ptr.ref.lpVtbl, cCategories, rgcatid);

  int RegisterClassImplCategories(Pointer<GUID> rclsid, int cCategories, Pointer<GUID> rgcatid) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RegisterClassImplCategories_Native>>>()
      .value
      .asFunction<_RegisterClassImplCategories_Dart>()(ptr.ref.lpVtbl, rclsid, cCategories, rgcatid);

  int UnRegisterClassImplCategories(Pointer<GUID> rclsid, int cCategories, Pointer<GUID> rgcatid) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_UnRegisterClassImplCategories_Native>>>()
      .value
      .asFunction<_UnRegisterClassImplCategories_Dart>()(ptr.ref.lpVtbl, rclsid, cCategories, rgcatid);

  int RegisterClassReqCategories(Pointer<GUID> rclsid, int cCategories, Pointer<GUID> rgcatid) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_RegisterClassReqCategories_Native>>>()
      .value
      .asFunction<_RegisterClassReqCategories_Dart>()(ptr.ref.lpVtbl, rclsid, cCategories, rgcatid);

  int UnRegisterClassReqCategories(Pointer<GUID> rclsid, int cCategories, Pointer<GUID> rgcatid) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_UnRegisterClassReqCategories_Native>>>()
      .value
      .asFunction<_UnRegisterClassReqCategories_Dart>()(ptr.ref.lpVtbl, rclsid, cCategories, rgcatid);

}


