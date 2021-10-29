// IFaxSecurity.dart

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
import '../../devices/fax/structs.g.dart';
/// @nodoc
const CLSID_FaxSecurity = '{10C4DDDE-ABF0-43DF-964F-7F3AC21A4C7B}';
/// @nodoc
const IID_IFaxSecurity = '{77B508C1-09C0-47A2-91EB-FCE7FDF2690E}';

typedef _get_Descriptor_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Descriptor_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _put_Descriptor_Native = Int32 Function(
  Pointer,
  VARIANT vDescriptor
);
typedef _put_Descriptor_Dart = int Function(
  Pointer,
  VARIANT vDescriptor
);

typedef _get_GrantedRights_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_GrantedRights_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _Refresh_Native = Int32 Function(
  Pointer);
typedef _Refresh_Dart = int Function(
  Pointer);

typedef _Save_Native = Int32 Function(
  Pointer);
typedef _Save_Dart = int Function(
  Pointer);

typedef _get_InformationType_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_InformationType_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_InformationType_Native = Int32 Function(
  Pointer,
  Int32 lInformationType
);
typedef _put_InformationType_Dart = int Function(
  Pointer,
  int lInformationType
);

/// {@category Interface}
/// {@category com}
class IFaxSecurity extends IDispatch {
  // vtable begins at 7, ends at 13

   IFaxSecurity(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get Descriptor {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Descriptor_Native>>>()
          .value
          .asFunction<_get_Descriptor_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Descriptor(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_Descriptor_Native>>>()
          .value
          .asFunction<_put_Descriptor_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get GrantedRights {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_GrantedRights_Native>>>()
          .value
          .asFunction<_get_GrantedRights_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Refresh() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Refresh_Native>>>()
      .value
      .asFunction<_Refresh_Dart>()(ptr.ref.lpVtbl);

  int Save() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl);

    int get InformationType {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_InformationType_Native>>>()
          .value
          .asFunction<_get_InformationType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set InformationType(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_InformationType_Native>>>()
          .value
          .asFunction<_put_InformationType_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


/// {@category com}
class FaxSecurity extends IFaxSecurity {
  FaxSecurity(Pointer<COMObject> ptr) : super(ptr);

  factory FaxSecurity.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxSecurity);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxSecurity);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxSecurity(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
