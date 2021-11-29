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
import '../../foundation/structs.g.dart';
import '../../networking/activedirectory/IDirectoryObject.dart';
import '../../networking/activedirectory/structs.g.dart';
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../networking/activedirectory/callbacks.g.dart';
import '../../ui/windowsandmessaging/callbacks.g.dart';
import '../../ui/shell/callbacks.g.dart';
import '../../specialTypes.dart';
import '../../networking/activedirectory/IPersistQuery.dart';
import '../../system/com/structuredstorage/IPropertyBag.dart';

/// {@category Struct}
class ADSPROPERROR extends Struct {
  @IntPtr()
  external int hwndPage;

  external Pointer<Utf16> pszPageTitle;

  external Pointer<Utf16> pszObjPath;

  external Pointer<Utf16> pszObjClass;

  @Int32()
  external int hr;

  external Pointer<Utf16> pszError;
}

/// {@category Struct}
class ADSPROPINITPARAMS extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwFlags;

  @Int32()
  external int hr;

  external Pointer<COMObject> pDsObj;

  external Pointer<Utf16> pwzCN;

  external Pointer<ADS_ATTR_INFO> pWritableAttrs;
}

/// {@category Struct}
class ADSVALUE extends Struct {
  @Int32()
  external int dwType;

  external _ADSVALUE__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _ADSVALUE__Anonymous_e__Union extends Union {
  external Pointer<Uint16> DNString;

  external Pointer<Uint16> CaseExactString;

  external Pointer<Uint16> CaseIgnoreString;

  external Pointer<Uint16> PrintableString;

  external Pointer<Uint16> NumericString;

  @Uint32()
  external int Boolean;

  @Uint32()
  external int Integer;

  external ADS_OCTET_STRING OctetString;

  external SYSTEMTIME UTCTime;

  @Int64()
  external int LargeInteger;

  external Pointer<Uint16> ClassName;

  external ADS_PROV_SPECIFIC ProviderSpecific;

  external Pointer<ADS_CASEIGNORE_LIST> pCaseIgnoreList;

  external Pointer<ADS_OCTET_LIST> pOctetList;

  external Pointer<ADS_PATH> pPath;

  external Pointer<ADS_POSTALADDRESS> pPostalAddress;

  external ADS_TIMESTAMP Timestamp;

  external ADS_BACKLINK BackLink;

  external Pointer<ADS_TYPEDNAME> pTypedName;

  external ADS_HOLD Hold;

  external Pointer<ADS_NETADDRESS> pNetAddress;

  external Pointer<ADS_REPLICAPOINTER> pReplicaPointer;

  external Pointer<ADS_FAXNUMBER> pFaxNumber;

  external ADS_EMAIL Email;

  external ADS_NT_SECURITY_DESCRIPTOR SecurityDescriptor;

  external Pointer<ADS_DN_WITH_BINARY> pDNWithBinary;

  external Pointer<ADS_DN_WITH_STRING> pDNWithString;
}

extension ADSVALUE_Extension on ADSVALUE {
  Pointer<Uint16> get DNString => this.Anonymous.DNString;
  set DNString(Pointer<Uint16> value) => this.Anonymous.DNString = value;

  Pointer<Uint16> get CaseExactString => this.Anonymous.CaseExactString;
  set CaseExactString(Pointer<Uint16> value) =>
      this.Anonymous.CaseExactString = value;

  Pointer<Uint16> get CaseIgnoreString => this.Anonymous.CaseIgnoreString;
  set CaseIgnoreString(Pointer<Uint16> value) =>
      this.Anonymous.CaseIgnoreString = value;

  Pointer<Uint16> get PrintableString => this.Anonymous.PrintableString;
  set PrintableString(Pointer<Uint16> value) =>
      this.Anonymous.PrintableString = value;

  Pointer<Uint16> get NumericString => this.Anonymous.NumericString;
  set NumericString(Pointer<Uint16> value) =>
      this.Anonymous.NumericString = value;

  int get Boolean => this.Anonymous.Boolean;
  set Boolean(int value) => this.Anonymous.Boolean = value;

  int get Integer => this.Anonymous.Integer;
  set Integer(int value) => this.Anonymous.Integer = value;

  ADS_OCTET_STRING get OctetString => this.Anonymous.OctetString;
  set OctetString(ADS_OCTET_STRING value) => this.Anonymous.OctetString = value;

  SYSTEMTIME get UTCTime => this.Anonymous.UTCTime;
  set UTCTime(SYSTEMTIME value) => this.Anonymous.UTCTime = value;

  int get LargeInteger => this.Anonymous.LargeInteger;
  set LargeInteger(int value) => this.Anonymous.LargeInteger = value;

  Pointer<Uint16> get ClassName => this.Anonymous.ClassName;
  set ClassName(Pointer<Uint16> value) => this.Anonymous.ClassName = value;

  ADS_PROV_SPECIFIC get ProviderSpecific => this.Anonymous.ProviderSpecific;
  set ProviderSpecific(ADS_PROV_SPECIFIC value) =>
      this.Anonymous.ProviderSpecific = value;

  Pointer<ADS_CASEIGNORE_LIST> get pCaseIgnoreList =>
      this.Anonymous.pCaseIgnoreList;
  set pCaseIgnoreList(Pointer<ADS_CASEIGNORE_LIST> value) =>
      this.Anonymous.pCaseIgnoreList = value;

