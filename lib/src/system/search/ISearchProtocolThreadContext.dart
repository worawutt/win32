// ISearchProtocolThreadContext.dart

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
const IID_ISearchProtocolThreadContext =
    '{C73106E1-AC80-11D1-8DF3-00C04FB6EF4F}';

/// {@category Interface}
/// {@category com}
class ISearchProtocolThreadContext extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISearchProtocolThreadContext(Pointer<COMObject> ptr) : super(ptr);

  int ThreadInit() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int ThreadShutdown() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int ThreadIdle(int dwTimeElaspedSinceLastCallInMS) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 dwTimeElaspedSinceLastCallInMS)>>>()
          .value
          .asFunction<
              int Function(Pointer, int dwTimeElaspedSinceLastCallInMS)>()(
      ptr.ref.lpVtbl, dwTimeElaspedSinceLastCallInMS);
}
