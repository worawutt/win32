// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';
import '../../combase.dart';
import '../../guid.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../storage/indexserver/structs.g.dart';
import '../../system/com/ITypeInfo.dart';
import '../../specialTypes.dart';
import '../../system/com/IUnknown.dart';
import '../../system/com/ISequentialStream.dart';
import '../../system/com/IDispatch.dart';
import '../../system/com/structs.g.dart';
import '../../system/search/callbacks.g.dart';

/// {@category Struct}
class AUTHENTICATION_INFO extends Struct {
  @Uint32()
  external int dwSize;

  @Int32()
  external int atAuthenticationType;

  external Pointer<Utf16> pcwszUser;

  external Pointer<Utf16> pcwszPassword;
}

/// {@category Struct}
class BUCKETCATEGORIZE extends Struct {
  @Uint32()
  external int cBuckets;

  @Uint32()
  external int Distribution;
}

/// {@category Struct}
class CATEGORIZATION extends Struct {
  @Uint32()
  external int ulCatType;

  external _CATEGORIZATION__Anonymous_e__Union Anonymous;

  external COLUMNSET csColumns;
}

/// {@category Struct}
class _CATEGORIZATION__Anonymous_e__Union extends Union {
  @Uint32()
  external int cClusters;

  external BUCKETCATEGORIZE bucket;

  external RANGECATEGORIZE range;
}

extension CATEGORIZATION_Extension on CATEGORIZATION {
  int get cClusters => this.Anonymous.cClusters;
  set cClusters(int value) => this.Anonymous.cClusters = value;

  BUCKETCATEGORIZE get bucket => this.Anonymous.bucket;
  set bucket(BUCKETCATEGORIZE value) => this.Anonymous.bucket = value;

  RANGECATEGORIZE get range => this.Anonymous.range;
  set range(RANGECATEGORIZE value) => this.Anonymous.range = value;
}

/// {@category Struct}
class CATEGORIZATIONSET extends Struct {
  @Uint32()
  external int cCat;

  external Pointer<CATEGORIZATION> aCat;
}

/// {@category Struct}
class COLUMNSET extends Struct {
  @Uint32()
  external int cCol;

  external Pointer<FULLPROPSPEC> aCol;
}

/// {@category Struct}
class CONTENTRESTRICTION extends Struct {
  external FULLPROPSPEC prop;

  external Pointer<Utf16> pwcsPhrase;

  @Uint32()
  external int lcid;

  @Uint32()
  external int ulGenerateMethod;
}

/// {@category Struct}
class DATE_STRUCT extends Struct {
  @Int16()
  external int year;

  @Uint16()
  external int month;

  @Uint16()
  external int day;
}

/// {@category Struct}
class DBBINDEXT extends Struct {
  external Pointer<Uint8> pExtension;

  @IntPtr()
  external int ulExtension;
}

/// {@category Struct}
class DBBINDING extends Struct {
  @IntPtr()
  external int iOrdinal;

  @IntPtr()
  external int obValue;

  @IntPtr()
  external int obLength;

  @IntPtr()
  external int obStatus;

  external Pointer<COMObject> pTypeInfo;

  external Pointer<DBOBJECT> pObject;

  external Pointer<DBBINDEXT> pBindExt;

  @Uint32()
  external int dwPart;

  @Uint32()
  external int dwMemOwner;

  @Uint32()
  external int eParamIO;

  @IntPtr()
  external int cbMaxLen;

  @Uint32()
  external int dwFlags;

  @Uint16()
  external int wType;

  @Uint8()
  external int bPrecision;

  @Uint8()
  external int bScale;
}

/// {@category Struct}
class DBCOLUMNACCESS extends Struct {
  external Pointer pData;

  external DBID columnid;

  @IntPtr()
  external int cbDataLen;

  @Uint32()
  external int dwStatus;

  @IntPtr()
  external int cbMaxLen;

  @IntPtr()
  external int dwReserved;

  @Uint16()
  external int wType;

  @Uint8()
  external int bPrecision;

  @Uint8()
  external int bScale;
}

/// {@category Struct}
class DBCOLUMNDESC extends Struct {
  external Pointer<Utf16> pwszTypeName;

  external Pointer<COMObject> pTypeInfo;

  external Pointer<DBPROPSET> rgPropertySets;

  external Pointer<GUID> pclsid;

  @Uint32()
  external int cPropertySets;

  @IntPtr()
  external int ulColumnSize;

  external DBID dbcid;

  @Uint16()
  external int wType;

  @Uint8()
  external int bPrecision;

  @Uint8()
  external int bScale;
}

/// {@category Struct}
class DBCOLUMNINFO extends Struct {
  external Pointer<Utf16> pwszName;

  external Pointer<COMObject> pTypeInfo;

