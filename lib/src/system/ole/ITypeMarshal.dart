// ITypeMarshal.dart

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
const IID_ITypeMarshal = '{0000002D-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ITypeMarshal extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  ITypeMarshal(Pointer<COMObject> ptr) : super(ptr);

  int Size(Pointer pvType, int dwDestContext, Pointer pvDestContext,
          Pointer<Uint32> pSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer pvType,
                              Uint32 dwDestContext,
                              Pointer pvDestContext,
                              Pointer<Uint32> pSize)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer pvType, int dwDestContext,
                      Pointer pvDestContext, Pointer<Uint32> pSize)>()(
          ptr.ref.lpVtbl, pvType, dwDestContext, pvDestContext, pSize);

  int Marshal(
          Pointer pvType,
          int dwDestContext,
          Pointer pvDestContext,
          int cbBufferLength,
          Pointer<Uint8> pBuffer,
          Pointer<Uint32> pcbWritten) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer pvType,
                              Uint32 dwDestContext,
                              Pointer pvDestContext,
                              Uint32 cbBufferLength,
                              Pointer<Uint8> pBuffer,
                              Pointer<Uint32> pcbWritten)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer pvType,
                      int dwDestContext,
                      Pointer pvDestContext,
                      int cbBufferLength,
                      Pointer<Uint8> pBuffer,
                      Pointer<Uint32> pcbWritten)>()(ptr.ref.lpVtbl, pvType,
          dwDestContext, pvDestContext, cbBufferLength, pBuffer, pcbWritten);

  int Unmarshal(Pointer pvType, int dwFlags, int cbBufferLength,
          Pointer<Uint8> pBuffer, Pointer<Uint32> pcbRead) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer pvType,
                              Uint32 dwFlags,
                              Uint32 cbBufferLength,
                              Pointer<Uint8> pBuffer,
                              Pointer<Uint32> pcbRead)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer pvType,
                      int dwFlags,
                      int cbBufferLength,
                      Pointer<Uint8> pBuffer,
                      Pointer<Uint32> pcbRead)>()(
          ptr.ref.lpVtbl, pvType, dwFlags, cbBufferLength, pBuffer, pcbRead);

  int Free(Pointer pvType) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Pointer pvType)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer pvType)>()(ptr.ref.lpVtbl, pvType);
}
