// IUPnPHttpHeaderControl.dart

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
const IID_IUPnPHttpHeaderControl = '{0405AF4F-8B5C-447C-80F2-B75984A31F3C}';

typedef _AddRequestHeaders_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrHttpHeaders
);
typedef _AddRequestHeaders_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrHttpHeaders
);

/// {@category Interface}
/// {@category com}
class IUPnPHttpHeaderControl extends IUnknown {
  // vtable begins at 3, ends at 3

   IUPnPHttpHeaderControl(Pointer<COMObject> ptr) : super(ptr);

  int AddRequestHeaders(Pointer<Utf16> bstrHttpHeaders) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddRequestHeaders_Native>>>()
      .value
      .asFunction<_AddRequestHeaders_Dart>()(ptr.ref.lpVtbl, bstrHttpHeaders);

}


