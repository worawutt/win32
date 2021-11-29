// IElementBehaviorSubmit.dart

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
import '../../web/mshtml/IHTMLSubmitData.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IElementBehaviorSubmit = '{3050F646-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorSubmit extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IElementBehaviorSubmit(Pointer<COMObject> ptr) : super(ptr);

  int GetSubmitInfo(Pointer<COMObject> pSubmitData) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pSubmitData)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pSubmitData)>()(ptr.ref.lpVtbl, pSubmitData);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
