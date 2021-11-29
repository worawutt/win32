// ISpecifyPropertyPages.dart

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
import '../../system/ole/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISpecifyPropertyPages = '{B196B28B-BAB4-101A-B69C-00AA00341D07}';

/// {@category Interface}
/// {@category com}
class ISpecifyPropertyPages extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISpecifyPropertyPages(Pointer<COMObject> ptr) : super(ptr);

  int GetPages(Pointer<CAUUID> pPages) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<CAUUID> pPages)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<CAUUID> pPages)>()(
      ptr.ref.lpVtbl, pPages);
}
