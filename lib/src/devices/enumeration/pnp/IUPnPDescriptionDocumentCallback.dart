// IUPnPDescriptionDocumentCallback.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IUPnPDescriptionDocumentCallback = '{77394C69-5486-40D6-9BC3-4991983E02DA}';

typedef _LoadComplete_Native = Int32 Function(
  Pointer,
  Int32 hrLoadResult
);
typedef _LoadComplete_Dart = int Function(
  Pointer,
  int hrLoadResult
);

/// {@category Interface}
/// {@category com}
class IUPnPDescriptionDocumentCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IUPnPDescriptionDocumentCallback(Pointer<COMObject> ptr) : super(ptr);

  int LoadComplete(int hrLoadResult) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_LoadComplete_Native>>>()
      .value
      .asFunction<_LoadComplete_Dart>()(ptr.ref.lpVtbl, hrLoadResult);

}