  Pointer<ADS_OCTET_LIST> get pOctetList => this.Anonymous.pOctetList;
  set pOctetList(Pointer<ADS_OCTET_LIST> value) =>
      this.Anonymous.pOctetList = value;

  Pointer<ADS_PATH> get pPath => this.Anonymous.pPath;
  set pPath(Pointer<ADS_PATH> value) => this.Anonymous.pPath = value;

  Pointer<ADS_POSTALADDRESS> get pPostalAddress =>
      this.Anonymous.pPostalAddress;
  set pPostalAddress(Pointer<ADS_POSTALADDRESS> value) =>
      this.Anonymous.pPostalAddress = value;

  ADS_TIMESTAMP get Timestamp => this.Anonymous.Timestamp;
  set Timestamp(ADS_TIMESTAMP value) => this.Anonymous.Timestamp = value;

  ADS_BACKLINK get BackLink => this.Anonymous.BackLink;
  set BackLink(ADS_BACKLINK value) => this.Anonymous.BackLink = value;

  Pointer<ADS_TYPEDNAME> get pTypedName => this.Anonymous.pTypedName;
  set pTypedName(Pointer<ADS_TYPEDNAME> value) =>
      this.Anonymous.pTypedName = value;

  ADS_HOLD get Hold => this.Anonymous.Hold;
  set Hold(ADS_HOLD value) => this.Anonymous.Hold = value;

  Pointer<ADS_NETADDRESS> get pNetAddress => this.Anonymous.pNetAddress;
  set pNetAddress(Pointer<ADS_NETADDRESS> value) =>
      this.Anonymous.pNetAddress = value;

  Pointer<ADS_REPLICAPOINTER> get pReplicaPointer =>
      this.Anonymous.pReplicaPointer;
  set pReplicaPointer(Pointer<ADS_REPLICAPOINTER> value) =>
      this.Anonymous.pReplicaPointer = value;

  Pointer<ADS_FAXNUMBER> get pFaxNumber => this.Anonymous.pFaxNumber;
  set pFaxNumber(Pointer<ADS_FAXNUMBER> value) =>
      this.Anonymous.pFaxNumber = value;

  ADS_EMAIL get Email => this.Anonymous.Email;
  set Email(ADS_EMAIL value) => this.Anonymous.Email = value;

  ADS_NT_SECURITY_DESCRIPTOR get SecurityDescriptor =>
      this.Anonymous.SecurityDescriptor;
  set SecurityDescriptor(ADS_NT_SECURITY_DESCRIPTOR value) =>
      this.Anonymous.SecurityDescriptor = value;

  Pointer<ADS_DN_WITH_BINARY> get pDNWithBinary => this.Anonymous.pDNWithBinary;
  set pDNWithBinary(Pointer<ADS_DN_WITH_BINARY> value) =>
      this.Anonymous.pDNWithBinary = value;

  Pointer<ADS_DN_WITH_STRING> get pDNWithString => this.Anonymous.pDNWithString;
  set pDNWithString(Pointer<ADS_DN_WITH_STRING> value) =>
      this.Anonymous.pDNWithString = value;
}

/// {@category Struct}
class ADS_ATTR_DEF extends Struct {
  external Pointer<Utf16> pszAttrName;

  @Int32()
  external int dwADsType;

  @Uint32()
  external int dwMinRange;

  @Uint32()
  external int dwMaxRange;

  @Int32()
  external int fMultiValued;
}

/// {@category Struct}
class ADS_ATTR_INFO extends Struct {
  external Pointer<Utf16> pszAttrName;

  @Uint32()
  external int dwControlCode;

  @Int32()
  external int dwADsType;

  external Pointer<ADSVALUE> pADsValues;

  @Uint32()
  external int dwNumValues;
}

/// {@category Struct}
class ADS_BACKLINK extends Struct {
  @Uint32()
  external int RemoteID;

  external Pointer<Utf16> ObjectName;
}

/// {@category Struct}
class ADS_CASEIGNORE_LIST extends Struct {
  external Pointer<ADS_CASEIGNORE_LIST> Next;

  external Pointer<Utf16> String_;
}

/// {@category Struct}
class ADS_CLASS_DEF extends Struct {
  external Pointer<Utf16> pszClassName;

  @Uint32()
  external int dwMandatoryAttrs;

  external Pointer<Pointer<Utf16>> ppszMandatoryAttrs;

  @Uint32()
  external int optionalAttrs;

  external Pointer<Pointer<Pointer<Utf16>>> ppszOptionalAttrs;

  @Uint32()
  external int dwNamingAttrs;

  external Pointer<Pointer<Pointer<Utf16>>> ppszNamingAttrs;

  @Uint32()
  external int dwSuperClasses;

  external Pointer<Pointer<Pointer<Utf16>>> ppszSuperClasses;

  @Int32()
  external int fIsContainer;
}

/// {@category Struct}
class ADS_DN_WITH_BINARY extends Struct {
  @Uint32()
  external int dwLength;

  external Pointer<Uint8> lpBinaryValue;

  external Pointer<Utf16> pszDNString;
}

/// {@category Struct}
class ADS_DN_WITH_STRING extends Struct {
  external Pointer<Utf16> pszStringValue;

  external Pointer<Utf16> pszDNString;
}

/// {@category Struct}
class ADS_EMAIL extends Struct {
  external Pointer<Utf16> Address;