  @IntPtr()
  external int iOrdinal;

  @Uint32()
  external int dwFlags;

  @IntPtr()
  external int ulColumnSize;

  @Uint16()
  external int wType;

  @Uint8()
  external int bPrecision;

  @Uint8()
  external int bScale;

  external DBID columnid;
}

/// {@category Struct}
class DBCONSTRAINTDESC extends Struct {
  external Pointer<DBID> pConstraintID;

  @Uint32()
  external int ConstraintType;

  @IntPtr()
  external int cColumns;

  external Pointer<DBID> rgColumnList;

  external Pointer<DBID> pReferencedTableID;

  @IntPtr()
  external int cForeignKeyColumns;

  external Pointer<DBID> rgForeignKeyColumnList;

  external Pointer<Utf16> pwszConstraintText;

  @Uint32()
  external int UpdateRule;

  @Uint32()
  external int DeleteRule;

  @Uint32()
  external int MatchType;

  @Uint32()
  external int Deferrability;

  @IntPtr()
  external int cReserved;

  external Pointer<DBPROPSET> rgReserved;
}

/// {@category Struct}
class DBCOST extends Struct {
  @Uint32()
  external int eKind;

  @Uint32()
  external int dwUnits;

  @Int32()
  external int lValue;
}

/// {@category Struct}
class DBDATE extends Struct {
  @Int16()
  external int year;

  @Uint16()
  external int month;

  @Uint16()
  external int day;
}

/// {@category Struct}
class DBFAILUREINFO extends Struct {
  @IntPtr()
  external int hRow;

  @IntPtr()
  external int iColumn;

  @Int32()
  external int failure;
}

/// {@category Struct}
class DBIMPLICITSESSION extends Struct {
  external Pointer<COMObject> pUnkOuter;

  external Pointer<GUID> piid;

  external Pointer<COMObject> pSession;
}

/// {@category Struct}
class DBINDEXCOLUMNDESC extends Struct {
  external Pointer<DBID> pColumnID;

  @Uint32()
  external int eIndexColOrder;
}

/// {@category Struct}
class DBLITERALINFO extends Struct {
  external Pointer<Utf16> pwszLiteralValue;

  external Pointer<Utf16> pwszInvalidChars;

  external Pointer<Utf16> pwszInvalidStartingChars;

  @Uint32()
  external int lt;

  @Int32()
  external int fSupported;

  @Uint32()
  external int cchMaxLen;
}

/// {@category Struct}
class DBOBJECT extends Struct {
  @Uint32()
  external int dwFlags;

  external GUID iid;
}

/// {@category Struct}
class DBPARAMBINDINFO extends Struct {
  external Pointer<Utf16> pwszDataSourceType;

  external Pointer<Utf16> pwszName;

  @IntPtr()
  external int ulParamSize;

  @Uint32()
  external int dwFlags;

  @Uint8()
  external int bPrecision;

  @Uint8()
  external int bScale;
}

/// {@category Struct}
class DBPARAMINFO extends Struct {
  @Uint32()
  external int dwFlags;

  @IntPtr()
  external int iOrdinal;

  external Pointer<Utf16> pwszName;

  external Pointer<COMObject> pTypeInfo;

  @IntPtr()
  external int ulParamSize;

  @Uint16()
  external int wType;

  @Uint8()
  external int bPrecision;

  @Uint8()
  external int bScale;
}

/// {@category Struct}
class DBPARAMS extends Struct {
  external Pointer pData;

  @IntPtr()
  external int cParamSets;

  @IntPtr()
  external int hAccessor;
}

/// {@category Struct}
class DBPROP extends Struct {
  @Uint32()
  external int dwPropertyID;

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwStatus;

  external DBID colid;

  external VARIANT vValue;
}

/// {@category Struct}
class DBPROPIDSET extends Struct {
  external Pointer<Uint32> rgPropertyIDs;

  @Uint32()
  external int cPropertyIDs;

  external GUID guidPropertySet;
}

/// {@category Struct}
class DBPROPINFO extends Struct {
  external Pointer<Utf16> pwszDescription;

  @Uint32()
  external int dwPropertyID;

  @Uint32()
  external int dwFlags;

  @Uint16()
  external int vtType;

  external VARIANT vValues;
}

/// {@category Struct}
class DBPROPINFOSET extends Struct {
  external Pointer<DBPROPINFO> rgPropertyInfos;

  @Uint32()
  external int cPropertyInfos;

  external GUID guidPropertySet;
}

/// {@category Struct}
class DBPROPSET extends Struct {
  external Pointer<DBPROP> rgProperties;

  @Uint32()
  external int cProperties;

  external GUID guidPropertySet;
}

/// {@category Struct}
class DBTIME extends Struct {
  @Uint16()
  external int hour;

