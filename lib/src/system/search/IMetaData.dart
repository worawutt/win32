// IMetaData.dart

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
const IID_IMetaData = '{780102B0-C43B-4876-BC7B-5E9BA5C88794}';

/// {@category Interface}
/// {@category com}
class IMetaData extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMetaData(Pointer<COMObject> ptr) : super(ptr);

  int GetData(
          Pointer<Pointer<Utf16>> ppszKey, Pointer<Pointer<Utf16>> ppszValue) =>
      ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> ppszKey,
                          Pointer<Pointer<Utf16>> ppszValue)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Pointer<Utf16>> ppszKey,
                  Pointer<Pointer<Utf16>>
                      ppszValue)>()(ptr.ref.lpVtbl, ppszKey, ppszValue);
}
