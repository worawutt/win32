// ISideShowPropVariantCollection.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISideShowPropVariantCollection =
    '{2EA7A549-7BFF-4AAE-BAB0-22D43111DE49}';

/// {@category Interface}
/// {@category com}
class ISideShowPropVariantCollection extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ISideShowPropVariantCollection(Pointer<COMObject> ptr) : super(ptr);

  int Add(Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<PROPVARIANT> pValue)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<PROPVARIANT> pValue)>()(
      ptr.ref.lpVtbl, pValue);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetAt(int dwIndex, Pointer<PROPVARIANT> pValue) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 dwIndex, Pointer<PROPVARIANT> pValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwIndex,
              Pointer<PROPVARIANT> pValue)>()(ptr.ref.lpVtbl, dwIndex, pValue);

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
const CLSID_SideShowPropVariantCollection =
    '{E640F415-539E-4923-96CD-5F093BC250CD}';

/// {@category com}
class SideShowPropVariantCollection extends ISideShowPropVariantCollection {
  SideShowPropVariantCollection(Pointer<COMObject> ptr) : super(ptr);

  factory SideShowPropVariantCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_SideShowPropVariantCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISideShowPropVariantCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SideShowPropVariantCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
