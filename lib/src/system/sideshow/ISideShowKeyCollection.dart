// ISideShowKeyCollection.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../ui/shell/propertiessystem/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISideShowKeyCollection = '{045473BC-A37B-4957-B144-68105411ED8E}';

/// {@category Interface}
/// {@category com}
class ISideShowKeyCollection extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ISideShowKeyCollection(Pointer<COMObject> ptr) : super(ptr);

  int Add(Pointer<PROPERTYKEY> Key) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<PROPERTYKEY> Key)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<PROPERTYKEY> Key)>()(
      ptr.ref.lpVtbl, Key);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetAt(int dwIndex, Pointer<PROPERTYKEY> pKey) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 dwIndex, Pointer<PROPERTYKEY> pKey)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwIndex,
              Pointer<PROPERTYKEY> pKey)>()(ptr.ref.lpVtbl, dwIndex, pKey);

  int GetCount(Pointer<Uint32> pcElems) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pcElems)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pcElems)>()(
      ptr.ref.lpVtbl, pcElems);

  int RemoveAt(int dwIndex) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwIndex)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwIndex)>()(ptr.ref.lpVtbl, dwIndex);
}

/// @nodoc
const CLSID_SideShowKeyCollection = '{DFBBDBF8-18DE-49B8-83DC-EBC727C62D94}';

/// {@category com}
class SideShowKeyCollection extends ISideShowKeyCollection {
  SideShowKeyCollection(Pointer<COMObject> ptr) : super(ptr);

  factory SideShowKeyCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SideShowKeyCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISideShowKeyCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SideShowKeyCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
