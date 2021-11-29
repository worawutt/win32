// IFilter.dart

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
import '../../storage/indexserver/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IFilter = '{89BCB740-6119-101A-BCB7-00DD010655AF}';

/// {@category Interface}
/// {@category com}
class IFilter extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IFilter(Pointer<COMObject> ptr) : super(ptr);

  int Init(int grfFlags, int cAttributes, Pointer<FULLPROPSPEC> aAttributes,
          Pointer<Uint32> pFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 grfFlags,
                              Uint32 cAttributes,
                              Pointer<FULLPROPSPEC> aAttributes,
                              Pointer<Uint32> pFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int grfFlags,
                      int cAttributes,
                      Pointer<FULLPROPSPEC> aAttributes,
                      Pointer<Uint32> pFlags)>()(
          ptr.ref.lpVtbl, grfFlags, cAttributes, aAttributes, pFlags);

  int GetChunk(Pointer<STAT_CHUNK> pStat) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<STAT_CHUNK> pStat)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<STAT_CHUNK> pStat)>()(
      ptr.ref.lpVtbl, pStat);

  int GetText(Pointer<Uint32> pcwcBuffer, Pointer<Utf16> awcBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pcwcBuffer,
                              Pointer<Utf16> awcBuffer)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pcwcBuffer,
                      Pointer<Utf16> awcBuffer)>()(
          ptr.ref.lpVtbl, pcwcBuffer, awcBuffer);

  int GetValue(Pointer<Pointer<PROPVARIANT>> ppPropValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<PROPVARIANT>> ppPropValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<PROPVARIANT>> ppPropValue)>()(
          ptr.ref.lpVtbl, ppPropValue);

  int BindRegion(
          FILTERREGION origPos, Pointer<GUID> riid, Pointer<Pointer> ppunk) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, FILTERREGION origPos,
                              Pointer<GUID> riid, Pointer<Pointer> ppunk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, FILTERREGION origPos,
                      Pointer<GUID> riid, Pointer<Pointer> ppunk)>()(
          ptr.ref.lpVtbl, origPos, riid, ppunk);
}
