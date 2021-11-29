// ITokenCollection.dart

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

/// @nodoc
const IID_ITokenCollection = '{22D8B4F2-F577-4ADB-A335-C2AE88416FAB}';

/// {@category Interface}
/// {@category com}
class ITokenCollection extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ITokenCollection(Pointer<COMObject> ptr) : super(ptr);

  int NumberOfTokens(Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pCount)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pCount)>()(
      ptr.ref.lpVtbl, pCount);

  int GetToken(int i, Pointer<Uint32> pBegin, Pointer<Uint32> pLength,
          Pointer<Pointer<Utf16>> ppsz) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 i,
                              Pointer<Uint32> pBegin,
                              Pointer<Uint32> pLength,
                              Pointer<Pointer<Utf16>> ppsz)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int i, Pointer<Uint32> pBegin,
                      Pointer<Uint32> pLength, Pointer<Pointer<Utf16>> ppsz)>()(
          ptr.ref.lpVtbl, i, pBegin, pLength, ppsz);
}
