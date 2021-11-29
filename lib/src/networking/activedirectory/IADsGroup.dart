// IADsGroup.dart

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

import '../../networking/activedirectory/IADs.dart';
import '../../foundation/structs.g.dart';
import '../../networking/activedirectory/IADsMembers.dart';

/// @nodoc
const IID_IADsGroup = '{27636B00-410F-11CF-B1FF-02608C9E7553}';

/// {@category Interface}
/// {@category com}
class IADsGroup extends IADs {
  // vtable begins at 20, is 6 entries long.
  IADsGroup(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get Description {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> retval)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Description(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(21)
        .cast<
            Pointer<
                NativeFunction<
                    Int32 Function(Pointer, Pointer<Utf16> bstrDescription)>>>()
        .value
        .asFunction<
            int Function(Pointer,
                Pointer<Utf16> bstrDescription)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Members(Pointer<Pointer<COMObject>> ppMembers) => ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppMembers)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppMembers)>()(
      ptr.ref.lpVtbl, ppMembers);

  int IsMember(Pointer<Utf16> bstrMember, Pointer<Int16> bMember) => ptr
      .ref.lpVtbl.value
      .elementAt(23)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> bstrMember,
                      Pointer<Int16> bMember)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrMember,
              Pointer<Int16> bMember)>()(ptr.ref.lpVtbl, bstrMember, bMember);

  int Add(Pointer<Utf16> bstrNewItem) => ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrNewItem)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrNewItem)>()(
      ptr.ref.lpVtbl, bstrNewItem);

  int Remove(Pointer<Utf16> bstrItemToBeRemoved) => ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> bstrItemToBeRemoved)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> bstrItemToBeRemoved)>()(
      ptr.ref.lpVtbl, bstrItemToBeRemoved);
}
