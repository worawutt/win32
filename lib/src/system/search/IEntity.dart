// IEntity.dart

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
import '../../system/search/IRelationship.dart';
import '../../system/search/INamedEntity.dart';

/// @nodoc
const IID_IEntity = '{24264891-E80B-4FD3-B7CE-4FF2FAE8931F}';

/// {@category Interface}
/// {@category com}
class IEntity extends IUnknown {
  // vtable begins at 3, is 8 entries long.
  IEntity(Pointer<COMObject> ptr) : super(ptr);

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

  int Base(Pointer<Pointer<COMObject>> pBaseEntity) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> pBaseEntity)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> pBaseEntity)>()(
      ptr.ref.lpVtbl, pBaseEntity);

  int Relationships(Pointer<GUID> riid, Pointer<Pointer> pRelationships) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> riid,
                              Pointer<Pointer> pRelationships)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer> pRelationships)>()(
          ptr.ref.lpVtbl, riid, pRelationships);

  int GetRelationship(Pointer<Utf16> pszRelationName,
          Pointer<Pointer<COMObject>> pRelationship) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszRelationName,
                              Pointer<Pointer<COMObject>> pRelationship)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszRelationName,
                      Pointer<Pointer<COMObject>> pRelationship)>()(
          ptr.ref.lpVtbl, pszRelationName, pRelationship);

  int MetaData(Pointer<GUID> riid, Pointer<Pointer> pMetaData) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer> pMetaData)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> pMetaData)>()(ptr.ref.lpVtbl, riid, pMetaData);

  int NamedEntities(Pointer<GUID> riid, Pointer<Pointer> pNamedEntities) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> riid,
                              Pointer<Pointer> pNamedEntities)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer> pNamedEntities)>()(
          ptr.ref.lpVtbl, riid, pNamedEntities);

  int GetNamedEntity(
          Pointer<Utf16> pszValue, Pointer<Pointer<COMObject>> ppNamedEntity) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszValue,
                              Pointer<Pointer<COMObject>> ppNamedEntity)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszValue,
                      Pointer<Pointer<COMObject>> ppNamedEntity)>()(
          ptr.ref.lpVtbl, pszValue, ppNamedEntity);

  int DefaultPhrase(Pointer<Pointer<Utf16>> ppszPhrase) => ptr.ref.lpVtbl.value
          .elementAt(10)
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
