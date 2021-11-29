// EventConnector.dart

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

import '../../system/com/IDispatch.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_EventConnector = '{C0BCCD30-DE44-4528-8403-A05A6A1CC8EA}';

/// {@category Interface}
/// {@category com}
class EventConnector extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  EventConnector(Pointer<COMObject> ptr) : super(ptr);

  int ConnectTo(Pointer<COMObject> Application) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> Application)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> Application)>()(ptr.ref.lpVtbl, Application);

  int Disconnect() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
