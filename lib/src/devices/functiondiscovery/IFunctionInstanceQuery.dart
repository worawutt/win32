// IFunctionInstanceQuery.dart

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
import '../../devices/functiondiscovery/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IFunctionInstanceQuery = '{6242BC6B-90EC-4B37-BB46-E229FD84ED95}';

typedef _Execute_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIFunctionInstance
);
typedef _Execute_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIFunctionInstance
);

/// {@category Interface}
/// {@category com}
class IFunctionInstanceQuery extends IUnknown {
  // vtable begins at 3, ends at 3

   IFunctionInstanceQuery(Pointer<COMObject> ptr) : super(ptr);

  int Execute(Pointer<COMObject> ppIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Execute_Native>>>()
      .value
      .asFunction<_Execute_Dart>()(ptr.ref.lpVtbl, ppIFunctionInstance);

}


