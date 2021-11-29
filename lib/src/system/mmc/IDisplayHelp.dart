// IDisplayHelp.dart

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
const IID_IDisplayHelp = '{CC593830-B926-11D1-8063-0000F875A9CE}';

/// {@category Interface}
/// {@category com}
class IDisplayHelp extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IDisplayHelp(Pointer<COMObject> ptr) : super(ptr);

  int ShowTopic(Pointer<Utf16> pszHelpTopic) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszHelpTopic)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszHelpTopic)>()(
      ptr.ref.lpVtbl, pszHelpTopic);
}
