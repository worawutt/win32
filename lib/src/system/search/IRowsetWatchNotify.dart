// IRowsetWatchNotify.dart

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
import '../../system/search/IRowset.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetWatchNotify = '{0C733A44-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetWatchNotify extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRowsetWatchNotify(Pointer<COMObject> ptr) : super(ptr);

  int OnChange(Pointer<COMObject> pRowset, int eChangeReason) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pRowset,
                          Uint32 eChangeReason)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pRowset,
                  int eChangeReason)>()(ptr.ref.lpVtbl, pRowset, eChangeReason);
}
