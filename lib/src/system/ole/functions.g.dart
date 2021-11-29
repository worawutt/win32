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
import '../../system/com/IUnknown.dart';
import '../../system/com/structs.g.dart';
import '../../system/com/IAdviseSink.dart';
import '../../system/ole/IOleClientSite.dart';
import '../../system/com/structuredstorage/IStorage.dart';
import '../../system/com/IDataObject.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IMoniker.dart';
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../system/com/IEnumFORMATETC.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../system/ole/IOleObject.dart';
import '../../system/ole/structs.g.dart';
import '../../system/ole/IOleUILinkContainer.dart';

// -----------------------------------------------------------------------
// ole32.dll
// -----------------------------------------------------------------------
final _ole32 = DynamicLibrary.open('ole32.dll');

int OleBuildVersion() => _OleBuildVersion();

late final _OleBuildVersion =
    _ole32.lookupFunction<Uint32 Function(), int Function()>('OleBuildVersion');

int OleCreateDefaultHandler(Pointer<GUID> clsid, Pointer<COMObject> pUnkOuter,
        Pointer<GUID> riid, Pointer<Pointer> lplpObj) =>
    _OleCreateDefaultHandler(clsid, pUnkOuter, riid, lplpObj);

late final _OleCreateDefaultHandler = _ole32.lookupFunction<
    Int32 Function(Pointer<GUID> clsid, Pointer<COMObject> pUnkOuter,
        Pointer<GUID> riid, Pointer<Pointer> lplpObj),
    int Function(
        Pointer<GUID> clsid,
        Pointer<COMObject> pUnkOuter,
        Pointer<GUID> riid,
        Pointer<Pointer> lplpObj)>('OleCreateDefaultHandler');

int OleCreateEx(
        Pointer<GUID> rclsid,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj) =>
    _OleCreateEx(rclsid, riid, dwFlags, renderopt, cFormats, rgAdvf,
        rgFormatEtc, lpAdviseSink, rgdwConnection, pClientSite, pStg, ppvObj);

late final _OleCreateEx = _ole32.lookupFunction<
    Int32 Function(
        Pointer<GUID> rclsid,
        Pointer<GUID> riid,
        Uint32 dwFlags,
        Uint32 renderopt,
        Uint32 cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<GUID> rclsid,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj)>('OleCreateEx');

int OleCreateFromDataEx(
        Pointer<COMObject> pSrcDataObj,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj) =>
    _OleCreateFromDataEx(
        pSrcDataObj,
        riid,
        dwFlags,
        renderopt,
        cFormats,
        rgAdvf,
        rgFormatEtc,
        lpAdviseSink,
        rgdwConnection,
        pClientSite,
        pStg,
        ppvObj);

late final _OleCreateFromDataEx = _ole32.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pSrcDataObj,
        Pointer<GUID> riid,
        Uint32 dwFlags,
        Uint32 renderopt,
        Uint32 cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<COMObject> pSrcDataObj,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj)>('OleCreateFromDataEx');

int OleCreateFromFileEx(
        Pointer<GUID> rclsid,
        Pointer<Utf16> lpszFileName,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj) =>
    _OleCreateFromFileEx(
        rclsid,
        lpszFileName,
        riid,
        dwFlags,
        renderopt,
        cFormats,
        rgAdvf,
        rgFormatEtc,
        lpAdviseSink,
        rgdwConnection,
        pClientSite,
        pStg,
        ppvObj);

late final _OleCreateFromFileEx = _ole32.lookupFunction<
    Int32 Function(
        Pointer<GUID> rclsid,
        Pointer<Utf16> lpszFileName,
        Pointer<GUID> riid,
        Uint32 dwFlags,
        Uint32 renderopt,
        Uint32 cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<GUID> rclsid,
        Pointer<Utf16> lpszFileName,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj)>('OleCreateFromFileEx');

