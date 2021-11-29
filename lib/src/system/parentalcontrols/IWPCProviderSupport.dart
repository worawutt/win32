// IWPCProviderSupport.dart

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
const IID_IWPCProviderSupport = '{41EBA572-23ED-4779-BEC1-8DF96206C44C}';

/// {@category Interface}
/// {@category com}
class IWPCProviderSupport extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IWPCProviderSupport(Pointer<COMObject> ptr) : super(ptr);

  int GetCurrent(Pointer<GUID> pguidProvider) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> pguidProvider)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<GUID> pguidProvider)>()(
      ptr.ref.lpVtbl, pguidProvider);
}
