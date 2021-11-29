// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../guid.dart';
import '../../combase.dart';
import '../../networking/activedirectory/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IDataObject.dart';

// -----------------------------------------------------------------------
// dsuiext.dll
// -----------------------------------------------------------------------
final _dsuiext = DynamicLibrary.open('dsuiext.dll');

int DsBrowseForContainer(Pointer<DSBROWSEINFO> pInfo) =>
    _DsBrowseForContainer(pInfo);

late final _DsBrowseForContainer = _dsuiext.lookupFunction<
    Int32 Function(Pointer<DSBROWSEINFO> pInfo),
    int Function(Pointer<DSBROWSEINFO> pInfo)>('DsBrowseForContainerW');

int DsGetFriendlyClassName(Pointer<Utf16> pszObjectClass,
        Pointer<Utf16> pszBuffer, int cchBuffer) =>
    _DsGetFriendlyClassName(pszObjectClass, pszBuffer, cchBuffer);

late final _DsGetFriendlyClassName = _dsuiext.lookupFunction<
    Int32 Function(Pointer<Utf16> pszObjectClass, Pointer<Utf16> pszBuffer,
        Uint32 cchBuffer),
    int Function(Pointer<Utf16> pszObjectClass, Pointer<Utf16> pszBuffer,
        int cchBuffer)>('DsGetFriendlyClassName');

int DsGetIcon(
        int dwFlags, Pointer<Utf16> pszObjectClass, int cxImage, int cyImage) =>
    _DsGetIcon(dwFlags, pszObjectClass, cxImage, cyImage);

late final _DsGetIcon = _dsuiext.lookupFunction<
    IntPtr Function(Uint32 dwFlags, Pointer<Utf16> pszObjectClass,
        Int32 cxImage, Int32 cyImage),
    int Function(int dwFlags, Pointer<Utf16> pszObjectClass, int cxImage,
        int cyImage)>('DsGetIcon');

// -----------------------------------------------------------------------
// dsprop.dll
// -----------------------------------------------------------------------
final _dsprop = DynamicLibrary.open('dsprop.dll');

int ADsPropCheckIfWritable(
        Pointer<Utf16> pwzAttr, Pointer<ADS_ATTR_INFO> pWritableAttrs) =>
    _ADsPropCheckIfWritable(pwzAttr, pWritableAttrs);

late final _ADsPropCheckIfWritable = _dsprop.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwzAttr, Pointer<ADS_ATTR_INFO> pWritableAttrs),
    int Function(Pointer<Utf16> pwzAttr,
        Pointer<ADS_ATTR_INFO> pWritableAttrs)>('ADsPropCheckIfWritable');

int ADsPropCreateNotifyObj(Pointer<COMObject> pAppThdDataObj,
        Pointer<Utf16> pwzADsObjName, Pointer<IntPtr> phNotifyObj) =>
    _ADsPropCreateNotifyObj(pAppThdDataObj, pwzADsObjName, phNotifyObj);

late final _ADsPropCreateNotifyObj = _dsprop.lookupFunction<
    Int32 Function(Pointer<COMObject> pAppThdDataObj,
        Pointer<Utf16> pwzADsObjName, Pointer<IntPtr> phNotifyObj),
    int Function(
        Pointer<COMObject> pAppThdDataObj,
        Pointer<Utf16> pwzADsObjName,
        Pointer<IntPtr> phNotifyObj)>('ADsPropCreateNotifyObj');

int ADsPropGetInitInfo(
        int hNotifyObj, Pointer<ADSPROPINITPARAMS> pInitParams) =>
    _ADsPropGetInitInfo(hNotifyObj, pInitParams);

late final _ADsPropGetInitInfo = _dsprop.lookupFunction<
    Int32 Function(IntPtr hNotifyObj, Pointer<ADSPROPINITPARAMS> pInitParams),
    int Function(int hNotifyObj,
        Pointer<ADSPROPINITPARAMS> pInitParams)>('ADsPropGetInitInfo');

int ADsPropSendErrorMessage(int hNotifyObj, Pointer<ADSPROPERROR> pError) =>
    _ADsPropSendErrorMessage(hNotifyObj, pError);

late final _ADsPropSendErrorMessage = _dsprop.lookupFunction<
    Int32 Function(IntPtr hNotifyObj, Pointer<ADSPROPERROR> pError),
    int Function(int hNotifyObj,
        Pointer<ADSPROPERROR> pError)>('ADsPropSendErrorMessage');

int ADsPropSetHwnd(int hNotifyObj, int hPage) =>
    _ADsPropSetHwnd(hNotifyObj, hPage);

late final _ADsPropSetHwnd = _dsprop.lookupFunction<
    Int32 Function(IntPtr hNotifyObj, IntPtr hPage),
    int Function(int hNotifyObj, int hPage)>('ADsPropSetHwnd');

int ADsPropSetHwndWithTitle(
        int hNotifyObj, int hPage, Pointer<Int8> ptzTitle) =>
    _ADsPropSetHwndWithTitle(hNotifyObj, hPage, ptzTitle);

late final _ADsPropSetHwndWithTitle = _dsprop.lookupFunction<
    Int32 Function(IntPtr hNotifyObj, IntPtr hPage, Pointer<Int8> ptzTitle),
    int Function(int hNotifyObj, int hPage,
        Pointer<Int8> ptzTitle)>('ADsPropSetHwndWithTitle');

int ADsPropShowErrorDialog(int hNotifyObj, int hPage) =>
    _ADsPropShowErrorDialog(hNotifyObj, hPage);

late final _ADsPropShowErrorDialog = _dsprop.lookupFunction<
    Int32 Function(IntPtr hNotifyObj, IntPtr hPage),
    int Function(int hNotifyObj, int hPage)>('ADsPropShowErrorDialog');
