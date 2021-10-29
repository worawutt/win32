// ICatInformation.dart

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
const IID_ICatInformation = '{0002E013-0000-0000-C000-000000000046}';

typedef _EnumCategories_Native = Int32 Function(
  Pointer,
  Uint32 lcid, 
  Pointer<COMObject> ppenumCategoryInfo
);
typedef _EnumCategories_Dart = int Function(
  Pointer,
  int lcid, 
  Pointer<COMObject> ppenumCategoryInfo
);

typedef _GetCategoryDesc_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rcatid, 
  Uint32 lcid, 
  Pointer<Pointer<Utf16>> pszDesc
);
typedef _GetCategoryDesc_Dart = int Function(
  Pointer,
  Pointer<GUID> rcatid, 
  int lcid, 
  Pointer<Pointer<Utf16>> pszDesc
);

typedef _EnumClassesOfCategories_Native = Int32 Function(
  Pointer,
  Uint32 cImplemented, 
  Pointer<GUID> rgcatidImpl, 
  Uint32 cRequired, 
  Pointer<GUID> rgcatidReq, 
  Pointer<COMObject> ppenumClsid
);
typedef _EnumClassesOfCategories_Dart = int Function(
  Pointer,
  int cImplemented, 
  Pointer<GUID> rgcatidImpl, 
  int cRequired, 
  Pointer<GUID> rgcatidReq, 
  Pointer<COMObject> ppenumClsid
);

typedef _IsClassOfCategories_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Uint32 cImplemented, 
  Pointer<GUID> rgcatidImpl, 
  Uint32 cRequired, 
  Pointer<GUID> rgcatidReq
);
typedef _IsClassOfCategories_Dart = int Function(
  Pointer,
  Pointer<GUID> rclsid, 
  int cImplemented, 
  Pointer<GUID> rgcatidImpl, 
  int cRequired, 
  Pointer<GUID> rgcatidReq
);

typedef _EnumImplCategoriesOfClass_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Pointer<COMObject> ppenumCatid
);
typedef _EnumImplCategoriesOfClass_Dart = int Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Pointer<COMObject> ppenumCatid
);

typedef _EnumReqCategoriesOfClass_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Pointer<COMObject> ppenumCatid
);
typedef _EnumReqCategoriesOfClass_Dart = int Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Pointer<COMObject> ppenumCatid
);

/// {@category Interface}
/// {@category com}
class ICatInformation extends IUnknown {
  // vtable begins at 3, ends at 8

   ICatInformation(Pointer<COMObject> ptr) : super(ptr);

  int EnumCategories(int lcid, Pointer<COMObject> ppenumCategoryInfo) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnumCategories_Native>>>()
      .value
      .asFunction<_EnumCategories_Dart>()(ptr.ref.lpVtbl, lcid, ppenumCategoryInfo);

  int GetCategoryDesc(Pointer<GUID> rcatid, int lcid, Pointer<Pointer<Utf16>> pszDesc) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCategoryDesc_Native>>>()
      .value
      .asFunction<_GetCategoryDesc_Dart>()(ptr.ref.lpVtbl, rcatid, lcid, pszDesc);

  int EnumClassesOfCategories(int cImplemented, Pointer<GUID> rgcatidImpl, int cRequired, Pointer<GUID> rgcatidReq, Pointer<COMObject> ppenumClsid) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EnumClassesOfCategories_Native>>>()
      .value
      .asFunction<_EnumClassesOfCategories_Dart>()(ptr.ref.lpVtbl, cImplemented, rgcatidImpl, cRequired, rgcatidReq, ppenumClsid);

  int IsClassOfCategories(Pointer<GUID> rclsid, int cImplemented, Pointer<GUID> rgcatidImpl, int cRequired, Pointer<GUID> rgcatidReq) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_IsClassOfCategories_Native>>>()
      .value
      .asFunction<_IsClassOfCategories_Dart>()(ptr.ref.lpVtbl, rclsid, cImplemented, rgcatidImpl, cRequired, rgcatidReq);

  int EnumImplCategoriesOfClass(Pointer<GUID> rclsid, Pointer<COMObject> ppenumCatid) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_EnumImplCategoriesOfClass_Native>>>()
      .value
      .asFunction<_EnumImplCategoriesOfClass_Dart>()(ptr.ref.lpVtbl, rclsid, ppenumCatid);

  int EnumReqCategoriesOfClass(Pointer<GUID> rclsid, Pointer<COMObject> ppenumCatid) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumReqCategoriesOfClass_Native>>>()
      .value
      .asFunction<_EnumReqCategoriesOfClass_Dart>()(ptr.ref.lpVtbl, rclsid, ppenumCatid);

}


