// IDirectorySchemaMgmt.dart

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
import '../../networking/activedirectory/structs.g.dart';

/// @nodoc
const IID_IDirectorySchemaMgmt = '{75DB3B9C-A4D8-11D0-A79C-00C04FD8D5A8}';

/// {@category Interface}
/// {@category com}
class IDirectorySchemaMgmt extends IUnknown {
  // vtable begins at 3, is 8 entries long.
  IDirectorySchemaMgmt(Pointer<COMObject> ptr) : super(ptr);

  int EnumAttributes(
          Pointer<Pointer<Utf16>> ppszAttrNames,
          int dwNumAttributes,
          Pointer<Pointer<ADS_ATTR_DEF>> ppAttrDefinition,
          Pointer<Uint32> pdwNumAttributes) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> ppszAttrNames,
                              Uint32 dwNumAttributes,
                              Pointer<Pointer<ADS_ATTR_DEF>> ppAttrDefinition,
                              Pointer<Uint32> pdwNumAttributes)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<Utf16>> ppszAttrNames,
                      int dwNumAttributes,
                      Pointer<Pointer<ADS_ATTR_DEF>> ppAttrDefinition,
                      Pointer<Uint32> pdwNumAttributes)>()(ptr.ref.lpVtbl,
          ppszAttrNames, dwNumAttributes, ppAttrDefinition, pdwNumAttributes);

  int CreateAttributeDefinition(Pointer<Utf16> pszAttributeName,
          Pointer<ADS_ATTR_DEF> pAttributeDefinition) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszAttributeName,
                              Pointer<ADS_ATTR_DEF> pAttributeDefinition)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszAttributeName,
                      Pointer<ADS_ATTR_DEF> pAttributeDefinition)>()(
          ptr.ref.lpVtbl, pszAttributeName, pAttributeDefinition);

  int WriteAttributeDefinition(Pointer<Utf16> pszAttributeName,
          Pointer<ADS_ATTR_DEF> pAttributeDefinition) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszAttributeName,
                              Pointer<ADS_ATTR_DEF> pAttributeDefinition)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszAttributeName,
                      Pointer<ADS_ATTR_DEF> pAttributeDefinition)>()(
          ptr.ref.lpVtbl, pszAttributeName, pAttributeDefinition);

  int DeleteAttributeDefinition(Pointer<Utf16> pszAttributeName) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Utf16> pszAttributeName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszAttributeName)>()(
          ptr.ref.lpVtbl, pszAttributeName);

  int EnumClasses(
          Pointer<Pointer<Utf16>> ppszClassNames,
          int dwNumClasses,
          Pointer<Pointer<ADS_CLASS_DEF>> ppClassDefinition,
          Pointer<Uint32> pdwNumClasses) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>> ppszClassNames,
                              Uint32 dwNumClasses,
                              Pointer<Pointer<ADS_CLASS_DEF>> ppClassDefinition,
                              Pointer<Uint32> pdwNumClasses)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<Utf16>> ppszClassNames,
                      int dwNumClasses,
                      Pointer<Pointer<ADS_CLASS_DEF>> ppClassDefinition,
                      Pointer<Uint32> pdwNumClasses)>()(ptr.ref.lpVtbl,
          ppszClassNames, dwNumClasses, ppClassDefinition, pdwNumClasses);

  int WriteClassDefinition(Pointer<Utf16> pszClassName,
          Pointer<ADS_CLASS_DEF> pClassDefinition) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszClassName,
                              Pointer<ADS_CLASS_DEF> pClassDefinition)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszClassName,
                      Pointer<ADS_CLASS_DEF> pClassDefinition)>()(
          ptr.ref.lpVtbl, pszClassName, pClassDefinition);

  int CreateClassDefinition(Pointer<Utf16> pszClassName,
          Pointer<ADS_CLASS_DEF> pClassDefinition) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszClassName,
                              Pointer<ADS_CLASS_DEF> pClassDefinition)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszClassName,
                      Pointer<ADS_CLASS_DEF> pClassDefinition)>()(
          ptr.ref.lpVtbl, pszClassName, pClassDefinition);

  int DeleteClassDefinition(Pointer<Utf16> pszClassName) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszClassName)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszClassName)>()(
      ptr.ref.lpVtbl, pszClassName);
}