  @Uint16()
  external int minute;

  @Uint16()
  external int second;
}

/// {@category Struct}
class DBTIMESTAMP extends Struct {
  @Int16()
  external int year;

  @Uint16()
  external int month;

  @Uint16()
  external int day;

  @Uint16()
  external int hour;

  @Uint16()
  external int minute;

  @Uint16()
  external int second;

  @Uint32()
  external int fraction;
}

/// {@category Struct}
class DBVECTOR extends Struct {
  @IntPtr()
  external int size;

  external Pointer ptr;
}

/// {@category Struct}
class DB_NUMERIC extends Struct {
  @Uint8()
  external int precision;

  @Uint8()
  external int scale;

  @Uint8()
  external int sign;

  @Array(16)
  external Array<Uint8> val;
}

/// {@category Struct}
class DB_VARNUMERIC extends Struct {
  @Uint8()
  external int precision;

  @Int8()
  external int scale;

  @Uint8()
  external int sign;

  @Array(1)
  external Array<Uint8> val;
}

/// {@category Struct}
class DCINFO extends Struct {
  @Uint32()
  external int eInfoType;

  external VARIANT vData;
}

/// {@category Struct}
class ERRORINFO extends Struct {
  @Int32()
  external int hrError;

  @Uint32()
  external int dwMinor;

  external GUID clsid;

  external GUID iid;

  @Int32()
  external int dispid;
}

/// {@category Struct}
class FILTERED_DATA_SOURCES extends Struct {
  external Pointer<Utf16> pwcsExtension;

  external Pointer<Utf16> pwcsMime;

  external Pointer<GUID> pClsid;

  external Pointer<Utf16> pwcsOverride;
}

/// {@category Struct}
class HITRANGE extends Struct {
  @Uint32()
  external int iPosition;

  @Uint32()
  external int cLength;
}

/// {@category Struct}
class INCREMENTAL_ACCESS_INFO extends Struct {
  @Uint32()
  external int dwSize;

  external FILETIME ftLastModifiedTime;
}

/// {@category Struct}
class IRowsetExactScroll extends Opaque {}

/// {@category Struct}
class ITEMPROP extends Struct {
  external VARIANT variantValue;

  external Pointer<Utf16> pwszName;
}

/// {@category Struct}
class ITEM_INFO extends Struct {
  @Uint32()
  external int dwSize;

  external Pointer<Utf16> pcwszFromEMail;

  external Pointer<Utf16> pcwszApplicationName;

  external Pointer<Utf16> pcwszCatalogName;

  external Pointer<Utf16> pcwszContentClass;
}

/// {@category Struct}
class KAGGETDIAG extends Struct {
  @Uint32()
  external int ulSize;

  external VARIANT vDiagInfo;

  @Int16()
  external int sDiagField;
}

/// {@category Struct}
class KAGREQDIAG extends Struct {
  @Uint32()
  external int ulDiagFlags;

  @Uint16()
  external int vt;

  @Int16()
  external int sDiagField;
}

/// {@category Struct}
class MDAXISINFO extends Struct {
  @IntPtr()
  external int cbSize;

  @IntPtr()
  external int iAxis;

  @IntPtr()
  external int cDimensions;

  @IntPtr()
  external int cCoordinates;

  external Pointer<IntPtr> rgcColumns;

  external Pointer<Pointer<Utf16>> rgpwszDimensionNames;
}

/// {@category Struct}
class NATLANGUAGERESTRICTION extends Struct {
  external FULLPROPSPEC prop;

  external Pointer<Utf16> pwcsPhrase;

  @Uint32()
  external int lcid;
}

/// {@category Struct}
class NODERESTRICTION extends Struct {
  @Uint32()
  external int cRes;

  external Pointer<Pointer<RESTRICTION>> paRes;

  @Uint32()
  external int reserved;
}

/// {@category Struct}
class NOTRESTRICTION extends Struct {
  external Pointer<RESTRICTION> pRes;
}

/// {@category Struct}
class ODBC_VS_ARGS extends Struct {
  external Pointer<GUID> pguidEvent;

  @Uint32()
  external int dwFlags;

  external _ODBC_VS_ARGS__Anonymous1_e__Union Anonymous1;

  external _ODBC_VS_ARGS__Anonymous2_e__Union Anonymous2;

  @Int16()
  external int RetCode;
}

/// {@category Struct}
class _ODBC_VS_ARGS__Anonymous1_e__Union extends Union {
  external Pointer<Utf16> wszArg;

  external Pointer<Utf8> szArg;
}

extension ODBC_VS_ARGS_Extension on ODBC_VS_ARGS {
  Pointer<Utf16> get wszArg => this.Anonymous1.wszArg;
  set wszArg(Pointer<Utf16> value) => this.Anonymous1.wszArg = value;

