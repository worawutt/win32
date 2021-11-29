// ICSSFilter.dart

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
import '../../web/mshtml/ICSSFilterSite.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ICSSFilter = '{3050F3EC-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ICSSFilter extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ICSSFilter(Pointer<COMObject> ptr) : super(ptr);

  int SetSite(Pointer<COMObject> pSink) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pSink)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pSink)>()(
      ptr.ref.lpVtbl, pSink);

  int OnAmbientPropertyChange(int dispid) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 dispid)>>>()
      .value
      .asFunction<int Function(Pointer, int dispid)>()(ptr.ref.lpVtbl, dispid);
}
