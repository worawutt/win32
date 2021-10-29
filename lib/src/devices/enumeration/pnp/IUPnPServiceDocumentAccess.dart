// IUPnPServiceDocumentAccess.dart

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
const IID_IUPnPServiceDocumentAccess = '{21905529-0A5E-4589-825D-7E6D87EA6998}';

typedef _GetDocumentURL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrDocUrl
);
typedef _GetDocumentURL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrDocUrl
);

typedef _GetDocument_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrDoc
);
typedef _GetDocument_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrDoc
);

/// {@category Interface}
/// {@category com}
class IUPnPServiceDocumentAccess extends IUnknown {
  // vtable begins at 3, ends at 4

   IUPnPServiceDocumentAccess(Pointer<COMObject> ptr) : super(ptr);

  int GetDocumentURL(Pointer<Pointer<Utf16>> pbstrDocUrl) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDocumentURL_Native>>>()
      .value
      .asFunction<_GetDocumentURL_Dart>()(ptr.ref.lpVtbl, pbstrDocUrl);

  int GetDocument(Pointer<Pointer<Utf16>> pbstrDoc) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDocument_Native>>>()
      .value
      .asFunction<_GetDocument_Dart>()(ptr.ref.lpVtbl, pbstrDoc);

}