int OleCreateLink(
        Pointer<COMObject> pmkLinkSrc,
        Pointer<GUID> riid,
        int renderopt,
        Pointer<FORMATETC> lpFormatEtc,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj) =>
    _OleCreateLink(
        pmkLinkSrc, riid, renderopt, lpFormatEtc, pClientSite, pStg, ppvObj);

late final _OleCreateLink = _ole32.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pmkLinkSrc,
        Pointer<GUID> riid,
        Uint32 renderopt,
        Pointer<FORMATETC> lpFormatEtc,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<COMObject> pmkLinkSrc,
        Pointer<GUID> riid,
        int renderopt,
        Pointer<FORMATETC> lpFormatEtc,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj)>('OleCreateLink');

int OleCreateLinkEx(
        Pointer<COMObject> pmkLinkSrc,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj) =>
    _OleCreateLinkEx(pmkLinkSrc, riid, dwFlags, renderopt, cFormats, rgAdvf,
        rgFormatEtc, lpAdviseSink, rgdwConnection, pClientSite, pStg, ppvObj);

late final _OleCreateLinkEx = _ole32.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pmkLinkSrc,
        Pointer<GUID> riid,
        Uint32 dwFlags,
        Uint32 renderopt,
        Uint32 cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<COMObject> pmkLinkSrc,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj)>('OleCreateLinkEx');

int OleCreateLinkFromDataEx(
        Pointer<COMObject> pSrcDataObj,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj) =>
    _OleCreateLinkFromDataEx(
        pSrcDataObj,
        riid,
        dwFlags,
        renderopt,
        cFormats,
        rgAdvf,
        rgFormatEtc,
        lpAdviseSink,
        rgdwConnection,
        pClientSite,
        pStg,
        ppvObj);

late final _OleCreateLinkFromDataEx = _ole32.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pSrcDataObj,
        Pointer<GUID> riid,
        Uint32 dwFlags,
        Uint32 renderopt,
        Uint32 cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<COMObject> pSrcDataObj,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj)>('OleCreateLinkFromDataEx');

int OleCreateLinkToFileEx(
        Pointer<Utf16> lpszFileName,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj) =>
    _OleCreateLinkToFileEx(
        lpszFileName,
        riid,
        dwFlags,
        renderopt,
        cFormats,
        rgAdvf,
        rgFormatEtc,
        lpAdviseSink,
        rgdwConnection,
        pClientSite,
        pStg,
        ppvObj);

late final _OleCreateLinkToFileEx = _ole32.lookupFunction<
    Int32 Function(
        Pointer<Utf16> lpszFileName,
        Pointer<GUID> riid,
        Uint32 dwFlags,
        Uint32 renderopt,
        Uint32 cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj),
    int Function(
        Pointer<Utf16> lpszFileName,
        Pointer<GUID> riid,
        int dwFlags,
        int renderopt,
        int cFormats,
        Pointer<Uint32> rgAdvf,
        Pointer<FORMATETC> rgFormatEtc,
        Pointer<COMObject> lpAdviseSink,
        Pointer<Uint32> rgdwConnection,
        Pointer<COMObject> pClientSite,
        Pointer<COMObject> pStg,
        Pointer<Pointer> ppvObj)>('OleCreateLinkToFileEx');

int OleDoAutoConvert(Pointer<COMObject> pStg, Pointer<GUID> pClsidNew) =>
    _OleDoAutoConvert(pStg, pClsidNew);

late final _OleDoAutoConvert = _ole32.lookupFunction<
    Int32 Function(Pointer<COMObject> pStg, Pointer<GUID> pClsidNew),
    int Function(
        Pointer<COMObject> pStg, Pointer<GUID> pClsidNew)>('OleDoAutoConvert');

int OleGetClipboardWithEnterpriseInfo(
        Pointer<Pointer<COMObject>> dataObject,
        Pointer<Pointer<Utf16>> dataEnterpriseId,
        Pointer<Pointer<Utf16>> sourceDescription,
        Pointer<Pointer<Utf16>> targetDescription,
        Pointer<Pointer<Utf16>> dataDescription) =>
    _OleGetClipboardWithEnterpriseInfo(dataObject, dataEnterpriseId,
        sourceDescription, targetDescription, dataDescription);

