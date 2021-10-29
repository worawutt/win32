// IOplockStorage.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IOplockStorage = '{8D19C834-8879-11D1-83E9-00C04FC2C6D4}';

typedef _CreateStorageEx_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwcsName, 
  Uint32 grfMode, 
  Uint32 stgfmt, 
  Uint32 grfAttrs, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppstgOpen
);
typedef _CreateStorageEx_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwcsName, 
  int grfMode, 
  int stgfmt, 
  int grfAttrs, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppstgOpen
);

typedef _OpenStorageEx_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwcsName, 
  Uint32 grfMode, 
  Uint32 stgfmt, 
  Uint32 grfAttrs, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppstgOpen
);
typedef _OpenStorageEx_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwcsName, 
  int grfMode, 
  int stgfmt, 
  int grfAttrs, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppstgOpen
);

/// {@category Interface}
/// {@category com}
class IOplockStorage extends IUnknown {
  // vtable begins at 3, ends at 4

   IOplockStorage(Pointer<COMObject> ptr) : super(ptr);

  int CreateStorageEx(Pointer<Utf16> pwcsName, int grfMode, int stgfmt, int grfAttrs, Pointer<GUID> riid, Pointer<Pointer> ppstgOpen) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateStorageEx_Native>>>()
      .value
      .asFunction<_CreateStorageEx_Dart>()(ptr.ref.lpVtbl, pwcsName, grfMode, stgfmt, grfAttrs, riid, ppstgOpen);

  int OpenStorageEx(Pointer<Utf16> pwcsName, int grfMode, int stgfmt, int grfAttrs, Pointer<GUID> riid, Pointer<Pointer> ppstgOpen) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OpenStorageEx_Native>>>()
      .value
      .asFunction<_OpenStorageEx_Dart>()(ptr.ref.lpVtbl, pwcsName, grfMode, stgfmt, grfAttrs, riid, ppstgOpen);

}