  Pointer<Utf8> get szArg => this.Anonymous1.szArg;
  set szArg(Pointer<Utf8> value) => this.Anonymous1.szArg = value;
}

/// {@category Struct}
class _ODBC_VS_ARGS__Anonymous2_e__Union extends Union {
  external Pointer<Utf16> wszCorrelation;

  external Pointer<Utf8> szCorrelation;
}

extension ODBC_VS_ARGS_Extension_1 on ODBC_VS_ARGS {
  Pointer<Utf16> get wszCorrelation => this.Anonymous2.wszCorrelation;
  set wszCorrelation(Pointer<Utf16> value) =>
      this.Anonymous2.wszCorrelation = value;

  Pointer<Utf8> get szCorrelation => this.Anonymous2.szCorrelation;
  set szCorrelation(Pointer<Utf8> value) =>
      this.Anonymous2.szCorrelation = value;
}

/// {@category Struct}
class PROPERTYRESTRICTION extends Struct {
  @Uint32()
  external int rel;

  external FULLPROPSPEC prop;

  external PROPVARIANT prval;
}

/// {@category Struct}
class PROXY_INFO extends Struct {
  @Uint32()
  external int dwSize;

  external Pointer<Utf16> pcwszUserAgent;

  @Int32()
  external int paUseProxy;

  @Int32()
  external int fLocalBypass;

  @Uint32()
  external int dwPortNumber;

  external Pointer<Utf16> pcwszProxyName;

  external Pointer<Utf16> pcwszBypassList;
}

/// {@category Struct}
class RANGECATEGORIZE extends Struct {
  @Uint32()
  external int cRange;

  external Pointer<PROPVARIANT> aRangeBegin;
}

/// {@category Struct}
class RESTRICTION extends Struct {
  @Uint32()
  external int rt;

  @Uint32()
  external int weight;

  external _RESTRICTION__URes res;
}

/// {@category Struct}
class _RESTRICTION__URes extends Union {
  external NODERESTRICTION ar;

  external NODERESTRICTION orRestriction;

  external NODERESTRICTION pxr;

  external VECTORRESTRICTION vr;

  external NOTRESTRICTION nr;

  external CONTENTRESTRICTION cr;

  external NATLANGUAGERESTRICTION nlr;

  external PROPERTYRESTRICTION pr;
}

extension RESTRICTION_Extension on RESTRICTION {
  NODERESTRICTION get ar => this.res.ar;
  set ar(NODERESTRICTION value) => this.res.ar = value;

  NODERESTRICTION get orRestriction => this.res.orRestriction;
  set orRestriction(NODERESTRICTION value) => this.res.orRestriction = value;

  NODERESTRICTION get pxr => this.res.pxr;
  set pxr(NODERESTRICTION value) => this.res.pxr = value;

  VECTORRESTRICTION get vr => this.res.vr;
  set vr(VECTORRESTRICTION value) => this.res.vr = value;

  NOTRESTRICTION get nr => this.res.nr;
  set nr(NOTRESTRICTION value) => this.res.nr = value;

  CONTENTRESTRICTION get cr => this.res.cr;
  set cr(CONTENTRESTRICTION value) => this.res.cr = value;

  NATLANGUAGERESTRICTION get nlr => this.res.nlr;
  set nlr(NATLANGUAGERESTRICTION value) => this.res.nlr = value;

  PROPERTYRESTRICTION get pr => this.res.pr;
  set pr(PROPERTYRESTRICTION value) => this.res.pr = value;
}

/// {@category Struct}
class RMTPACK extends Struct {
  external Pointer<COMObject> pISeqStream;

  @Uint32()
  external int cbData;

  @Uint32()
  external int cBSTR;

  external Pointer<Pointer<Utf16>> rgBSTR;

  @Uint32()
  external int cVARIANT;

  external Pointer<VARIANT> rgVARIANT;

  @Uint32()
  external int cIDISPATCH;

  external Pointer<Pointer<COMObject>> rgIDISPATCH;

  @Uint32()
  external int cIUNKNOWN;

  external Pointer<Pointer<COMObject>> rgIUNKNOWN;

  @Uint32()
  external int cPROPVARIANT;

  external Pointer<PROPVARIANT> rgPROPVARIANT;

  @Uint32()
  external int cArray;

  external Pointer<VARIANT> rgArray;
}

/// {@category Struct}
class SEARCH_COLUMN_PROPERTIES extends Struct {
  external PROPVARIANT Value;

  @Uint32()
  external int lcid;
}

/// {@category Struct}
class SEARCH_ITEM_CHANGE extends Struct {
  @Int32()
  external int Change;

  @Int32()
  external int Priority;

  external Pointer<BLOB> pUserData;