late final _OleGetClipboardWithEnterpriseInfo = _ole32.lookupFunction<
        Int32 Function(
            Pointer<Pointer<COMObject>> dataObject,
            Pointer<Pointer<Utf16>> dataEnterpriseId,
            Pointer<Pointer<Utf16>> sourceDescription,
            Pointer<Pointer<Utf16>> targetDescription,
            Pointer<Pointer<Utf16>> dataDescription),
        int Function(
            Pointer<Pointer<COMObject>> dataObject,
            Pointer<Pointer<Utf16>> dataEnterpriseId,
            Pointer<Pointer<Utf16>> sourceDescription,
            Pointer<Pointer<Utf16>> targetDescription,
            Pointer<Pointer<Utf16>> dataDescription)>(
    'OleGetClipboardWithEnterpriseInfo');

int OleGetIconOfFile(Pointer<Utf16> lpszPath, int fUseFileAsLabel) =>
    _OleGetIconOfFile(lpszPath, fUseFileAsLabel);

late final _OleGetIconOfFile = _ole32.lookupFunction<
    IntPtr Function(Pointer<Utf16> lpszPath, Int32 fUseFileAsLabel),
    int Function(
        Pointer<Utf16> lpszPath, int fUseFileAsLabel)>('OleGetIconOfFile');

int OleMetafilePictFromIconAndLabel(int hIcon, Pointer<Utf16> lpszLabel,
        Pointer<Utf16> lpszSourceFile, int iIconIndex) =>
    _OleMetafilePictFromIconAndLabel(
        hIcon, lpszLabel, lpszSourceFile, iIconIndex);

late final _OleMetafilePictFromIconAndLabel = _ole32.lookupFunction<
    IntPtr Function(IntPtr hIcon, Pointer<Utf16> lpszLabel,
        Pointer<Utf16> lpszSourceFile, Uint32 iIconIndex),
    int Function(
        int hIcon,
        Pointer<Utf16> lpszLabel,
        Pointer<Utf16> lpszSourceFile,
        int iIconIndex)>('OleMetafilePictFromIconAndLabel');

int OleNoteObjectVisible(Pointer<COMObject> pUnknown, int fVisible) =>
    _OleNoteObjectVisible(pUnknown, fVisible);

late final _OleNoteObjectVisible = _ole32.lookupFunction<
    Int32 Function(Pointer<COMObject> pUnknown, Int32 fVisible),
    int Function(
        Pointer<COMObject> pUnknown, int fVisible)>('OleNoteObjectVisible');

int OleRegEnumFormatEtc(Pointer<GUID> clsid, int dwDirection,
        Pointer<Pointer<COMObject>> ppenum) =>
    _OleRegEnumFormatEtc(clsid, dwDirection, ppenum);

late final _OleRegEnumFormatEtc = _ole32.lookupFunction<
    Int32 Function(Pointer<GUID> clsid, Uint32 dwDirection,
        Pointer<Pointer<COMObject>> ppenum),
    int Function(Pointer<GUID> clsid, int dwDirection,
        Pointer<Pointer<COMObject>> ppenum)>('OleRegEnumFormatEtc');

int OleSetAutoConvert(Pointer<GUID> clsidOld, Pointer<GUID> clsidNew) =>
    _OleSetAutoConvert(clsidOld, clsidNew);

late final _OleSetAutoConvert = _ole32.lookupFunction<
    Int32 Function(Pointer<GUID> clsidOld, Pointer<GUID> clsidNew),
    int Function(
        Pointer<GUID> clsidOld, Pointer<GUID> clsidNew)>('OleSetAutoConvert');

// -----------------------------------------------------------------------
// api-ms-win-core-marshal-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_marshal_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-marshal-l1-1-0.dll');

void HRGN_UserFree64(Pointer<Uint32> param0, Pointer<IntPtr> param1) =>
    _HRGN_UserFree64(param0, param1);

