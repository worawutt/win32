// ITRendezvous.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITRendezvous = '{34621D6B-6CFF-11D1-AFF7-00C04FC31FEE}';

typedef _get_DefaultDirectories_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_DefaultDirectories_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateDefaultDirectories_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumDirectory
);
typedef _EnumerateDefaultDirectories_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumDirectory
);

typedef _CreateDirectory_Native = Int32 Function(
  Pointer,
  Uint32 DirectoryType, 
  Pointer<Utf16> pName, 
  Pointer<COMObject> ppDir
);
typedef _CreateDirectory_Dart = int Function(
  Pointer,
  int DirectoryType, 
  Pointer<Utf16> pName, 
  Pointer<COMObject> ppDir
);

typedef _CreateDirectoryObject_Native = Int32 Function(
  Pointer,
  Uint32 DirectoryObjectType, 
  Pointer<Utf16> pName, 
  Pointer<COMObject> ppDirectoryObject
);
typedef _CreateDirectoryObject_Dart = int Function(
  Pointer,
  int DirectoryObjectType, 
  Pointer<Utf16> pName, 
  Pointer<COMObject> ppDirectoryObject
);

/// {@category Interface}
/// {@category com}
class ITRendezvous extends IDispatch {
  // vtable begins at 7, ends at 10

   ITRendezvous(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get DefaultDirectories {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_DefaultDirectories_Native>>>()
          .value
          .asFunction<_get_DefaultDirectories_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateDefaultDirectories(Pointer<COMObject> ppEnumDirectory) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumerateDefaultDirectories_Native>>>()
      .value
      .asFunction<_EnumerateDefaultDirectories_Dart>()(ptr.ref.lpVtbl, ppEnumDirectory);

  int CreateDirectory(int DirectoryType, Pointer<Utf16> pName, Pointer<COMObject> ppDir) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateDirectory_Native>>>()
      .value
      .asFunction<_CreateDirectory_Dart>()(ptr.ref.lpVtbl, DirectoryType, pName, ppDir);

  int CreateDirectoryObject(int DirectoryObjectType, Pointer<Utf16> pName, Pointer<COMObject> ppDirectoryObject) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CreateDirectoryObject_Native>>>()
      .value
      .asFunction<_CreateDirectoryObject_Dart>()(ptr.ref.lpVtbl, DirectoryObjectType, pName, ppDirectoryObject);

}