  @Uint32()
  external int Type;
}

/// {@category Struct}
class ADS_FAXNUMBER extends Struct {
  external Pointer<Utf16> TelephoneNumber;

  @Uint32()
  external int NumberOfBits;

  external Pointer<Uint8> Parameters;
}

/// {@category Struct}
class ADS_HOLD extends Struct {
  external Pointer<Utf16> ObjectName;

  @Uint32()
  external int Amount;
}

/// {@category Struct}
class ADS_NETADDRESS extends Struct {
  @Uint32()
  external int AddressType;

  @Uint32()
  external int AddressLength;

  external Pointer<Uint8> Address;
}

/// {@category Struct}
class ADS_NT_SECURITY_DESCRIPTOR extends Struct {
  @Uint32()
  external int dwLength;

  external Pointer<Uint8> lpValue;
}

/// {@category Struct}
class ADS_OBJECT_INFO extends Struct {
  external Pointer<Utf16> pszRDN;

  external Pointer<Utf16> pszObjectDN;

  external Pointer<Utf16> pszParentDN;

  external Pointer<Utf16> pszSchemaDN;

  external Pointer<Utf16> pszClassName;
}

/// {@category Struct}
class ADS_OCTET_LIST extends Struct {
  external Pointer<ADS_OCTET_LIST> Next;

  @Uint32()
  external int Length;

  external Pointer<Uint8> Data;
}

/// {@category Struct}
class ADS_OCTET_STRING extends Struct {
  @Uint32()
  external int dwLength;

  external Pointer<Uint8> lpValue;
}

/// {@category Struct}
class ADS_PATH extends Struct {
  @Uint32()
  external int Type;

  external Pointer<Utf16> VolumeName;

  external Pointer<Utf16> Path;
}

/// {@category Struct}
class ADS_POSTALADDRESS extends Struct {
  @Array(6)
  external Array<Pointer<Utf16>> PostalAddress;
}

/// {@category Struct}
class ADS_PROV_SPECIFIC extends Struct {
  @Uint32()
  external int dwLength;

  external Pointer<Uint8> lpValue;
}

/// {@category Struct}
class ADS_REPLICAPOINTER extends Struct {
  external Pointer<Utf16> ServerName;

  @Uint32()
  external int ReplicaType;

  @Uint32()
  external int ReplicaNumber;

  @Uint32()
  external int Count;

  external Pointer<ADS_NETADDRESS> ReplicaAddressHints;
}

/// {@category Struct}
class ADS_SORTKEY extends Struct {
  external Pointer<Utf16> pszAttrType;

  external Pointer<Utf16> pszReserved;

  @Uint8()
  external int fReverseorder;
}

/// {@category Struct}
class ADS_TIMESTAMP extends Struct {
  @Uint32()
  external int WholeSeconds;

  @Uint32()
  external int EventID;
}

/// {@category Struct}
class ADS_TYPEDNAME extends Struct {
  external Pointer<Utf16> ObjectName;

  @Uint32()
  external int Level;

  @Uint32()
  external int Interval;
}

/// {@category Struct}
class ADS_VLV extends Struct {
  @Uint32()
  external int dwBeforeCount;

  @Uint32()
  external int dwAfterCount;

  @Uint32()
  external int dwOffset;

  @Uint32()
  external int dwContentCount;

  external Pointer<Utf16> pszTarget;

  @Uint32()
  external int dwContextIDLength;

  external Pointer<Uint8> lpContextID;
}

/// {@category Struct}
class CQFORM extends Struct {
  @Uint32()
  external int cbStruct;

  @Uint32()
  external int dwFlags;

  external GUID clsid;

  @IntPtr()
  external int hIcon;

  external Pointer<Utf16> pszTitle;
}

/// {@category Struct}
class CQPAGE extends Struct {
  @Uint32()
  external int cbStruct;

  @Uint32()
  external int dwFlags;

  external Pointer<NativeFunction<LPCQPAGEPROC>> pPageProc;

  @IntPtr()
  external int hInstance;

  @Int32()
  external int idPageName;

  @Int32()
  external int idPageTemplate;

  external Pointer<NativeFunction<DLGPROC>> pDlgProc;

  @IntPtr()
  external int lParam;
}

/// {@category Struct}
class DOMAINDESC extends Struct {
  external Pointer<Utf16> pszName;

  external Pointer<Utf16> pszPath;

  external Pointer<Utf16> pszNCName;

  external Pointer<Utf16> pszTrustParent;

  external Pointer<Utf16> pszObjectClass;

  @Uint32()
  external int ulFlags;

  @Int32()
  external int fDownLevel;

  external Pointer<DOMAINDESC> pdChildList;

  external Pointer<DOMAINDESC> pdNextSibling;
}

/// {@category Struct}
class DOMAIN_CONTROLLER_INFO extends Struct {
  external Pointer<Utf16> DomainControllerName;

  external Pointer<Utf16> DomainControllerAddress;

  @Uint32()
  external int DomainControllerAddressType;

  external GUID DomainGuid;

  external Pointer<Utf16> DomainName;

  external Pointer<Utf16> DnsForestName;

  @Uint32()
  external int Flags;

  external Pointer<Utf16> DcSiteName;

  external Pointer<Utf16> ClientSiteName;
}

/// {@category Struct}
class DOMAIN_TREE extends Struct {
  @Uint32()
  external int dsSize;

  @Uint32()
  external int dwCount;