late final _HRGN_UserFree64 = _api_ms_win_core_marshal_l1_1_0.lookupFunction<
    Void Function(Pointer<Uint32> param0, Pointer<IntPtr> param1),
    void Function(
        Pointer<Uint32> param0, Pointer<IntPtr> param1)>('HRGN_UserFree64');

Pointer<Uint8> HRGN_UserMarshal64(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<IntPtr> param2) =>
    _HRGN_UserMarshal64(param0, param1, param2);

late final _HRGN_UserMarshal64 = _api_ms_win_core_marshal_l1_1_0.lookupFunction<
    Pointer<Uint8> Function(
        Pointer<Uint32> param0, Pointer<Uint8> param1, Pointer<IntPtr> param2),
    Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
        Pointer<IntPtr> param2)>('HRGN_UserMarshal64');

int HRGN_UserSize64(
        Pointer<Uint32> param0, int param1, Pointer<IntPtr> param2) =>
    _HRGN_UserSize64(param0, param1, param2);

late final _HRGN_UserSize64 = _api_ms_win_core_marshal_l1_1_0.lookupFunction<
    Uint32 Function(
        Pointer<Uint32> param0, Uint32 param1, Pointer<IntPtr> param2),
    int Function(Pointer<Uint32> param0, int param1,
        Pointer<IntPtr> param2)>('HRGN_UserSize64');

Pointer<Uint8> HRGN_UserUnmarshal64(Pointer<Uint32> param0,
        Pointer<Uint8> param1, Pointer<IntPtr> param2) =>
    _HRGN_UserUnmarshal64(param0, param1, param2);

late final _HRGN_UserUnmarshal64 =
    _api_ms_win_core_marshal_l1_1_0.lookupFunction<
        Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
            Pointer<IntPtr> param2),
        Pointer<Uint8> Function(Pointer<Uint32> param0, Pointer<Uint8> param1,
            Pointer<IntPtr> param2)>('HRGN_UserUnmarshal64');

// -----------------------------------------------------------------------
// oledlg.dll
// -----------------------------------------------------------------------
final _oledlg = DynamicLibrary.open('oledlg.dll');

int OleUIAddVerbMenu(
        Pointer<COMObject> lpOleObj,
        Pointer<Utf16> lpszShortType,
        int hMenu,
        int uPos,
        int uIDVerbMin,
        int uIDVerbMax,
        int bAddConvert,
        int idConvert,
        Pointer<IntPtr> lphMenu) =>
    _OleUIAddVerbMenu(lpOleObj, lpszShortType, hMenu, uPos, uIDVerbMin,
        uIDVerbMax, bAddConvert, idConvert, lphMenu);

late final _OleUIAddVerbMenu = _oledlg.lookupFunction<
    Int32 Function(
        Pointer<COMObject> lpOleObj,
        Pointer<Utf16> lpszShortType,
        IntPtr hMenu,
        Uint32 uPos,
        Uint32 uIDVerbMin,
        Uint32 uIDVerbMax,
        Int32 bAddConvert,
        Uint32 idConvert,
        Pointer<IntPtr> lphMenu),
    int Function(
        Pointer<COMObject> lpOleObj,
        Pointer<Utf16> lpszShortType,
        int hMenu,
        int uPos,
        int uIDVerbMin,
        int uIDVerbMax,
        int bAddConvert,
        int idConvert,
        Pointer<IntPtr> lphMenu)>('OleUIAddVerbMenuW');

int OleUIBusy(Pointer<OLEUIBUSY> param0) => _OleUIBusy(param0);

late final _OleUIBusy = _oledlg.lookupFunction<
    Uint32 Function(Pointer<OLEUIBUSY> param0),
    int Function(Pointer<OLEUIBUSY> param0)>('OleUIBusyW');

int OleUICanConvertOrActivateAs(
        Pointer<GUID> rClsid, int fIsLinkedObject, int wFormat) =>
    _OleUICanConvertOrActivateAs(rClsid, fIsLinkedObject, wFormat);

