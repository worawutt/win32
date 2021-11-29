// IRelationship.dart

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
import '../../foundation/structs.g.dart';
import '../../system/search/IEntity.dart';

/// @nodoc
const IID_IRelationship = '{2769280B-5108-498C-9C7F-A51239B63147}';

/// {@category Interface}
/// {@category com}
class IRelationship extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IRelationship(Pointer<COMObject> ptr) : super(ptr);

  int Name(Pointer<Pointer<Utf16>> ppszName) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> ppszName)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> ppszName)>()(ptr.ref.lpVtbl, ppszName);

  int IsReal(Pointer<Int32> pIsReal) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pIsReal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pIsReal)>()(
      ptr.ref.lpVtbl, pIsReal);

  int Destination(Pointer<Pointer<COMObject>> pDestinationEntity) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> pDestinationEntity)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> pDestinationEntity)>()(
      ptr.ref.lpVtbl, pDestinationEntity);

  int MetaData(Pointer<GUID> riid, Pointer<Pointer> pMetaData) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer> pMetaData)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> pMetaData)>()(ptr.ref.lpVtbl, riid, pMetaData);

  int DefaultPhrase(Pointer<Pointer<Utf16>> ppszPhrase) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppszPhrase)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppszPhrase)>()(
      ptr.ref.lpVtbl, ppszPhrase);
}
