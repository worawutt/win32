// IRichChunk.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IRichChunk = '{4FDEF69C-DBC9-454E-9910-B34F3C64B510}';

/// {@category Interface}
/// {@category com}
class IRichChunk extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRichChunk(Pointer<COMObject> ptr) : super(ptr);

  int GetData(Pointer<Uint32> pFirstPos, Pointer<Uint32> pLength,
          Pointer<Pointer<Utf16>> ppsz, Pointer<PROPVARIANT> pValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Uint32> pFirstPos,
                              Pointer<Uint32> pLength,
                              Pointer<Pointer<Utf16>> ppsz,
                              Pointer<PROPVARIANT> pValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Uint32> pFirstPos,
                      Pointer<Uint32> pLength,
                      Pointer<Pointer<Utf16>> ppsz,
                      Pointer<PROPVARIANT> pValue)>()(
          ptr.ref.lpVtbl, pFirstPos, pLength, ppsz, pValue);
}
