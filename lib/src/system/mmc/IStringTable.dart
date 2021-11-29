// IStringTable.dart

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
import '../../system/com/IEnumString.dart';

/// @nodoc
const IID_IStringTable = '{DE40B7A4-0F65-11D2-8E25-00C04F8ECD78}';

/// {@category Interface}
/// {@category com}
class IStringTable extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IStringTable(Pointer<COMObject> ptr) : super(ptr);

  int AddString(Pointer<Utf16> pszAdd, Pointer<Uint32> pStringID) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> pszAdd,
                      Pointer<Uint32> pStringID)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pszAdd,
              Pointer<Uint32> pStringID)>()(ptr.ref.lpVtbl, pszAdd, pStringID);

  int
      GetString(int StringID, int cchBuffer, Pointer<Utf16> lpBuffer,
              Pointer<Uint32> pcchOut) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 StringID,
                                  Uint32 cchBuffer,
                                  Pointer<Utf16> lpBuffer,
                                  Pointer<Uint32> pcchOut)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int StringID, int cchBuffer,
                          Pointer<Utf16> lpBuffer, Pointer<Uint32> pcchOut)>()(
              ptr.ref.lpVtbl, StringID, cchBuffer, lpBuffer, pcchOut);

  int GetStringLength(int StringID, Pointer<Uint32> pcchString) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 StringID,
                              Pointer<Uint32> pcchString)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int StringID, Pointer<Uint32> pcchString)>()(
          ptr.ref.lpVtbl, StringID, pcchString);

  int DeleteString(int StringID) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 StringID)>>>()
      .value
      .asFunction<
          int Function(Pointer, int StringID)>()(ptr.ref.lpVtbl, StringID);

  int DeleteAllStrings() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int FindString(Pointer<Utf16> pszFind, Pointer<Uint32> pStringID) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> pszFind,
                      Pointer<Uint32> pStringID)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pszFind,
              Pointer<Uint32> pStringID)>()(ptr.ref.lpVtbl, pszFind, pStringID);

  int Enumerate(Pointer<Pointer<COMObject>> ppEnum) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
      ptr.ref.lpVtbl, ppEnum);
}
