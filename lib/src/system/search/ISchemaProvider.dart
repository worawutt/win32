// ISchemaProvider.dart

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
import '../../system/search/ISchemaLocalizerSupport.dart';
import '../../system/search/ITokenCollection.dart';

/// @nodoc
const IID_ISchemaProvider = '{8CF89BCB-394C-49B2-AE28-A59DD4ED7F68}';

/// {@category Interface}
/// {@category com}
class ISchemaProvider extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  ISchemaProvider(Pointer<COMObject> ptr) : super(ptr);

  int Entities(Pointer<GUID> riid, Pointer<Pointer> pEntities) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer> pEntities)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> pEntities)>()(ptr.ref.lpVtbl, riid, pEntities);

  int RootEntity(Pointer<Pointer<COMObject>> pRootEntity) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> pRootEntity)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> pRootEntity)>()(
      ptr.ref.lpVtbl, pRootEntity);

  int GetEntity(
          Pointer<Utf16> pszEntityName, Pointer<Pointer<COMObject>> pEntity) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszEntityName,
                              Pointer<Pointer<COMObject>> pEntity)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszEntityName,
                      Pointer<Pointer<COMObject>> pEntity)>()(
          ptr.ref.lpVtbl, pszEntityName, pEntity);

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

  int Localize(int lcid, Pointer<COMObject> pSchemaLocalizerSupport) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 lcid,
                              Pointer<COMObject> pSchemaLocalizerSupport)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int lcid,
                      Pointer<COMObject> pSchemaLocalizerSupport)>()(
          ptr.ref.lpVtbl, lcid, pSchemaLocalizerSupport);

  int SaveBinary(Pointer<Utf16> pszSchemaBinaryPath) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> pszSchemaBinaryPath)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> pszSchemaBinaryPath)>()(
      ptr.ref.lpVtbl, pszSchemaBinaryPath);

  int LookupAuthoredNamedEntity(
          Pointer<COMObject> pEntity,
          Pointer<Utf16> pszInputString,
          Pointer<COMObject> pTokenCollection,
          int cTokensBegin,
          Pointer<Uint32> pcTokensLength,
          Pointer<Pointer<Utf16>> ppszValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pEntity,
                              Pointer<Utf16> pszInputString,
                              Pointer<COMObject> pTokenCollection,
                              Uint32 cTokensBegin,
                              Pointer<Uint32> pcTokensLength,
                              Pointer<Pointer<Utf16>> ppszValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pEntity,
                      Pointer<Utf16> pszInputString,
                      Pointer<COMObject> pTokenCollection,
                      int cTokensBegin,
                      Pointer<Uint32> pcTokensLength,
                      Pointer<Pointer<Utf16>> ppszValue)>()(
          ptr.ref.lpVtbl,
          pEntity,
          pszInputString,
          pTokenCollection,
          cTokensBegin,
          pcTokensLength,
          ppszValue);
}
