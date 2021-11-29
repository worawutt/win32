// IProvideRuntimeContext.dart

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
const IID_IProvideRuntimeContext = '{10E2414A-EC59-49D2-BC51-5ADD2C36FEBC}';

/// {@category Interface}
/// {@category com}
class IProvideRuntimeContext extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IProvideRuntimeContext(Pointer<COMObject> ptr) : super(ptr);

  int GetCurrentSourceContext(
          Pointer<IntPtr> pdwContext, Pointer<Int16> pfExecutingGlobalCode) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> pdwContext,
                              Pointer<Int16> pfExecutingGlobalCode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<IntPtr> pdwContext,
                      Pointer<Int16> pfExecutingGlobalCode)>()(
          ptr.ref.lpVtbl, pdwContext, pfExecutingGlobalCode);
}