late final _OleUICanConvertOrActivateAs = _oledlg.lookupFunction<
    Int32 Function(Pointer<GUID> rClsid, Int32 fIsLinkedObject, Uint16 wFormat),
    int Function(Pointer<GUID> rClsid, int fIsLinkedObject,
        int wFormat)>('OleUICanConvertOrActivateAs');

int OleUIChangeIcon(Pointer<OLEUICHANGEICON> param0) =>
    _OleUIChangeIcon(param0);

late final _OleUIChangeIcon = _oledlg.lookupFunction<
    Uint32 Function(Pointer<OLEUICHANGEICON> param0),
    int Function(Pointer<OLEUICHANGEICON> param0)>('OleUIChangeIconW');

int OleUIChangeSource(Pointer<OLEUICHANGESOURCE> param0) =>
    _OleUIChangeSource(param0);

late final _OleUIChangeSource = _oledlg.lookupFunction<
    Uint32 Function(Pointer<OLEUICHANGESOURCE> param0),
    int Function(Pointer<OLEUICHANGESOURCE> param0)>('OleUIChangeSourceW');

int OleUIConvert(Pointer<OLEUICONVERT> param0) => _OleUIConvert(param0);

late final _OleUIConvert = _oledlg.lookupFunction<
    Uint32 Function(Pointer<OLEUICONVERT> param0),
    int Function(Pointer<OLEUICONVERT> param0)>('OleUIConvertW');

int OleUIEditLinks(Pointer<OLEUIEDITLINKS> param0) => _OleUIEditLinks(param0);

late final _OleUIEditLinks = _oledlg.lookupFunction<
    Uint32 Function(Pointer<OLEUIEDITLINKS> param0),
    int Function(Pointer<OLEUIEDITLINKS> param0)>('OleUIEditLinksW');

int OleUIInsertObject(Pointer<OLEUIINSERTOBJECT> param0) =>
    _OleUIInsertObject(param0);

late final _OleUIInsertObject = _oledlg.lookupFunction<
    Uint32 Function(Pointer<OLEUIINSERTOBJECT> param0),
    int Function(Pointer<OLEUIINSERTOBJECT> param0)>('OleUIInsertObjectW');

int OleUIObjectProperties(Pointer<OLEUIOBJECTPROPS> param0) =>
    _OleUIObjectProperties(param0);

late final _OleUIObjectProperties = _oledlg.lookupFunction<
    Uint32 Function(Pointer<OLEUIOBJECTPROPS> param0),
    int Function(Pointer<OLEUIOBJECTPROPS> param0)>('OleUIObjectPropertiesW');

int OleUIPasteSpecial(Pointer<OLEUIPASTESPECIAL> param0) =>
    _OleUIPasteSpecial(param0);

late final _OleUIPasteSpecial = _oledlg.lookupFunction<
    Uint32 Function(Pointer<OLEUIPASTESPECIAL> param0),
    int Function(Pointer<OLEUIPASTESPECIAL> param0)>('OleUIPasteSpecialW');

int OleUIPromptUser(int nTemplate, int hwndParent) =>
    _OleUIPromptUser(nTemplate, hwndParent);

late final _OleUIPromptUser = _oledlg.lookupFunction<
    Int32 Function(Int32 nTemplate, IntPtr hwndParent),
    int Function(int nTemplate, int hwndParent)>('OleUIPromptUserW');

int OleUIUpdateLinks(Pointer<COMObject> lpOleUILinkCntr, int hwndParent,
        Pointer<Utf16> lpszTitle, int cLinks) =>
    _OleUIUpdateLinks(lpOleUILinkCntr, hwndParent, lpszTitle, cLinks);

late final _OleUIUpdateLinks = _oledlg.lookupFunction<
    Int32 Function(Pointer<COMObject> lpOleUILinkCntr, IntPtr hwndParent,
        Pointer<Utf16> lpszTitle, Int32 cLinks),
    int Function(Pointer<COMObject> lpOleUILinkCntr, int hwndParent,
        Pointer<Utf16> lpszTitle, int cLinks)>('OleUIUpdateLinksW');