  @Array(1)
  external Array<DOMAINDESC> aDomains;
}

/// {@category Struct}
class DSA_NEWOBJ_DISPINFO extends Struct {
  @Uint32()
  external int dwSize;

  @IntPtr()
  external int hObjClassIcon;

  external Pointer<Utf16> lpszWizTitle;

  external Pointer<Utf16> lpszContDisplayName;
}

/// {@category Struct}
class DSBITEM extends Struct {
  @Uint32()
  external int cbStruct;

  external Pointer<Utf16> pszADsPath;

  external Pointer<Utf16> pszClass;

  @Uint32()
  external int dwMask;

  @Uint32()
  external int dwState;

  @Uint32()
  external int dwStateMask;

  @Array(64)
  external Array<Uint16> _szDisplayName;

  String get szDisplayName {
    final charCodes = <int>[];
    for (var i = 0; i < 64; i++) {
      charCodes.add(_szDisplayName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDisplayName(String value) {
    final stringToStore = value.padRight(64, '\x00');
    for (var i = 0; i < 64; i++) {
      _szDisplayName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _szIconLocation;

  String get szIconLocation {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szIconLocation[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szIconLocation(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szIconLocation[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Int32()
  external int iIconResID;
}

/// {@category Struct}
class DSBROWSEINFO extends Struct {
  @Uint32()
  external int cbStruct;

  @IntPtr()
  external int hwndOwner;

  external Pointer<Utf16> pszCaption;

  external Pointer<Utf16> pszTitle;

  external Pointer<Utf16> pszRoot;

  external Pointer<Utf16> pszPath;

  @Uint32()
  external int cchPath;

  @Uint32()
  external int dwFlags;

  external Pointer<NativeFunction<BFFCALLBACK>> pfnCallback;

  @IntPtr()
  external int lParam;

  @Uint32()
  external int dwReturnFormat;

  external Pointer<Utf16> pUserName;

  external Pointer<Utf16> pPassword;

  external Pointer<Utf16> pszObjectClass;

  @Uint32()
  external int cchObjectClass;
}

/// {@category Struct}
class DSCLASSCREATIONINFO extends Struct {
  @Uint32()
  external int dwFlags;

  external GUID clsidWizardDialog;

  external GUID clsidWizardPrimaryPage;

  @Uint32()
  external int cWizardExtensions;

  @Array(1)
  external Array<GUID> aWizardExtensions;
}

/// {@category Struct}
class DSCOLUMN extends Struct {
  @Uint32()
  external int dwFlags;

  @Int32()
  external int fmt;

  @Int32()
  external int cx;

  @Int32()
  external int idsName;

  @Int32()
  external int offsetProperty;

  @Uint32()
  external int dwReserved;
}

/// {@category Struct}
class DSDISPLAYSPECOPTIONS extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int offsetAttribPrefix;

  @Uint32()
  external int offsetUserName;

  @Uint32()
  external int offsetPassword;

  @Uint32()
  external int offsetServer;

  @Uint32()
  external int offsetServerConfigPath;
}

/// {@category Struct}
class DSOBJECT extends Struct {
  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwProviderFlags;

  @Uint32()
  external int offsetName;

  @Uint32()
  external int offsetClass;
}

/// {@category Struct}
class DSOBJECTNAMES extends Struct {
  external GUID clsidNamespace;

  @Uint32()
  external int cItems;

  @Array(1)
  external Array<DSOBJECT> aObjects;
}

/// {@category Struct}
class DSOP_FILTER_FLAGS extends Struct {
  external DSOP_UPLEVEL_FILTER_FLAGS Uplevel;

  @Uint32()
  external int flDownlevel;
}

/// {@category Struct}
class DSOP_INIT_INFO extends Struct {
  @Uint32()
  external int cbSize;

  external Pointer<Utf16> pwzTargetComputer;

  @Uint32()
  external int cDsScopeInfos;

  external Pointer<DSOP_SCOPE_INIT_INFO> aDsScopeInfos;

  @Uint32()
  external int flOptions;

  @Uint32()
  external int cAttributesToFetch;

  external Pointer<Pointer<Utf16>> apwzAttributeNames;
}

/// {@category Struct}
class DSOP_SCOPE_INIT_INFO extends Struct {
  @Uint32()
  external int cbSize;

  @Uint32()
  external int flType;

  @Uint32()
  external int flScope;

  external DSOP_FILTER_FLAGS FilterFlags;

  external Pointer<Utf16> pwzDcName;

  external Pointer<Utf16> pwzADsPath;

  @Int32()
  external int hr;
}

/// {@category Struct}
class DSOP_UPLEVEL_FILTER_FLAGS extends Struct {
  @Uint32()
  external int flBothModes;

  @Uint32()
  external int flMixedModeOnly;

  @Uint32()
  external int flNativeModeOnly;
}

/// {@category Struct}
class DSPROPERTYPAGEINFO extends Struct {
  @Uint32()
  external int offsetString;
}

/// {@category Struct}
class DSQUERYCLASSLIST extends Struct {
  @Uint32()
  external int cbStruct;

  @Int32()
  external int cClasses;

  @Array(1)
  external Array<Uint32> offsetClass;
}

/// {@category Struct}
class DSQUERYINITPARAMS extends Struct {
  @Uint32()
  external int cbStruct;

  @Uint32()
  external int dwFlags;

  external Pointer<Utf16> pDefaultScope;

  external Pointer<Utf16> pDefaultSaveLocation;

  external Pointer<Utf16> pUserName;

  external Pointer<Utf16> pPassword;

  external Pointer<Utf16> pServer;
}

/// {@category Struct}
class DSQUERYPARAMS extends Struct {
  @Uint32()
  external int cbStruct;

  @Uint32()
  external int dwFlags;

  @IntPtr()
  external int hInstance;

  @Int32()
  external int offsetQuery;

  @Int32()
  external int iColumns;

  @Uint32()
  external int dwReserved;

  @Array(1)
  external Array<DSCOLUMN> aColumns;
}

/// {@category Struct}
class DSROLE_OPERATION_STATE_INFO extends Struct {
  @Int32()
  external int OperationState;
}

/// {@category Struct}
class DSROLE_PRIMARY_DOMAIN_INFO_BASIC extends Struct {
  @Int32()
  external int MachineRole;

  @Uint32()
  external int Flags;

  external Pointer<Utf16> DomainNameFlat;

  external Pointer<Utf16> DomainNameDns;

  external Pointer<Utf16> DomainForestName;

  external GUID DomainGuid;
}

/// {@category Struct}
class DSROLE_UPGRADE_STATUS_INFO extends Struct {
  @Uint32()
  external int OperationState;

  @Int32()
  external int PreviousServerState;
}

/// {@category Struct}
class DS_DOMAIN_CONTROLLER_INFO_1 extends Struct {
  external Pointer<Utf16> NetbiosName;

  external Pointer<Utf16> DnsHostName;

  external Pointer<Utf16> SiteName;

  external Pointer<Utf16> ComputerObjectName;

  external Pointer<Utf16> ServerObjectName;

  @Int32()
  external int fIsPdc;

  @Int32()
  external int fDsEnabled;
}

/// {@category Struct}
class DS_DOMAIN_CONTROLLER_INFO_2 extends Struct {
  external Pointer<Utf16> NetbiosName;

  external Pointer<Utf16> DnsHostName;

  external Pointer<Utf16> SiteName;

  external Pointer<Utf16> SiteObjectName;

  external Pointer<Utf16> ComputerObjectName;

  external Pointer<Utf16> ServerObjectName;

  external Pointer<Utf16> NtdsDsaObjectName;

  @Int32()
  external int fIsPdc;

  @Int32()
  external int fDsEnabled;

  @Int32()
  external int fIsGc;

  external GUID SiteObjectGuid;

  external GUID ComputerObjectGuid;

  external GUID ServerObjectGuid;

  external GUID NtdsDsaObjectGuid;
}

/// {@category Struct}
class DS_DOMAIN_CONTROLLER_INFO_3 extends Struct {
  external Pointer<Utf16> NetbiosName;

  external Pointer<Utf16> DnsHostName;

  external Pointer<Utf16> SiteName;

  external Pointer<Utf16> SiteObjectName;

  external Pointer<Utf16> ComputerObjectName;

  external Pointer<Utf16> ServerObjectName;

  external Pointer<Utf16> NtdsDsaObjectName;

  @Int32()
  external int fIsPdc;

  @Int32()
  external int fDsEnabled;

  @Int32()
  external int fIsGc;

  @Int32()
  external int fIsRodc;

  external GUID SiteObjectGuid;

  external GUID ComputerObjectGuid;

  external GUID ServerObjectGuid;

  external GUID NtdsDsaObjectGuid;
}

/// {@category Struct}
class DS_DOMAIN_TRUSTS extends Struct {
  external Pointer<Utf16> NetbiosDomainName;

  external Pointer<Utf16> DnsDomainName;

  @Uint32()
  external int Flags;

  @Uint32()
  external int ParentIndex;

  @Uint32()
  external int TrustType;

  @Uint32()
  external int TrustAttributes;

  @IntPtr()
  external int DomainSid;

  external GUID DomainGuid;
}

/// {@category Struct}
class DS_NAME_RESULT extends Struct {
  @Uint32()
  external int cItems;

  external Pointer<DS_NAME_RESULT_ITEM> rItems;
}

/// {@category Struct}
class DS_NAME_RESULT_ITEM extends Struct {
  @Uint32()
  external int status;

  external Pointer<Utf16> pDomain;

  external Pointer<Utf16> pName;
}

/// {@category Struct}
class DS_REPL_ATTR_META_DATA extends Struct {
  external Pointer<Utf16> pszAttributeName;

  @Uint32()
  external int dwVersion;

  external FILETIME ftimeLastOriginatingChange;

  external GUID uuidLastOriginatingDsaInvocationID;

  @Int64()
  external int usnOriginatingChange;

  @Int64()
  external int usnLocalChange;
}

/// {@category Struct}
class DS_REPL_ATTR_META_DATA_2 extends Struct {
  external Pointer<Utf16> pszAttributeName;

  @Uint32()
  external int dwVersion;

  external FILETIME ftimeLastOriginatingChange;

  external GUID uuidLastOriginatingDsaInvocationID;

  @Int64()
  external int usnOriginatingChange;

  @Int64()
  external int usnLocalChange;

  external Pointer<Utf16> pszLastOriginatingDsaDN;
}

/// {@category Struct}
class DS_REPL_ATTR_META_DATA_BLOB extends Struct {
  @Uint32()
  external int oszAttributeName;

  @Uint32()
  external int dwVersion;

  external FILETIME ftimeLastOriginatingChange;

  external GUID uuidLastOriginatingDsaInvocationID;

  @Int64()
  external int usnOriginatingChange;

  @Int64()
  external int usnLocalChange;

  @Uint32()
  external int oszLastOriginatingDsaDN;
}

/// {@category Struct}
class DS_REPL_ATTR_VALUE_META_DATA extends Struct {
  @Uint32()
  external int cNumEntries;

  @Uint32()
  external int dwEnumerationContext;

  @Array(1)
  external Array<DS_REPL_VALUE_META_DATA> rgMetaData;
}

/// {@category Struct}
class DS_REPL_ATTR_VALUE_META_DATA_2 extends Struct {
  @Uint32()
  external int cNumEntries;

  @Uint32()
  external int dwEnumerationContext;

  @Array(1)
  external Array<DS_REPL_VALUE_META_DATA_2> rgMetaData;
}

/// {@category Struct}
class DS_REPL_ATTR_VALUE_META_DATA_EXT extends Struct {
  @Uint32()
  external int cNumEntries;

  @Uint32()
  external int dwEnumerationContext;

  @Array(1)
  external Array<DS_REPL_VALUE_META_DATA_EXT> rgMetaData;
}

/// {@category Struct}
class DS_REPL_CURSOR extends Struct {
  external GUID uuidSourceDsaInvocationID;

  @Int64()
  external int usnAttributeFilter;
}

/// {@category Struct}
class DS_REPL_CURSORS extends Struct {
  @Uint32()
  external int cNumCursors;

  @Uint32()
  external int dwReserved;

  @Array(1)
  external Array<DS_REPL_CURSOR> rgCursor;
}

/// {@category Struct}
class DS_REPL_CURSORS_2 extends Struct {
  @Uint32()
  external int cNumCursors;

  @Uint32()
  external int dwEnumerationContext;

  @Array(1)
  external Array<DS_REPL_CURSOR_2> rgCursor;
}

/// {@category Struct}
class DS_REPL_CURSORS_3 extends Struct {
  @Uint32()
  external int cNumCursors;

  @Uint32()
  external int dwEnumerationContext;

  @Array(1)
  external Array<DS_REPL_CURSOR_3> rgCursor;
}

/// {@category Struct}
class DS_REPL_CURSOR_2 extends Struct {
  external GUID uuidSourceDsaInvocationID;

  @Int64()
  external int usnAttributeFilter;

  external FILETIME ftimeLastSyncSuccess;
}

/// {@category Struct}
class DS_REPL_CURSOR_3 extends Struct {
  external GUID uuidSourceDsaInvocationID;

  @Int64()
  external int usnAttributeFilter;

  external FILETIME ftimeLastSyncSuccess;

  external Pointer<Utf16> pszSourceDsaDN;
}

/// {@category Struct}
class DS_REPL_CURSOR_BLOB extends Struct {
  external GUID uuidSourceDsaInvocationID;

  @Int64()
  external int usnAttributeFilter;

  external FILETIME ftimeLastSyncSuccess;

  @Uint32()
  external int oszSourceDsaDN;
}

/// {@category Struct}
class DS_REPL_KCC_DSA_FAILURES extends Struct {
  @Uint32()
  external int cNumEntries;

  @Uint32()
  external int dwReserved;

  @Array(1)
  external Array<DS_REPL_KCC_DSA_FAILURE> rgDsaFailure;
}

/// {@category Struct}
class DS_REPL_KCC_DSA_FAILURE extends Struct {
  external Pointer<Utf16> pszDsaDN;

  external GUID uuidDsaObjGuid;

  external FILETIME ftimeFirstFailure;

  @Uint32()
  external int cNumFailures;

  @Uint32()
  external int dwLastResult;
}

/// {@category Struct}
class DS_REPL_KCC_DSA_FAILUREW_BLOB extends Struct {
  @Uint32()
  external int oszDsaDN;

  external GUID uuidDsaObjGuid;

  external FILETIME ftimeFirstFailure;

  @Uint32()
  external int cNumFailures;

  @Uint32()
  external int dwLastResult;
}

/// {@category Struct}
class DS_REPL_NEIGHBORS extends Struct {
  @Uint32()
  external int cNumNeighbors;

  @Uint32()
  external int dwReserved;

  @Array(1)
  external Array<DS_REPL_NEIGHBOR> rgNeighbor;
}

/// {@category Struct}
class DS_REPL_NEIGHBOR extends Struct {
  external Pointer<Utf16> pszNamingContext;

  external Pointer<Utf16> pszSourceDsaDN;

  external Pointer<Utf16> pszSourceDsaAddress;

  external Pointer<Utf16> pszAsyncIntersiteTransportDN;

  @Uint32()
  external int dwReplicaFlags;

  @Uint32()
  external int dwReserved;

  external GUID uuidNamingContextObjGuid;

  external GUID uuidSourceDsaObjGuid;

  external GUID uuidSourceDsaInvocationID;

  external GUID uuidAsyncIntersiteTransportObjGuid;

  @Int64()
  external int usnLastObjChangeSynced;

  @Int64()
  external int usnAttributeFilter;

  external FILETIME ftimeLastSyncSuccess;

  external FILETIME ftimeLastSyncAttempt;

  @Uint32()
  external int dwLastSyncResult;

  @Uint32()
  external int cNumConsecutiveSyncFailures;
}

/// {@category Struct}
class DS_REPL_NEIGHBORW_BLOB extends Struct {
  @Uint32()
  external int oszNamingContext;

  @Uint32()
  external int oszSourceDsaDN;

  @Uint32()
  external int oszSourceDsaAddress;

  @Uint32()
  external int oszAsyncIntersiteTransportDN;

  @Uint32()
  external int dwReplicaFlags;

  @Uint32()
  external int dwReserved;

  external GUID uuidNamingContextObjGuid;

  external GUID uuidSourceDsaObjGuid;

  external GUID uuidSourceDsaInvocationID;

  external GUID uuidAsyncIntersiteTransportObjGuid;

  @Int64()
  external int usnLastObjChangeSynced;

  @Int64()
  external int usnAttributeFilter;

  external FILETIME ftimeLastSyncSuccess;

  external FILETIME ftimeLastSyncAttempt;

  @Uint32()
  external int dwLastSyncResult;

  @Uint32()
  external int cNumConsecutiveSyncFailures;
}

/// {@category Struct}
class DS_REPL_OBJ_META_DATA extends Struct {
  @Uint32()
  external int cNumEntries;

  @Uint32()
  external int dwReserved;

  @Array(1)
  external Array<DS_REPL_ATTR_META_DATA> rgMetaData;
}

/// {@category Struct}
class DS_REPL_OBJ_META_DATA_2 extends Struct {
  @Uint32()
  external int cNumEntries;

  @Uint32()
  external int dwReserved;

  @Array(1)
  external Array<DS_REPL_ATTR_META_DATA_2> rgMetaData;
}

/// {@category Struct}
class DS_REPL_OP extends Struct {
  external FILETIME ftimeEnqueued;

  @Uint32()
  external int ulSerialNumber;

  @Uint32()
  external int ulPriority;

  @Int32()
  external int OpType;

  @Uint32()
  external int ulOptions;

  external Pointer<Utf16> pszNamingContext;

  external Pointer<Utf16> pszDsaDN;

  external Pointer<Utf16> pszDsaAddress;

  external GUID uuidNamingContextObjGuid;

  external GUID uuidDsaObjGuid;
}

/// {@category Struct}
class DS_REPL_OPW_BLOB extends Struct {
  external FILETIME ftimeEnqueued;

  @Uint32()
  external int ulSerialNumber;

  @Uint32()
  external int ulPriority;

  @Int32()
  external int OpType;

  @Uint32()
  external int ulOptions;

  @Uint32()
  external int oszNamingContext;

  @Uint32()
  external int oszDsaDN;

  @Uint32()
  external int oszDsaAddress;

  external GUID uuidNamingContextObjGuid;

  external GUID uuidDsaObjGuid;
}

/// {@category Struct}
class DS_REPL_PENDING_OPS extends Struct {
  external FILETIME ftimeCurrentOpStarted;

  @Uint32()
  external int cNumPendingOps;

  @Array(1)
  external Array<DS_REPL_OP> rgPendingOp;
}

/// {@category Struct}
class DS_REPL_QUEUE_STATISTICS extends Struct {
  external FILETIME ftimeCurrentOpStarted;

  @Uint32()
  external int cNumPendingOps;

  external FILETIME ftimeOldestSync;

  external FILETIME ftimeOldestAdd;

  external FILETIME ftimeOldestMod;

  external FILETIME ftimeOldestDel;

  external FILETIME ftimeOldestUpdRefs;
}

/// {@category Struct}
class DS_REPL_VALUE_META_DATA extends Struct {
  external Pointer<Utf16> pszAttributeName;

  external Pointer<Utf16> pszObjectDn;

  @Uint32()
  external int cbData;

  external Pointer<Uint8> pbData;

  external FILETIME ftimeDeleted;

  external FILETIME ftimeCreated;

  @Uint32()
  external int dwVersion;

  external FILETIME ftimeLastOriginatingChange;

  external GUID uuidLastOriginatingDsaInvocationID;

  @Int64()
  external int usnOriginatingChange;

  @Int64()
  external int usnLocalChange;
}

/// {@category Struct}
class DS_REPL_VALUE_META_DATA_2 extends Struct {
  external Pointer<Utf16> pszAttributeName;

  external Pointer<Utf16> pszObjectDn;

  @Uint32()
  external int cbData;

  external Pointer<Uint8> pbData;

  external FILETIME ftimeDeleted;

  external FILETIME ftimeCreated;

  @Uint32()
  external int dwVersion;

  external FILETIME ftimeLastOriginatingChange;

  external GUID uuidLastOriginatingDsaInvocationID;

  @Int64()
  external int usnOriginatingChange;

  @Int64()
  external int usnLocalChange;

  external Pointer<Utf16> pszLastOriginatingDsaDN;
}

/// {@category Struct}
class DS_REPL_VALUE_META_DATA_BLOB extends Struct {
  @Uint32()
  external int oszAttributeName;

  @Uint32()
  external int oszObjectDn;

  @Uint32()
  external int cbData;

  @Uint32()
  external int obData;

  external FILETIME ftimeDeleted;

  external FILETIME ftimeCreated;

  @Uint32()
  external int dwVersion;

  external FILETIME ftimeLastOriginatingChange;

  external GUID uuidLastOriginatingDsaInvocationID;

  @Int64()
  external int usnOriginatingChange;

  @Int64()
  external int usnLocalChange;

  @Uint32()
  external int oszLastOriginatingDsaDN;
}

/// {@category Struct}
class DS_REPL_VALUE_META_DATA_BLOB_EXT extends Struct {
  @Uint32()
  external int oszAttributeName;

  @Uint32()
  external int oszObjectDn;

  @Uint32()
  external int cbData;

  @Uint32()
  external int obData;

  external FILETIME ftimeDeleted;

  external FILETIME ftimeCreated;

  @Uint32()
  external int dwVersion;

  external FILETIME ftimeLastOriginatingChange;

  external GUID uuidLastOriginatingDsaInvocationID;

  @Int64()
  external int usnOriginatingChange;

  @Int64()
  external int usnLocalChange;

  @Uint32()
  external int oszLastOriginatingDsaDN;

  @Uint32()
  external int dwUserIdentifier;

  @Uint32()
  external int dwPriorLinkState;

  @Uint32()
  external int dwCurrentLinkState;
}

/// {@category Struct}
class DS_REPL_VALUE_META_DATA_EXT extends Struct {
  external Pointer<Utf16> pszAttributeName;

  external Pointer<Utf16> pszObjectDn;

  @Uint32()
  external int cbData;

  external Pointer<Uint8> pbData;

  external FILETIME ftimeDeleted;

  external FILETIME ftimeCreated;

  @Uint32()
  external int dwVersion;

  external FILETIME ftimeLastOriginatingChange;

  external GUID uuidLastOriginatingDsaInvocationID;

  @Int64()
  external int usnOriginatingChange;

  @Int64()
  external int usnLocalChange;

  external Pointer<Utf16> pszLastOriginatingDsaDN;

  @Uint32()
  external int dwUserIdentifier;

  @Uint32()
  external int dwPriorLinkState;

  @Uint32()
  external int dwCurrentLinkState;
}

/// {@category Struct}
class DS_REPSYNCALL_ERRINFO extends Struct {
  external Pointer<Utf16> pszSvrId;

  @Int32()
  external int error;

  @Uint32()
  external int dwWin32Err;

  external Pointer<Utf16> pszSrcId;
}

/// {@category Struct}
class DS_REPSYNCALL_SYNC extends Struct {
  external Pointer<Utf16> pszSrcId;

  external Pointer<Utf16> pszDstId;

  external Pointer<Utf16> pszNC;

  external Pointer<GUID> pguidSrc;

  external Pointer<GUID> pguidDst;
}

/// {@category Struct}
class DS_REPSYNCALL_UPDATE extends Struct {
  @Int32()
  external int event;

  external Pointer<DS_REPSYNCALL_ERRINFO> pErrInfo;

  external Pointer<DS_REPSYNCALL_SYNC> pSync;
}

/// {@category Struct}
class DS_SCHEMA_GUID_MAP extends Struct {
  external GUID guid;

  @Uint32()
  external int guidType;

  external Pointer<Utf16> pName;
}

/// {@category Struct}
class DS_SELECTION extends Struct {
  external Pointer<Utf16> pwzName;

  external Pointer<Utf16> pwzADsPath;

  external Pointer<Utf16> pwzClass;

  external Pointer<Utf16> pwzUPN;

  external Pointer<VARIANT> pvarFetchedAttributes;

  @Uint32()
  external int flScopeType;
}

/// {@category Struct}
class DS_SELECTION_LIST extends Struct {
  @Uint32()
  external int cItems;

  @Uint32()
  external int cFetchedAttributes;

  @Array(1)
  external Array<DS_SELECTION> aDsSelection;
}

/// {@category Struct}
class DS_SITE_COST_INFO extends Struct {
  @Uint32()
  external int errorCode;

  @Uint32()
  external int cost;
}

/// {@category Struct}
class OPENQUERYWINDO extends Struct {
  @Uint32()
  external int cbStruct;

  @Uint32()
  external int dwFlags;

  external GUID clsidHandler;

  external Pointer pHandlerParameters;

  external GUID clsidDefaultForm;

  external Pointer<COMObject> pPersistQuery;

  external _OPENQUERYWINDOW__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _OPENQUERYWINDOW__Anonymous_e__Union extends Union {
  external Pointer pFormParameters;

  external Pointer<COMObject> ppbFormParameters;
}

extension OPENQUERYWINDOW_Extension on OPENQUERYWINDO {
  Pointer get pFormParameters => this.Anonymous.pFormParameters;
  set pFormParameters(Pointer value) => this.Anonymous.pFormParameters = value;

  Pointer<COMObject> get ppbFormParameters => this.Anonymous.ppbFormParameters;
  set ppbFormParameters(Pointer<COMObject> value) =>
      this.Anonymous.ppbFormParameters = value;
}

/// {@category Struct}
class SCHEDULE extends Struct {
  @Uint32()
  external int Size;

  @Uint32()
  external int Bandwidth;

  @Uint32()
  external int NumberOfSchedules;

  @Array(1)
  external Array<SCHEDULE_HEADER> Schedules;
}

/// {@category Struct}
class SCHEDULE_HEADER extends Struct {
  @Uint32()
  external int Type;

  @Uint32()
  external int Offset;
}

/// {@category Struct}
class ads_search_column extends Struct {
  external Pointer<Utf16> pszAttrName;

  @Int32()
  external int dwADsType;

  external Pointer<ADSVALUE> pADsValues;

  @Uint32()
  external int dwNumValues;

  @IntPtr()
  external int hReserved;
}

/// {@category Struct}
class ads_searchpref_info extends Struct {
  @Int32()
  external int dwSearchPref;

  external ADSVALUE vValue;

  @Int32()
  external int dwStatus;
}
