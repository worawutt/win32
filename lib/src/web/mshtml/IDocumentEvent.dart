// IDocumentEvent.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IDOMEvent.dart';

/// @nodoc
const IID_IDocumentEvent = '{305104BC-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDocumentEvent extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IDocumentEvent(Pointer<COMObject> ptr) : super(ptr);

  int createEvent(
          Pointer<Utf16> eventType, Pointer<Pointer<COMObject>> ppEvent) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> eventType,
                              Pointer<Pointer<COMObject>> ppEvent)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> eventType,
                      Pointer<Pointer<COMObject>> ppEvent)>()(
          ptr.ref.lpVtbl, eventType, ppEvent);
}
