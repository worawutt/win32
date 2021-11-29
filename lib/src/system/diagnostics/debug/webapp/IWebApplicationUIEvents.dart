// IWebApplicationUIEvents.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../../combase.dart';
import '../../../../constants.dart';
import '../../../../exceptions.dart';
import '../../../../guid.dart';
import '../../../../macros.dart';
import '../../../../ole32.dart';
import '../../../../utils.dart';

import '../../../../system/com/IUnknown.dart';
import '../../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWebApplicationUIEvents = '{5B2B3F99-328C-41D5-A6F7-7483ED8E71DD}';

/// {@category Interface}
/// {@category com}
class IWebApplicationUIEvents extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IWebApplicationUIEvents(Pointer<COMObject> ptr) : super(ptr);

  int SecurityProblem(int securityProblem, Pointer<Int32> result) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 securityProblem,
                              Pointer<Int32> result)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int securityProblem, Pointer<Int32> result)>()(
          ptr.ref.lpVtbl, securityProblem, result);
}
