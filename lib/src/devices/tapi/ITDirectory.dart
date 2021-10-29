// ITDirectory.dart

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

import '../../system/ole/automation/IDispatch.dart';
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITDirectory = '{34621D6C-6CFF-11D1-AFF7-00C04FC31FEE}';

typedef _get_DirectoryType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_DirectoryType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_DisplayName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_DisplayName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_IsDynamic_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_IsDynamic_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_DefaultObjectTTL_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_DefaultObjectTTL_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_DefaultObjectTTL_Native = Int32 Function(
  Pointer,
  Int32 TTL
);
typedef _put_DefaultObjectTTL_Dart = int Function(
  Pointer,
  int TTL
);

typedef _EnableAutoRefresh_Native = Int32 Function(
  Pointer,
  Int16 fEnable
);
typedef _EnableAutoRefresh_Dart = int Function(
  Pointer,
  int fEnable
);

typedef _Connect_Native = Int32 Function(
  Pointer,
  Int16 fSecure
);
typedef _Connect_Dart = int Function(
  Pointer,
  int fSecure
);

typedef _Bind_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pDomainName, 
  Pointer<Utf16> pUserName, 
  Pointer<Utf16> pPassword, 
  Int32 lFlags
);
typedef _Bind_Dart = int Function(
  Pointer,
  Pointer<Utf16> pDomainName, 
  Pointer<Utf16> pUserName, 
  Pointer<Utf16> pPassword, 
  int lFlags
);

typedef _AddDirectoryObject_Native = Int32 Function(
  Pointer,
  COMObject pDirectoryObject
);
typedef _AddDirectoryObject_Dart = int Function(
  Pointer,
  COMObject pDirectoryObject
);

typedef _ModifyDirectoryObject_Native = Int32 Function(
  Pointer,
  COMObject pDirectoryObject
);
typedef _ModifyDirectoryObject_Dart = int Function(
  Pointer,
  COMObject pDirectoryObject
);

typedef _RefreshDirectoryObject_Native = Int32 Function(
  Pointer,
  COMObject pDirectoryObject
);
typedef _RefreshDirectoryObject_Dart = int Function(
  Pointer,
  COMObject pDirectoryObject
);

typedef _DeleteDirectoryObject_Native = Int32 Function(
  Pointer,
  COMObject pDirectoryObject
);
typedef _DeleteDirectoryObject_Dart = int Function(
  Pointer,
  COMObject pDirectoryObject
);

typedef _get_DirectoryObjects_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_DirectoryObjects_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateDirectoryObjects_Native = Int32 Function(
  Pointer,
  Uint32 DirectoryObjectType, 
  Pointer<Utf16> pName, 
  Pointer<COMObject> ppEnumObject
);
typedef _EnumerateDirectoryObjects_Dart = int Function(
  Pointer,
  int DirectoryObjectType, 
  Pointer<Utf16> pName, 
  Pointer<COMObject> ppEnumObject
);

/// {@category Interface}
/// {@category com}
class ITDirectory extends IDispatch {
  // vtable begins at 7, ends at 20

   ITDirectory(Pointer<COMObject> ptr) : super(ptr);

    int get DirectoryType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_DirectoryType_Native>>>()
          .value
          .asFunction<_get_DirectoryType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get DisplayName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_DisplayName_Native>>>()
          .value
          .asFunction<_get_DisplayName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get IsDynamic {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_IsDynamic_Native>>>()
          .value
          .asFunction<_get_IsDynamic_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get DefaultObjectTTL {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_DefaultObjectTTL_Native>>>()
          .value
          .asFunction<_get_DefaultObjectTTL_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set DefaultObjectTTL(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_DefaultObjectTTL_Native>>>()
          .value
          .asFunction<_put_DefaultObjectTTL_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int EnableAutoRefresh(int fEnable) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_EnableAutoRefresh_Native>>>()
      .value
      .asFunction<_EnableAutoRefresh_Dart>()(ptr.ref.lpVtbl, fEnable);

  int Connect(int fSecure) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl, fSecure);

  int Bind(Pointer<Utf16> pDomainName, Pointer<Utf16> pUserName, Pointer<Utf16> pPassword, int lFlags) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Bind_Native>>>()
      .value
      .asFunction<_Bind_Dart>()(ptr.ref.lpVtbl, pDomainName, pUserName, pPassword, lFlags);

  int AddDirectoryObject(COMObject pDirectoryObject) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_AddDirectoryObject_Native>>>()
      .value
      .asFunction<_AddDirectoryObject_Dart>()(ptr.ref.lpVtbl, pDirectoryObject);

  int ModifyDirectoryObject(COMObject pDirectoryObject) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_ModifyDirectoryObject_Native>>>()
      .value
      .asFunction<_ModifyDirectoryObject_Dart>()(ptr.ref.lpVtbl, pDirectoryObject);

  int RefreshDirectoryObject(COMObject pDirectoryObject) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_RefreshDirectoryObject_Native>>>()
      .value
      .asFunction<_RefreshDirectoryObject_Dart>()(ptr.ref.lpVtbl, pDirectoryObject);

  int DeleteDirectoryObject(COMObject pDirectoryObject) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_DeleteDirectoryObject_Native>>>()
      .value
      .asFunction<_DeleteDirectoryObject_Dart>()(ptr.ref.lpVtbl, pDirectoryObject);

    VARIANT get DirectoryObjects {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_DirectoryObjects_Native>>>()
          .value
          .asFunction<_get_DirectoryObjects_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateDirectoryObjects(int DirectoryObjectType, Pointer<Utf16> pName, Pointer<COMObject> ppEnumObject) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_EnumerateDirectoryObjects_Native>>>()
      .value
      .asFunction<_EnumerateDirectoryObjects_Dart>()(ptr.ref.lpVtbl, DirectoryObjectType, pName, ppEnumObject);

}