  external Pointer<Utf16> lpwszURL;

  external Pointer<Utf16> lpwszOldURL;
}

/// {@category Struct}
class SEARCH_ITEM_INDEXING_STATUS extends Struct {
  @Uint32()
  external int dwDocID;

  @Int32()
  external int hrIndexingStatus;
}

/// {@category Struct}
class SEARCH_ITEM_PERSISTENT_CHANGE extends Struct {
  @Int32()
  external int Change;

  external Pointer<Utf16> URL;

  external Pointer<Utf16> OldURL;

  @Int32()
  external int Priority;
}

/// {@category Struct}
class SEC_OBJECT extends Struct {
  @Uint32()
  external int cObjects;

  external Pointer<SEC_OBJECT_ELEMENT> prgObjects;
}

/// {@category Struct}
class SEC_OBJECT_ELEMENT extends Struct {
  external GUID guidObjectType;

  external DBID ObjectID;
}

/// {@category Struct}
class SORTKEY extends Struct {
  external FULLPROPSPEC propColumn;

  @Uint32()
  external int dwOrder;

  @Uint32()
  external int locale;
}

/// {@category Struct}
class SORTSET extends Struct {
  @Uint32()
  external int cCol;

  external Pointer<SORTKEY> aCol;
}

/// {@category Struct}
class SQL_INTERVAL_STRUCT extends Struct {
  @Int32()
  external int interval_type;

  @Int16()
  external int interval_sign;

  external _SQL_INTERVAL_STRUCT__intval_e__Union intval;
}

/// {@category Struct}
class _SQL_INTERVAL_STRUCT__intval_e__Union extends Union {
  external tagSQL_YEAR_MONTH year_month;

  external tagSQL_DAY_SECOND day_second;
}

extension SQL_INTERVAL_STRUCT_Extension on SQL_INTERVAL_STRUCT {
  tagSQL_YEAR_MONTH get year_month => this.intval.year_month;
  set year_month(tagSQL_YEAR_MONTH value) => this.intval.year_month = value;

  tagSQL_DAY_SECOND get day_second => this.intval.day_second;
  set day_second(tagSQL_DAY_SECOND value) => this.intval.day_second = value;
}

/// {@category Struct}
class SQL_NUMERIC_STRUCT extends Struct {
  @Uint8()
  external int precision;

  @Int8()
  external int scale;

  @Uint8()
  external int sign;

  @Array(16)
  external Array<Uint8> val;
}

/// {@category Struct}
class SSVARIANT extends Struct {
  @Uint16()
  external int vt;

  @Uint32()
  external int dwReserved1;

  @Uint32()
  external int dwReserved2;

  external _SSVARIANT__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _SSVARIANT__Anonymous_e__Union extends Union {
  @Uint8()
  external int bTinyIntVal;

  @Int16()
  external int sShortIntVal;

  @Int32()
  external int lIntVal;

  @Int64()
  external int llBigIntVal;

  @Float()
  external double fltRealVal;

  @Double()
  external double dblFloatVal;

  external CY cyMoneyVal;

  external _SSVARIANT__Anonymous_e__Union__NCharVal NCharVal;

  external _SSVARIANT__Anonymous_e__Union__CharVal CharVal;

  @Int16()
  external int fBitVal;

  @Array(16)
  external Array<Uint8> rgbGuidVal;

  external DB_NUMERIC numNumericVal;

  external _SSVARIANT__Anonymous_e__Union__BinaryVal BinaryVal;

  external DBTIMESTAMP tsDateTimeVal;

  external _SSVARIANT__Anonymous_e__Union__UnknownType UnknownType;

  external _SSVARIANT__Anonymous_e__Union__BLOBType BLOBType;
}

/// {@category Struct}
class _SSVARIANT__Anonymous_e__Union__NCharVal extends Struct {
  @Int16()
  external int sActualLength;

  @Int16()
  external int sMaxLength;

  external Pointer<Utf16> pwchNCharVal;

  @Array(5)
  external Array<Uint8> rgbReserved;

  @Uint32()
  external int dwReserved;

  external Pointer<Utf16> pwchReserved;
}

extension SSVARIANT__Anonymous_e__Union_Extension on SSVARIANT {
  int get sActualLength => this.Anonymous.NCharVal.sActualLength;
  set sActualLength(int value) => this.Anonymous.NCharVal.sActualLength = value;

  int get sMaxLength => this.Anonymous.NCharVal.sMaxLength;
  set sMaxLength(int value) => this.Anonymous.NCharVal.sMaxLength = value;

  Pointer<Utf16> get pwchNCharVal => this.Anonymous.NCharVal.pwchNCharVal;
  set pwchNCharVal(Pointer<Utf16> value) =>
      this.Anonymous.NCharVal.pwchNCharVal = value;

