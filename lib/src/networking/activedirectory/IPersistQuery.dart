// IPersistQuery.dart

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

import '../../system/com/IPersist.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IPersistQuery = '{1A3114B8-A62E-11D0-A6C5-00A0C906AF45}';

/// {@category Interface}
/// {@category com}
class IPersistQuery extends IPersist {
  // vtable begins at 4, is 7 entries long.
  IPersistQuery(Pointer<COMObject> ptr) : super(ptr);

  int WriteString(Pointer<Utf16> pSection, Pointer<Utf16> pValueName,
          Pointer<Utf16> pValue) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pSection,
                          Pointer<Utf16> pValueName, Pointer<Utf16> pValue)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> pSection,
                  Pointer<Utf16> pValueName,
                  Pointer<Utf16>
                      pValue)>()(ptr.ref.lpVtbl, pSection, pValueName, pValue);

  int ReadString(Pointer<Utf16> pSection, Pointer<Utf16> pValueName,
          Pointer<Utf16> pBuffer, int cchBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pSection,
                              Pointer<Utf16> pValueName,
                              Pointer<Utf16> pBuffer,
                              Int32 cchBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pSection,
                      Pointer<Utf16> pValueName,
                      Pointer<Utf16> pBuffer,
                      int cchBuffer)>()(
          ptr.ref.lpVtbl, pSection, pValueName, pBuffer, cchBuffer);

  int WriteInt(Pointer<Utf16> pSection, Pointer<Utf16> pValueName, int value) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pSection,
                          Pointer<Utf16> pValueName, Int32 value)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> pSection,
                  Pointer<Utf16> pValueName,
                  int value)>()(ptr.ref.lpVtbl, pSection, pValueName, value);

  int ReadInt(Pointer<Utf16> pSection, Pointer<Utf16> pValueName,
          Pointer<Int32> pValue) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pSection,
                          Pointer<Utf16> pValueName, Pointer<Int32> pValue)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> pSection,
                  Pointer<Utf16> pValueName,
                  Pointer<Int32>
                      pValue)>()(ptr.ref.lpVtbl, pSection, pValueName, pValue);

  int WriteStruct(Pointer<Utf16> pSection, Pointer<Utf16> pValueName,
          Pointer pStruct, int cbStruct) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pSection,
                              Pointer<Utf16> pValueName,
                              Pointer pStruct,
                              Uint32 cbStruct)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pSection,
                      Pointer<Utf16> pValueName,
                      Pointer pStruct,
                      int cbStruct)>()(
          ptr.ref.lpVtbl, pSection, pValueName, pStruct, cbStruct);

  int ReadStruct(Pointer<Utf16> pSection, Pointer<Utf16> pValueName,
          Pointer pStruct, int cbStruct) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pSection,
                              Pointer<Utf16> pValueName,
                              Pointer pStruct,
                              Uint32 cbStruct)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pSection,
                      Pointer<Utf16> pValueName,
                      Pointer pStruct,
                      int cbStruct)>()(
          ptr.ref.lpVtbl, pSection, pValueName, pStruct, cbStruct);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
