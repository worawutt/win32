// IDirectoryObject.dart

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
import '../../networking/activedirectory/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IDispatch.dart';

/// @nodoc
const IID_IDirectoryObject = '{E798DE2C-22E4-11D0-84FE-00C04FD8D503}';

/// {@category Interface}
/// {@category com}
class IDirectoryObject extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IDirectoryObject(Pointer<COMObject> ptr) : super(ptr);

  int GetObjectInformation(Pointer<Pointer<ADS_OBJECT_INFO>> ppObjInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<ADS_OBJECT_INFO>> ppObjInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<ADS_OBJECT_INFO>> ppObjInfo)>()(
          ptr.ref.lpVtbl, ppObjInfo);

  int
      GetObjectAttributes(
              Pointer<Pointer<Utf16>> pAttributeNames,
              int dwNumberAttributes,
              Pointer<Pointer<ADS_ATTR_INFO>> ppAttributeEntries,
              Pointer<Uint32> pdwNumAttributesReturned) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Pointer<Utf16>> pAttributeNames,
                                  Uint32 dwNumberAttributes,
                                  Pointer<Pointer<ADS_ATTR_INFO>>
                                      ppAttributeEntries,
                                  Pointer<Uint32> pdwNumAttributesReturned)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<Pointer<Utf16>> pAttributeNames,
                          int dwNumberAttributes,
                          Pointer<Pointer<ADS_ATTR_INFO>> ppAttributeEntries,
                          Pointer<Uint32> pdwNumAttributesReturned)>()(
              ptr.ref.lpVtbl,
              pAttributeNames,
              dwNumberAttributes,
              ppAttributeEntries,
              pdwNumAttributesReturned);

  int SetObjectAttributes(Pointer<ADS_ATTR_INFO> pAttributeEntries,
          int dwNumAttributes, Pointer<Uint32> pdwNumAttributesModified) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<ADS_ATTR_INFO> pAttributeEntries,
                              Uint32 dwNumAttributes,
                              Pointer<Uint32> pdwNumAttributesModified)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<ADS_ATTR_INFO> pAttributeEntries,
                      int dwNumAttributes,
                      Pointer<Uint32> pdwNumAttributesModified)>()(
          ptr.ref.lpVtbl,
          pAttributeEntries,
          dwNumAttributes,
          pdwNumAttributesModified);

  int CreateDSObject(
          Pointer<Utf16> pszRDNName,
          Pointer<ADS_ATTR_INFO> pAttributeEntries,
          int dwNumAttributes,
          Pointer<Pointer<COMObject>> ppObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszRDNName,
                              Pointer<ADS_ATTR_INFO> pAttributeEntries,
                              Uint32 dwNumAttributes,
                              Pointer<Pointer<COMObject>> ppObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszRDNName,
                      Pointer<ADS_ATTR_INFO> pAttributeEntries,
                      int dwNumAttributes,
                      Pointer<Pointer<COMObject>> ppObject)>()(ptr.ref.lpVtbl,
          pszRDNName, pAttributeEntries, dwNumAttributes, ppObject);

  int DeleteDSObject(Pointer<Utf16> pszRDNName) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszRDNName)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszRDNName)>()(
      ptr.ref.lpVtbl, pszRDNName);
}
