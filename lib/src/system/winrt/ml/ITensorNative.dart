// ITensorNative.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../foundation/structs.g.dart';
import '../../../graphics/direct3d12/ID3D12Resource.dart';

/// @nodoc
const IID_ITensorNative = '{52F547EF-5B03-49B5-82D6-565F1EE0DD49}';

/// {@category Interface}
/// {@category com}
class ITensorNative extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ITensorNative(Pointer<COMObject> ptr) : super(ptr);

  int GetBuffer(Pointer<Pointer<Uint8>> value, Pointer<Uint32> capacity) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Uint8>> value,
                          Pointer<Uint32> capacity)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Uint8>> value,
                  Pointer<Uint32> capacity)>()(ptr.ref.lpVtbl, value, capacity);

  int GetD3D12Resource(Pointer<Pointer<COMObject>> result) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> result)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> result)>()(
          ptr.ref.lpVtbl, result);
}