  Array<Uint8> get rgbReserved => this.Anonymous.NCharVal.rgbReserved;
  set rgbReserved(Array<Uint8> value) =>
      this.Anonymous.NCharVal.rgbReserved = value;

  int get dwReserved => this.Anonymous.NCharVal.dwReserved;
  set dwReserved(int value) => this.Anonymous.NCharVal.dwReserved = value;

  Pointer<Utf16> get pwchReserved => this.Anonymous.NCharVal.pwchReserved;
  set pwchReserved(Pointer<Utf16> value) =>
      this.Anonymous.NCharVal.pwchReserved = value;
}

/// {@category Struct}
class _SSVARIANT__Anonymous_e__Union__CharVal extends Struct {
  @Int16()
  external int sActualLength;

  @Int16()
  external int sMaxLength;

  external Pointer<Utf8> pchCharVal;

  @Array(5)
  external Array<Uint8> rgbReserved;

  @Uint32()
  external int dwReserved;

  external Pointer<Utf16> pwchReserved;
}

extension SSVARIANT__Anonymous_e__Union_Extension_1 on SSVARIANT {
  int get sActualLength => this.Anonymous.CharVal.sActualLength;
  set sActualLength(int value) => this.Anonymous.CharVal.sActualLength = value;

  int get sMaxLength => this.Anonymous.CharVal.sMaxLength;
  set sMaxLength(int value) => this.Anonymous.CharVal.sMaxLength = value;

  Pointer<Utf8> get pchCharVal => this.Anonymous.CharVal.pchCharVal;
  set pchCharVal(Pointer<Utf8> value) =>
      this.Anonymous.CharVal.pchCharVal = value;

  Array<Uint8> get rgbReserved => this.Anonymous.CharVal.rgbReserved;
  set rgbReserved(Array<Uint8> value) =>
      this.Anonymous.CharVal.rgbReserved = value;

  int get dwReserved => this.Anonymous.CharVal.dwReserved;
  set dwReserved(int value) => this.Anonymous.CharVal.dwReserved = value;

  Pointer<Utf16> get pwchReserved => this.Anonymous.CharVal.pwchReserved;
  set pwchReserved(Pointer<Utf16> value) =>
      this.Anonymous.CharVal.pwchReserved = value;
}

/// {@category Struct}
class _SSVARIANT__Anonymous_e__Union__BinaryVal extends Struct {
  @Int16()
  external int sActualLength;

  @Int16()
  external int sMaxLength;

  external Pointer<Uint8> prgbBinaryVal;

  @Uint32()
  external int dwReserved;
}

extension SSVARIANT__Anonymous_e__Union_Extension_2 on SSVARIANT {
  int get sActualLength => this.Anonymous.BinaryVal.sActualLength;
  set sActualLength(int value) =>
      this.Anonymous.BinaryVal.sActualLength = value;

  int get sMaxLength => this.Anonymous.BinaryVal.sMaxLength;
  set sMaxLength(int value) => this.Anonymous.BinaryVal.sMaxLength = value;

  Pointer<Uint8> get prgbBinaryVal => this.Anonymous.BinaryVal.prgbBinaryVal;
  set prgbBinaryVal(Pointer<Uint8> value) =>
      this.Anonymous.BinaryVal.prgbBinaryVal = value;

  int get dwReserved => this.Anonymous.BinaryVal.dwReserved;
  set dwReserved(int value) => this.Anonymous.BinaryVal.dwReserved = value;
}

/// {@category Struct}
class _SSVARIANT__Anonymous_e__Union__UnknownType extends Struct {
  @Uint32()
  external int dwActualLength;

  @Array(16)
  external Array<Uint8> rgMetadata;

  external Pointer<Uint8> pUnknownData;
}

extension SSVARIANT__Anonymous_e__Union_Extension_3 on SSVARIANT {
  int get dwActualLength => this.Anonymous.UnknownType.dwActualLength;
  set dwActualLength(int value) =>
      this.Anonymous.UnknownType.dwActualLength = value;

  Array<Uint8> get rgMetadata => this.Anonymous.UnknownType.rgMetadata;
  set rgMetadata(Array<Uint8> value) =>
      this.Anonymous.UnknownType.rgMetadata = value;

  Pointer<Uint8> get pUnknownData => this.Anonymous.UnknownType.pUnknownData;
  set pUnknownData(Pointer<Uint8> value) =>
      this.Anonymous.UnknownType.pUnknownData = value;
}

/// {@category Struct}
class _SSVARIANT__Anonymous_e__Union__BLOBType extends Struct {
  external DBOBJECT dbobj;

