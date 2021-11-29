// ISideShowBulkCapabilities.dart

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

import '../../system/sideshow/ISideShowCapabilities.dart';
import '../../system/sideshow/ISideShowKeyCollection.dart';
import '../../system/sideshow/ISideShowPropVariantCollection.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISideShowBulkCapabilities = '{3A2B7FBC-3AD5-48BD-BBF1-0E6CFBD10807}';

/// {@category Interface}
/// {@category com}
class ISideShowBulkCapabilities extends ISideShowCapabilities {
  // vtable begins at 4, is 1 entries long.
  ISideShowBulkCapabilities(Pointer<COMObject> ptr) : super(ptr);

  int GetCapabilities(Pointer<COMObject> in_keyCollection,
          Pointer<Pointer<COMObject>> inout_pValues) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> in_keyCollection,
                              Pointer<Pointer<COMObject>> inout_pValues)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> in_keyCollection,
                      Pointer<Pointer<COMObject>> inout_pValues)>()(
          ptr.ref.lpVtbl, in_keyCollection, inout_pValues);
}
