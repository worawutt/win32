// IWebBrowserEventsUrlService.dart

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
const IID_IWebBrowserEventsUrlService =
    '{87CC5D04-EAFA-4833-9820-8F986530CC00}';

/// {@category Interface}
/// {@category com}
class IWebBrowserEventsUrlService extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IWebBrowserEventsUrlService(Pointer<COMObject> ptr) : super(ptr);

  int GetUrlForEvents(Pointer<Pointer<Utf16>> pUrl) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> pUrl)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Pointer<Utf16>> pUrl)>()(
      ptr.ref.lpVtbl, pUrl);
}
