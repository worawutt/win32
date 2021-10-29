// IFunctionInstanceCollection.dart

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
const CLSID_FunctionInstanceCollection = '{BA818CE5-B55F-443F-AD39-2FE89BE6191F}';
/// @nodoc
const IID_IFunctionInstanceCollection = '{F0A3D895-855C-42A2-948D-2F97D450ECB1}';

typedef _GetCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwCount
);
typedef _GetCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwCount
);

typedef _Get_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszInstanceIdentity, 
  Pointer<Uint32> pdwIndex, 
  Pointer<COMObject> ppIFunctionInstance
);
typedef _Get_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszInstanceIdentity, 
  Pointer<Uint32> pdwIndex, 
  Pointer<COMObject> ppIFunctionInstance
);

typedef _Item_Native = Int32 Function(
  Pointer,
  Uint32 dwIndex, 
  Pointer<COMObject> ppIFunctionInstance
);
typedef _Item_Dart = int Function(
  Pointer,
  int dwIndex, 
  Pointer<COMObject> ppIFunctionInstance
);

typedef _Add_Native = Int32 Function(
  Pointer,
  COMObject pIFunctionInstance
);
typedef _Add_Dart = int Function(
  Pointer,
  COMObject pIFunctionInstance
);

typedef _Remove_Native = Int32 Function(
  Pointer,
  Uint32 dwIndex, 
  Pointer<COMObject> ppIFunctionInstance
);
typedef _Remove_Dart = int Function(
  Pointer,
  int dwIndex, 
  Pointer<COMObject> ppIFunctionInstance
);

typedef _Delete_Native = Int32 Function(
  Pointer,
  Uint32 dwIndex
);
typedef _Delete_Dart = int Function(
  Pointer,
  int dwIndex
);

typedef _DeleteAll_Native = Int32 Function(
  Pointer);
typedef _DeleteAll_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFunctionInstanceCollection extends IUnknown {
  // vtable begins at 3, ends at 9

   IFunctionInstanceCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pdwCount) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCount_Native>>>()
      .value
      .asFunction<_GetCount_Dart>()(ptr.ref.lpVtbl, pdwCount);

  int Get(Pointer<Utf16> pszInstanceIdentity, Pointer<Uint32> pdwIndex, Pointer<COMObject> ppIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Get_Native>>>()
      .value
      .asFunction<_Get_Dart>()(ptr.ref.lpVtbl, pszInstanceIdentity, pdwIndex, ppIFunctionInstance);

  int Item(int dwIndex, Pointer<COMObject> ppIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Item_Native>>>()
      .value
      .asFunction<_Item_Dart>()(ptr.ref.lpVtbl, dwIndex, ppIFunctionInstance);

  int Add(COMObject pIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, pIFunctionInstance);

  int Remove(int dwIndex, Pointer<COMObject> ppIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, dwIndex, ppIFunctionInstance);

  int Delete(int dwIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl, dwIndex);

  int DeleteAll() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_DeleteAll_Native>>>()
      .value
      .asFunction<_DeleteAll_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FunctionInstanceCollection extends IFunctionInstanceCollection {
  FunctionInstanceCollection(Pointer<COMObject> ptr) : super(ptr);

  factory FunctionInstanceCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FunctionInstanceCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFunctionInstanceCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FunctionInstanceCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
