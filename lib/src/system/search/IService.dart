// IService.dart

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
const IID_IService = '{06210E88-01F5-11D1-B512-0080C781C384}';

/// {@category Interface}
/// {@category com}
class IService extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IService(Pointer<COMObject> ptr) : super(ptr);

  int InvokeService(Pointer<COMObject> pUnkInner) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUnkInner)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUnkInner)>()(
      ptr.ref.lpVtbl, pUnkInner);
}
