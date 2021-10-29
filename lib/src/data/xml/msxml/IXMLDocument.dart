// IXMLDocument.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../system/ole/automation/IDispatch.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const CLSID_XMLDocument = '{CFC399AF-D876-11D0-9C10-00C04FC99C8E}';
/// @nodoc
const IID_IXMLDocument = '{F52E2B61-18A1-11D1-B105-00805F49916B}';

typedef _get_root_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_root_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_fileSize_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_fileSize_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_fileModifiedDate_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_fileModifiedDate_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_fileUpdatedDate_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_fileUpdatedDate_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_URL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_URL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_URL_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> p
);
typedef _put_URL_Dart = int Function(
  Pointer,
  Pointer<Utf16> p
);

typedef _get_mimeType_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_mimeType_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_readyState_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_readyState_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_charset_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_charset_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_charset_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> p
);
typedef _put_charset_Dart = int Function(
  Pointer,
  Pointer<Utf16> p
);

typedef _get_version_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_version_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_doctype_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_doctype_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_dtdURL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_dtdURL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _createElement_Native = Int32 Function(
  Pointer,
  VARIANT vType, 
  VARIANT var1, 
  Pointer<COMObject> ppElem
);
typedef _createElement_Dart = int Function(
  Pointer,
  VARIANT vType, 
  VARIANT var1, 
  Pointer<COMObject> ppElem
);

/// {@category Interface}
/// {@category com}
class IXMLDocument extends IDispatch {
  // vtable begins at 7, ends at 20

   IXMLDocument(Pointer<COMObject> ptr) : super(ptr);

    COMObject get root {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_root_Native>>>()
          .value
          .asFunction<_get_root_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get fileSize {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_fileSize_Native>>>()
          .value
          .asFunction<_get_fileSize_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get fileModifiedDate {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_fileModifiedDate_Native>>>()
          .value
          .asFunction<_get_fileModifiedDate_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get fileUpdatedDate {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_fileUpdatedDate_Native>>>()
          .value
          .asFunction<_get_fileUpdatedDate_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get URL {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_URL_Native>>>()
          .value
          .asFunction<_get_URL_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set URL(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_URL_Native>>>()
          .value
          .asFunction<_put_URL_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get mimeType {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_mimeType_Native>>>()
          .value
          .asFunction<_get_mimeType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get readyState {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_readyState_Native>>>()
          .value
          .asFunction<_get_readyState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get charset {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_charset_Native>>>()
          .value
          .asFunction<_get_charset_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set charset(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_charset_Native>>>()
          .value
          .asFunction<_put_charset_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get version {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_version_Native>>>()
          .value
          .asFunction<_get_version_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get doctype {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_doctype_Native>>>()
          .value
          .asFunction<_get_doctype_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get dtdURL {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_dtdURL_Native>>>()
          .value
          .asFunction<_get_dtdURL_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int createElement(VARIANT vType, VARIANT var1, Pointer<COMObject> ppElem) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_createElement_Native>>>()
      .value
      .asFunction<_createElement_Dart>()(ptr.ref.lpVtbl, vType, var1, ppElem);

}


/// {@category com}
class XMLDocument extends IXMLDocument {
  XMLDocument(Pointer<COMObject> ptr) : super(ptr);

  factory XMLDocument.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_XMLDocument);
    final iid = calloc<GUID>()..ref.setGUID(IID_IXMLDocument);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return XMLDocument(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
