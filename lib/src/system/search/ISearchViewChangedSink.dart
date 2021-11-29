// ISearchViewChangedSink.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISearchViewChangedSink = '{AB310581-AC80-11D1-8DF3-00C04FB6EF65}';

/// {@category Interface}
/// {@category com}
class ISearchViewChangedSink extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISearchViewChangedSink(Pointer<COMObject> ptr) : super(ptr);

  int OnChange(Pointer<Int32> pdwDocID, Pointer<SEARCH_ITEM_CHANGE> pChange,
          Pointer<Int32> pfInView) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Int32> pdwDocID,
                              Pointer<SEARCH_ITEM_CHANGE> pChange,
                              Pointer<Int32> pfInView)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Int32> pdwDocID,
                      Pointer<SEARCH_ITEM_CHANGE> pChange,
                      Pointer<Int32> pfInView)>()(
          ptr.ref.lpVtbl, pdwDocID, pChange, pfInView);
}
