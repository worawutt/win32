// IWEInvokeCommand.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWEInvokeCommand = '{97DEDE66-FC6B-11CF-B5F5-00A0C90AB505}';

/// {@category Interface}
/// {@category com}
class IWEInvokeCommand extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IWEInvokeCommand(Pointer<COMObject> ptr) : super(ptr);

  int InvokeCommand(int nCommandID, Pointer<COMObject> piData) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Uint32 nCommandID,
                      Pointer<COMObject> piData)>>>()
      .value
      .asFunction<
          int Function(Pointer, int nCommandID,
              Pointer<COMObject> piData)>()(ptr.ref.lpVtbl, nCommandID, piData);
}
