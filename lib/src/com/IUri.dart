// IUri.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import 'IUnknown.dart';

/// @nodoc
const IID_IUri = '{A39EE748-6A27-4817-A6F2-13914BEF5890}';

/// {@category Interface}
/// {@category com}
class IUri extends IUnknown {
  // vtable begins at 3, is 25 entries long.
  IUri(Pointer<COMObject> ptr) : super(ptr);

  int GetPropertyBSTR(
    int uriProp,
    Pointer<Pointer<Utf16>> pbstrProperty,
    int dwFlags,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 uriProp,
            Pointer<Pointer<Utf16>> pbstrProperty,
            Uint32 dwFlags,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int uriProp,
            Pointer<Pointer<Utf16>> pbstrProperty,
            int dwFlags,
          )>()(
        ptr.ref.lpVtbl,
        uriProp,
        pbstrProperty,
        dwFlags,
      );

  int GetPropertyLength(
    int uriProp,
    Pointer<Uint32> pcchProperty,
    int dwFlags,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 uriProp,
            Pointer<Uint32> pcchProperty,
            Uint32 dwFlags,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int uriProp,
            Pointer<Uint32> pcchProperty,
            int dwFlags,
          )>()(
        ptr.ref.lpVtbl,
        uriProp,
        pcchProperty,
        dwFlags,
      );

  int GetPropertyDWORD(
    int uriProp,
    Pointer<Uint32> pdwProperty,
    int dwFlags,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 uriProp,
            Pointer<Uint32> pdwProperty,
            Uint32 dwFlags,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int uriProp,
            Pointer<Uint32> pdwProperty,
            int dwFlags,
          )>()(
        ptr.ref.lpVtbl,
        uriProp,
        pdwProperty,
        dwFlags,
      );

  int HasProperty(
    int uriProp,
    Pointer<Int32> pfHasProperty,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 uriProp,
            Pointer<Int32> pfHasProperty,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int uriProp,
            Pointer<Int32> pfHasProperty,
          )>()(
        ptr.ref.lpVtbl,
        uriProp,
        pfHasProperty,
      );

  int GetAbsoluteUri(
    Pointer<Pointer<Utf16>> pbstrAbsoluteUri,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrAbsoluteUri,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrAbsoluteUri,
          )>()(
        ptr.ref.lpVtbl,
        pbstrAbsoluteUri,
      );

  int GetAuthority(
    Pointer<Pointer<Utf16>> pbstrAuthority,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrAuthority,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrAuthority,
          )>()(
        ptr.ref.lpVtbl,
        pbstrAuthority,
      );

  int GetDisplayUri(
    Pointer<Pointer<Utf16>> pbstrDisplayString,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrDisplayString,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrDisplayString,
          )>()(
        ptr.ref.lpVtbl,
        pbstrDisplayString,
      );

  int GetDomain(
    Pointer<Pointer<Utf16>> pbstrDomain,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrDomain,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrDomain,
          )>()(
        ptr.ref.lpVtbl,
        pbstrDomain,
      );

  int GetExtension(
    Pointer<Pointer<Utf16>> pbstrExtension,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrExtension,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrExtension,
          )>()(
        ptr.ref.lpVtbl,
        pbstrExtension,
      );

  int GetFragment(
    Pointer<Pointer<Utf16>> pbstrFragment,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrFragment,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrFragment,
          )>()(
        ptr.ref.lpVtbl,
        pbstrFragment,
      );

  int GetHost(
    Pointer<Pointer<Utf16>> pbstrHost,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrHost,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrHost,
          )>()(
        ptr.ref.lpVtbl,
        pbstrHost,
      );

  int GetPassword(
    Pointer<Pointer<Utf16>> pbstrPassword,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrPassword,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrPassword,
          )>()(
        ptr.ref.lpVtbl,
        pbstrPassword,
      );

  int GetPath(
    Pointer<Pointer<Utf16>> pbstrPath,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrPath,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrPath,
          )>()(
        ptr.ref.lpVtbl,
        pbstrPath,
      );

  int GetPathAndQuery(
    Pointer<Pointer<Utf16>> pbstrPathAndQuery,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrPathAndQuery,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrPathAndQuery,
          )>()(
        ptr.ref.lpVtbl,
        pbstrPathAndQuery,
      );

  int GetQuery(
    Pointer<Pointer<Utf16>> pbstrQuery,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrQuery,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrQuery,
          )>()(
        ptr.ref.lpVtbl,
        pbstrQuery,
      );

  int GetRawUri(
    Pointer<Pointer<Utf16>> pbstrRawUri,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrRawUri,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrRawUri,
          )>()(
        ptr.ref.lpVtbl,
        pbstrRawUri,
      );

  int GetSchemeName(
    Pointer<Pointer<Utf16>> pbstrSchemeName,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrSchemeName,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrSchemeName,
          )>()(
        ptr.ref.lpVtbl,
        pbstrSchemeName,
      );

  int GetUserInfo(
    Pointer<Pointer<Utf16>> pbstrUserInfo,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrUserInfo,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrUserInfo,
          )>()(
        ptr.ref.lpVtbl,
        pbstrUserInfo,
      );

  int GetUserName(
    Pointer<Pointer<Utf16>> pbstrUserName,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrUserName,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pbstrUserName,
          )>()(
        ptr.ref.lpVtbl,
        pbstrUserName,
      );

  int GetHostType(
    Pointer<Uint32> pdwHostType,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Uint32> pdwHostType,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint32> pdwHostType,
          )>()(
        ptr.ref.lpVtbl,
        pdwHostType,
      );

  int GetPort(
    Pointer<Uint32> pdwPort,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Uint32> pdwPort,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint32> pdwPort,
          )>()(
        ptr.ref.lpVtbl,
        pdwPort,
      );

  int GetScheme(
    Pointer<Uint32> pdwScheme,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Uint32> pdwScheme,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint32> pdwScheme,
          )>()(
        ptr.ref.lpVtbl,
        pdwScheme,
      );

  int GetZone(
    Pointer<Uint32> pdwZone,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Uint32> pdwZone,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint32> pdwZone,
          )>()(
        ptr.ref.lpVtbl,
        pdwZone,
      );

  int GetProperties(
    Pointer<Uint32> pdwFlags,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Uint32> pdwFlags,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint32> pdwFlags,
          )>()(
        ptr.ref.lpVtbl,
        pdwFlags,
      );

  int IsEqual(
    Pointer<COMObject> pUri,
    Pointer<Int32> pfEqual,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pUri,
            Pointer<Int32> pfEqual,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pUri,
            Pointer<Int32> pfEqual,
          )>()(
        ptr.ref.lpVtbl,
        pUri,
        pfEqual,
      );
}