  external Pointer<COMObject> pUnk;
}

extension SSVARIANT__Anonymous_e__Union_Extension_4 on SSVARIANT {
  DBOBJECT get dbobj => this.Anonymous.BLOBType.dbobj;
  set dbobj(DBOBJECT value) => this.Anonymous.BLOBType.dbobj = value;

  Pointer<COMObject> get pUnk => this.Anonymous.BLOBType.pUnk;
  set pUnk(Pointer<COMObject> value) => this.Anonymous.BLOBType.pUnk = value;
}

extension SSVARIANT_Extension on SSVARIANT {
  int get bTinyIntVal => this.Anonymous.bTinyIntVal;
  set bTinyIntVal(int value) => this.Anonymous.bTinyIntVal = value;

  int get sShortIntVal => this.Anonymous.sShortIntVal;
  set sShortIntVal(int value) => this.Anonymous.sShortIntVal = value;

  int get lIntVal => this.Anonymous.lIntVal;
  set lIntVal(int value) => this.Anonymous.lIntVal = value;

  int get llBigIntVal => this.Anonymous.llBigIntVal;
  set llBigIntVal(int value) => this.Anonymous.llBigIntVal = value;

  double get fltRealVal => this.Anonymous.fltRealVal;
  set fltRealVal(double value) => this.Anonymous.fltRealVal = value;

  double get dblFloatVal => this.Anonymous.dblFloatVal;
  set dblFloatVal(double value) => this.Anonymous.dblFloatVal = value;

  CY get cyMoneyVal => this.Anonymous.cyMoneyVal;
  set cyMoneyVal(CY value) => this.Anonymous.cyMoneyVal = value;

  _SSVARIANT__Anonymous_e__Union__NCharVal get NCharVal =>
      this.Anonymous.NCharVal;
  set NCharVal(_SSVARIANT__Anonymous_e__Union__NCharVal value) =>
      this.Anonymous.NCharVal = value;

  _SSVARIANT__Anonymous_e__Union__CharVal get CharVal => this.Anonymous.CharVal;
  set CharVal(_SSVARIANT__Anonymous_e__Union__CharVal value) =>
      this.Anonymous.CharVal = value;

  int get fBitVal => this.Anonymous.fBitVal;
  set fBitVal(int value) => this.Anonymous.fBitVal = value;

  Array<Uint8> get rgbGuidVal => this.Anonymous.rgbGuidVal;
  set rgbGuidVal(Array<Uint8> value) => this.Anonymous.rgbGuidVal = value;

  DB_NUMERIC get numNumericVal => this.Anonymous.numNumericVal;
  set numNumericVal(DB_NUMERIC value) => this.Anonymous.numNumericVal = value;

  _SSVARIANT__Anonymous_e__Union__BinaryVal get BinaryVal =>
      this.Anonymous.BinaryVal;
  set BinaryVal(_SSVARIANT__Anonymous_e__Union__BinaryVal value) =>
      this.Anonymous.BinaryVal = value;

  DBTIMESTAMP get tsDateTimeVal => this.Anonymous.tsDateTimeVal;
  set tsDateTimeVal(DBTIMESTAMP value) => this.Anonymous.tsDateTimeVal = value;

  _SSVARIANT__Anonymous_e__Union__UnknownType get UnknownType =>
      this.Anonymous.UnknownType;
  set UnknownType(_SSVARIANT__Anonymous_e__Union__UnknownType value) =>
      this.Anonymous.UnknownType = value;

  _SSVARIANT__Anonymous_e__Union__BLOBType get BLOBType =>
      this.Anonymous.BLOBType;
  set BLOBType(_SSVARIANT__Anonymous_e__Union__BLOBType value) =>
      this.Anonymous.BLOBType = value;
}

/// {@category Struct}
class SUBSCRIPTIONINFO extends Struct {
  @Uint32()
  external int cbSize;

  @Uint32()
  external int fUpdateFlags;

  @Int32()
  external int schedule;

  external GUID customGroupCookie;

  external Pointer pTrigger;

  @Uint32()
  external int dwRecurseLevels;

  @Uint32()
  external int fWebcrawlerFlags;

  @Int32()
  external int bMailNotification;

  @Int32()
  external int bGleam;

  @Int32()
  external int bChangesOnly;

  @Int32()
  external int bNeedPassword;

  @Uint32()
  external int fChannelFlags;

  external Pointer<Utf16> bstrUserName;

  external Pointer<Utf16> bstrPassword;

  external Pointer<Utf16> bstrFriendlyName;

  @Uint32()
  external int dwMaxSizeKB;

  @Int32()
  external int subType;

  @Uint32()
  external int fTaskFlags;

  @Uint32()
  external int dwReserved;
}

/// {@category Struct}
class SUBSCRIPTIONITEMINFO extends Struct {
  @Uint32()
  external int cbSize;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwPriority;

  external GUID ScheduleGroup;

