// IHTMLPerformanceTiming.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IHTMLPerformanceTiming = '{30510752-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLPerformanceTiming extends IDispatch {
  // vtable begins at 7, is 23 entries long.
  IHTMLPerformanceTiming(Pointer<COMObject> ptr) : super(ptr);

  int get navigationStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get unloadEventStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get unloadEventEnd {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get redirectStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get redirectEnd {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get fetchStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get domainLookupStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get domainLookupEnd {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get connectStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get connectEnd {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get requestStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get responseStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get responseEnd {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get domLoading {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get domInteractive {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get domContentLoadedEventStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get domContentLoadedEventEnd {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get domComplete {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get loadEventStart {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get loadEventEnd {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get msFirstPaint {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int toUtf16String(Pointer<Pointer<Utf16>> string) => ptr.ref.lpVtbl.value
      .elementAt(28)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> string)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> string)>()(ptr.ref.lpVtbl, string);

  int toJSON(Pointer<VARIANT> pVar) => ptr.ref.lpVtbl.value
      .elementAt(29)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<VARIANT> pVar)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<VARIANT> pVar)>()(ptr.ref.lpVtbl, pVar);
}

/// @nodoc
const CLSID_HTMLPerformanceTiming = '{30510753-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLPerformanceTiming extends IHTMLPerformanceTiming {
  HTMLPerformanceTiming(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLPerformanceTiming.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLPerformanceTiming);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLPerformanceTiming);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLPerformanceTiming(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