  external GUID clsidAgent;
}

/// {@category Struct}
class TEXT_SOURCE extends Struct {
  external Pointer<NativeFunction<PFNFILLTEXTBUFFER>> pfnFillTextBuffer;

  external Pointer<Utf16> awcBuffer;

  @Uint32()
  external int iEnd;

  @Uint32()
  external int iCur;
}

/// {@category Struct}
class TIMEOUT_INFO extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwConnectTimeout;

  @Uint32()
  external int dwDataTimeout;
}

/// {@category Struct}
class TIMESTAMP_STRUCT extends Struct {
  @Int16()
  external int year;

  @Uint16()
  external int month;

  @Uint16()
  external int day;

  @Uint16()
  external int hour;

  @Uint16()
  external int minute;

  @Uint16()
  external int second;

  @Uint32()
  external int fraction;
}

/// {@category Struct}
class TIME_STRUCT extends Struct {
  @Uint16()
  external int hour;

  @Uint16()
  external int minute;

  @Uint16()
  external int second;
}

/// {@category Struct}
class VECTORRESTRICTION extends Struct {
  external NODERESTRICTION Node;

  @Uint32()
  external int RankMethod;
}

/// {@category Struct}
class dbdatetime extends Struct {
  @Int32()
  external int dtdays;

  @Uint32()
  external int dttime;
}

/// {@category Struct}
class dbdatetime4 extends Struct {
  @Uint16()
  external int numdays;

  @Uint16()
  external int nummins;
}

/// {@category Struct}
class dbmoney extends Struct {
  @Int32()
  external int mnyhigh;

  @Uint32()
  external int mnylow;
}

/// {@category Struct}
class dbvarybin extends Struct {
  @Int16()
  external int len;

  @Array(8001)
  external Array<Uint8> array;
}

/// {@category Struct}
class dbvarychar extends Struct {
  @Int16()
  external int len;

  @Array(8001)
  external Array<Int8> str;
}

/// {@category Struct}
class sqlperf extends Struct {
  @Uint32()
  external int TimerResolution;

  @Uint32()
  external int SQLidu;

  @Uint32()
  external int SQLiduRows;

  @Uint32()
  external int SQLSelects;

  @Uint32()
  external int SQLSelectRows;

  @Uint32()
  external int Transactions;

  @Uint32()
  external int SQLPrepares;

  @Uint32()
  external int ExecDirects;

  @Uint32()
  external int SQLExecutes;

  @Uint32()
  external int CursorOpens;

  @Uint32()
  external int CursorSize;

  @Uint32()
  external int CursorUsed;

  @Double()
  external double PercentCursorUsed;

  @Double()
  external double AvgFetchTime;

  @Double()
  external double AvgCursorSize;

  @Double()
  external double AvgCursorUsed;

  @Uint32()
  external int SQLFetchTime;

  @Uint32()
  external int SQLFetchCount;

  @Uint32()
  external int CurrentStmtCount;

  @Uint32()
  external int MaxOpenStmt;

  @Uint32()
  external int SumOpenStmt;

  @Uint32()
  external int CurrentConnectionCount;

  @Uint32()
  external int MaxConnectionsOpened;

  @Uint32()
  external int SumConnectionsOpened;

  @Uint32()
  external int SumConnectiontime;

  @Double()
  external double AvgTimeOpened;

  @Uint32()
  external int ServerRndTrips;

  @Uint32()
  external int BuffersSent;

  @Uint32()
  external int BuffersRec;

  @Uint32()
  external int BytesSent;

  @Uint32()
  external int BytesRec;

  @Uint32()
  external int msExecutionTime;

  @Uint32()
  external int msNetWorkServerTime;
}

/// {@category Struct}
class tagDBROWWATCHRANGE extends Struct {
  @IntPtr()
  external int hRegion;

  @Uint32()
  external int eChangeKind;

  @IntPtr()
  external int hRow;

  @IntPtr()
  external int iRow;
}

/// {@category Struct}
class tagSQL_DAY_SECOND extends Struct {
  @Uint32()
  external int day;

  @Uint32()
  external int hour;

  @Uint32()
  external int minute;

  @Uint32()
  external int second;

  @Uint32()
  external int fraction;
}

/// {@category Struct}
class tagSQL_YEAR_MONTH extends Struct {
  @Uint32()
  external int year;

  @Uint32()
  external int month;
}

/// {@category Struct}
class tagSSErrorInfo extends Struct {
  external Pointer<Utf16> pwszMessage;

  external Pointer<Utf16> pwszServer;

  external Pointer<Utf16> pwszProcedure;

  @Int32()
  external int lNative;

  @Uint8()
  external int bState;

  @Uint8()
  external int bClass;

  @Uint16()
  external int wLineNumber;
}
