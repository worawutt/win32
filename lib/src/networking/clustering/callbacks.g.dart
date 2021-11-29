// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// Native callback functions that can get called by the Win32 API

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'structs.g.dart';
import '../../guid.dart';
import '../../combase.dart';
import '../../networking/clustering/structs.g.dart';
import '../../networking/clustering/callbacks.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/registry/structs.g.dart';
import '../../security/structs.g.dart';

typedef LPGROUP_CALLBACK_EX = Uint32 Function(Pointer<HCLUSTER> param0,
    Pointer<HGROUP> param1, Pointer<HGROUP> param2, Pointer param3);
typedef LPNODE_CALLBACK = Uint32 Function(Pointer<HCLUSTER> param0,
    Pointer<HNODE> param1, Int32 param2, Pointer param3);
typedef LPRESOURCE_CALLBACK = Uint32 Function(
    Pointer<HRESOURCE> param0, Pointer<HRESOURCE> param1, Pointer param2);
typedef LPRESOURCE_CALLBACK_EX = Uint32 Function(Pointer<HCLUSTER> param0,
    Pointer<HRESOURCE> param1, Pointer<HRESOURCE> param2, Pointer param3);
typedef PARBITRATE_ROUTINE = Uint32 Function(Pointer Resource,
    Pointer<NativeFunction<PQUORUM_RESOURCE_LOST>> LostQuorumResource);
typedef PBEGIN_RESCALL_AS_USER_ROUTINE = Uint32 Function(
    Pointer Resource,
    IntPtr TokenHandle,
    Uint32 ControlCode,
    Pointer InBuffer,
    Uint32 InBufferSize,
    Pointer OutBuffer,
    Uint32 OutBufferSize,
    Pointer<Uint32> BytesReturned,
    Int64 context,
    Pointer<Int32> ReturnedAsynchronously);
typedef PBEGIN_RESCALL_ROUTINE = Uint32 Function(
    Pointer Resource,
    Uint32 ControlCode,
    Pointer InBuffer,
    Uint32 InBufferSize,
    Pointer OutBuffer,
    Uint32 OutBufferSize,
    Pointer<Uint32> BytesReturned,
    Int64 context,
    Pointer<Int32> ReturnedAsynchronously);
typedef PBEGIN_RESTYPECALL_AS_USER_ROUTINE = Uint32 Function(
    Pointer<Utf16> ResourceTypeName,
    IntPtr TokenHandle,
    Uint32 ControlCode,
    Pointer InBuffer,
    Uint32 InBufferSize,
    Pointer OutBuffer,
    Uint32 OutBufferSize,
    Pointer<Uint32> BytesReturned,
    Int64 context,
    Pointer<Int32> ReturnedAsynchronously);
typedef PBEGIN_RESTYPECALL_ROUTINE = Uint32 Function(
    Pointer<Utf16> ResourceTypeName,
    Uint32 ControlCode,
    Pointer InBuffer,
    Uint32 InBufferSize,
    Pointer OutBuffer,
    Uint32 OutBufferSize,
    Pointer<Uint32> BytesReturned,
    Int64 context,
    Pointer<Int32> ReturnedAsynchronously);
typedef PCANCEL_ROUTINE = Uint32 Function(
    Pointer Resource, Uint32 CancelFlags_RESERVED);
typedef PCHANGE_RESOURCE_PROCESS_FOR_DUMPS = Uint32 Function(
    IntPtr resource, Pointer<Utf16> processName, Uint32 processId, Int32 isAdd);
typedef PCHANGE_RES_TYPE_PROCESS_FOR_DUMPS = Uint32 Function(
    Pointer<Utf16> resourceTypeName,
    Pointer<Utf16> processName,
    Uint32 processId,
    Int32 isAdd);
typedef PCLOSE_CLUSTER_CRYPT_PROVIDER = Uint32 Function(
    Pointer<HCLUSCRYPTPROVIDER> hClusCryptProvider);
typedef PCLOSE_ROUTINE = Void Function(Pointer Resource);
typedef PCLUSAPIClusWorkerCheckTerminate = Int32 Function(
    Pointer<CLUS_WORKER> lpWorker);
typedef PCLUSAPI_ADD_CLUSTER_GROUP_DEPENDENCY = Uint32 Function(
    Pointer<HGROUP> hDependentGroup, Pointer<HGROUP> hProviderGroup);
typedef PCLUSAPI_ADD_CLUSTER_GROUP_GROUPSET_DEPENDENCY = Uint32 Function(
    Pointer<HGROUPSET> hDependentGroupSet,
    Pointer<HGROUPSET> hProviderGroupSet);
typedef PCLUSAPI_ADD_CLUSTER_GROUP_TO_GROUP_GROUPSET_DEPENDENCY
    = Uint32 Function(
        Pointer<HGROUP> hDependentGroup, Pointer<HGROUPSET> hProviderGroupSet);
typedef PCLUSAPI_ADD_CLUSTER_NODE = Pointer<HNODE> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszNodeName,
    Pointer<NativeFunction<PCLUSTER_SETUP_PROGRESS_CALLBACK>>
        pfnProgressCallback,
    Pointer pvCallbackArg);
typedef PCLUSAPI_ADD_CLUSTER_NODE_EX = Pointer<HNODE> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszNodeName,
    Uint32 dwFlags,
    Pointer<NativeFunction<PCLUSTER_SETUP_PROGRESS_CALLBACK>>
        pfnProgressCallback,
    Pointer pvCallbackArg);
typedef PCLUSAPI_ADD_CLUSTER_RESOURCE_DEPENDENCY = Uint32 Function(
    Pointer<HRESOURCE> hResource, Pointer<HRESOURCE> hDependsOn);
typedef PCLUSAPI_ADD_CLUSTER_RESOURCE_NODE = Uint32 Function(
    Pointer<HRESOURCE> hResource, Pointer<HNODE> hNode);
typedef PCLUSAPI_ADD_CROSS_CLUSTER_GROUPSET_DEPENDENCY = Uint32 Function(
    Pointer<HGROUPSET> hDependentGroupSet,
    Pointer<Utf16> lpRemoteClusterName,
    Pointer<Utf16> lpRemoteGroupSetName);
typedef PCLUSAPI_ADD_RESOURCE_TO_CLUSTER_SHARED_VOLUMES = Uint32 Function(
    Pointer<HRESOURCE> hResource);
typedef PCLUSAPI_BACKUP_CLUSTER_DATABASE = Uint32 Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszPathName);
typedef PCLUSAPI_CAN_RESOURCE_BE_DEPENDENT = Int32 Function(
    Pointer<HRESOURCE> hResource, Pointer<HRESOURCE> hResourceDependent);
typedef PCLUSAPI_CHANGE_CLUSTER_RESOURCE_GROUP = Uint32 Function(
    Pointer<HRESOURCE> hResource, Pointer<HGROUP> hGroup);
typedef PCLUSAPI_CHANGE_CLUSTER_RESOURCE_GROUP_EX = Uint32 Function(
    Pointer<HRESOURCE> hResource, Pointer<HGROUP> hGroup, Uint64 Flags);
typedef PCLUSAPI_CLOSE_CLUSTER = Int32 Function(Pointer<HCLUSTER> hCluster);
typedef PCLUSAPI_CLOSE_CLUSTER_GROUP = Int32 Function(Pointer<HGROUP> hGroup);
typedef PCLUSAPI_CLOSE_CLUSTER_GROUP_GROUPSET = Int32 Function(
    Pointer<HGROUPSET> hGroupSet);
typedef PCLUSAPI_CLOSE_CLUSTER_NETWORK = Int32 Function(
    Pointer<HNETWORK> hNetwork);
typedef PCLUSAPI_CLOSE_CLUSTER_NET_INTERFACE = Int32 Function(
    Pointer<HNETINTERFACE> hNetInterface);
typedef PCLUSAPI_CLOSE_CLUSTER_NODE = Int32 Function(Pointer<HNODE> hNode);
typedef PCLUSAPI_CLOSE_CLUSTER_NOTIFY_PORT = Int32 Function(
    Pointer<HCHANGE> hChange);
typedef PCLUSAPI_CLOSE_CLUSTER_RESOURCE = Int32 Function(
    Pointer<HRESOURCE> hResource);
typedef PCLUSAPI_CLUSTER_ADD_GROUP_TO_AFFINITY_RULE = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> ruleName,
    Pointer<HGROUP> hGroup);
typedef PCLUSAPI_CLUSTER_ADD_GROUP_TO_GROUP_GROUPSET = Uint32 Function(
    Pointer<HGROUPSET> hGroupSet, Pointer<HGROUP> hGroup);
typedef PCLUSAPI_CLUSTER_AFFINITY_RULE_CONTROL = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> affinityRuleName,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 cbInBufferSize,
    Pointer lpOutBuffer,
    Uint32 cbOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_CLOSE_ENUM = Uint32 Function(Pointer<HCLUSENUM> hEnum);
typedef PCLUSAPI_CLUSTER_CLOSE_ENUM_EX = Uint32 Function(
    Pointer<HCLUSENUMEX> hClusterEnum);
typedef PCLUSAPI_CLUSTER_CONTROL = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 nInBufferSize,
    Pointer lpOutBuffer,
    Uint32 nOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_CREATE_AFFINITY_RULE = Uint32 Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> ruleName, Int32 ruleType);
typedef PCLUSAPI_CLUSTER_ENUM = Uint32 Function(
    Pointer<HCLUSENUM> hEnum,
    Uint32 dwIndex,
    Pointer<Uint32> lpdwType,
    Pointer<Utf16> lpszName,
    Pointer<Uint32> lpcchName);
typedef PCLUSAPI_CLUSTER_ENUM_EX = Uint32 Function(
    Pointer<HCLUSENUMEX> hClusterEnum,
    Uint32 dwIndex,
    Pointer<CLUSTER_ENUM_ITEM> pItem,
    Pointer<Uint32> cbItem);
typedef PCLUSAPI_CLUSTER_GET_ENUM_COUNT = Uint32 Function(
    Pointer<HCLUSENUM> hEnum);
typedef PCLUSAPI_CLUSTER_GET_ENUM_COUNT_EX = Uint32 Function(
    Pointer<HCLUSENUMEX> hClusterEnum);
typedef PCLUSAPI_CLUSTER_GROUP_CLOSE_ENUM = Uint32 Function(
    Pointer<HGROUPENUM> hGroupEnum);
typedef PCLUSAPI_CLUSTER_GROUP_CLOSE_ENUM_EX = Uint32 Function(
    Pointer<HGROUPENUMEX> hGroupEnumEx);
typedef PCLUSAPI_CLUSTER_GROUP_CONTROL = Uint32 Function(
    Pointer<HGROUP> hGroup,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 nInBufferSize,
    Pointer lpOutBuffer,
    Uint32 nOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_GROUP_ENUM = Uint32 Function(
    Pointer<HGROUPENUM> hGroupEnum,
    Uint32 dwIndex,
    Pointer<Uint32> lpdwType,
    Pointer<Utf16> lpszResourceName,
    Pointer<Uint32> lpcchName);
typedef PCLUSAPI_CLUSTER_GROUP_ENUM_EX = Uint32 Function(
    Pointer<HGROUPENUMEX> hGroupEnumEx,
    Uint32 dwIndex,
    Pointer<CLUSTER_GROUP_ENUM_ITEM> pItem,
    Pointer<Uint32> cbItem);
typedef PCLUSAPI_CLUSTER_GROUP_GET_ENUM_COUNT = Uint32 Function(
    Pointer<HGROUPENUM> hGroupEnum);
typedef PCLUSAPI_CLUSTER_GROUP_GET_ENUM_COUNT_EX = Uint32 Function(
    Pointer<HGROUPENUMEX> hGroupEnumEx);
typedef PCLUSAPI_CLUSTER_GROUP_GROUPSET_CONTROL = Uint32 Function(
    Pointer<HGROUPSET> hGroupSet,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 cbInBufferSize,
    Pointer lpOutBuffer,
    Uint32 cbOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_GROUP_OPEN_ENUM = Pointer<HGROUPENUM> Function(
    Pointer<HGROUP> hGroup, Uint32 dwType);
typedef PCLUSAPI_CLUSTER_GROUP_OPEN_ENUM_EX = Pointer<HGROUPENUMEX> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszProperties,
    Uint32 cbProperties,
    Pointer<Utf16> lpszRoProperties,
    Uint32 cbRoProperties,
    Uint32 dwFlags);
typedef PCLUSAPI_CLUSTER_NETWORK_CLOSE_ENUM = Uint32 Function(
    Pointer<HNETWORKENUM> hNetworkEnum);
typedef PCLUSAPI_CLUSTER_NETWORK_CONTROL = Uint32 Function(
    Pointer<HNETWORK> hNetwork,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 nInBufferSize,
    Pointer lpOutBuffer,
    Uint32 nOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_NETWORK_ENUM = Uint32 Function(
    Pointer<HNETWORKENUM> hNetworkEnum,
    Uint32 dwIndex,
    Pointer<Uint32> lpdwType,
    Pointer<Utf16> lpszName,
    Pointer<Uint32> lpcchName);
typedef PCLUSAPI_CLUSTER_NETWORK_GET_ENUM_COUNT = Uint32 Function(
    Pointer<HNETWORKENUM> hNetworkEnum);
typedef PCLUSAPI_CLUSTER_NETWORK_OPEN_ENUM = Pointer<HNETWORKENUM> Function(
    Pointer<HNETWORK> hNetwork, Uint32 dwType);
typedef PCLUSAPI_CLUSTER_NET_INTERFACE_CONTROL = Uint32 Function(
    Pointer<HNETINTERFACE> hNetInterface,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 nInBufferSize,
    Pointer lpOutBuffer,
    Uint32 nOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_NODE_CLOSE_ENUM = Uint32 Function(
    Pointer<HNODEENUM> hNodeEnum);
typedef PCLUSAPI_CLUSTER_NODE_CLOSE_ENUM_EX = Uint32 Function(
    Pointer<HNODEENUMEX> hNodeEnum);
typedef PCLUSAPI_CLUSTER_NODE_CONTROL = Uint32 Function(
    Pointer<HNODE> hNode,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 nInBufferSize,
    Pointer lpOutBuffer,
    Uint32 nOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_NODE_ENUM = Uint32 Function(
    Pointer<HNODEENUM> hNodeEnum,
    Uint32 dwIndex,
    Pointer<Uint32> lpdwType,
    Pointer<Utf16> lpszName,
    Pointer<Uint32> lpcchName);
typedef PCLUSAPI_CLUSTER_NODE_ENUM_EX = Uint32 Function(
    Pointer<HNODEENUMEX> hNodeEnum,
    Uint32 dwIndex,
    Pointer<CLUSTER_ENUM_ITEM> pItem,
    Pointer<Uint32> cbItem);
typedef PCLUSAPI_CLUSTER_NODE_GET_ENUM_COUNT = Uint32 Function(
    Pointer<HNODEENUM> hNodeEnum);
typedef PCLUSAPI_CLUSTER_NODE_GET_ENUM_COUNT_EX = Uint32 Function(
    Pointer<HNODEENUMEX> hNodeEnum);
typedef PCLUSAPI_CLUSTER_NODE_OPEN_ENUM = Pointer<HNODEENUM> Function(
    Pointer<HNODE> hNode, Uint32 dwType);
typedef PCLUSAPI_CLUSTER_NODE_OPEN_ENUM_EX = Pointer<HNODEENUMEX> Function(
    Pointer<HNODE> hNode, Uint32 dwType, Pointer pOptions);
typedef PCLUSAPI_CLUSTER_OPEN_ENUM = Pointer<HCLUSENUM> Function(
    Pointer<HCLUSTER> hCluster, Uint32 dwType);
typedef PCLUSAPI_CLUSTER_OPEN_ENUM_EX = Pointer<HCLUSENUMEX> Function(
    Pointer<HCLUSTER> hCluster, Uint32 dwType, Pointer pOptions);
typedef PCLUSAPI_CLUSTER_REG_CLOSE_KEY = Int32 Function(IntPtr hKey);
typedef PCLUSAPI_CLUSTER_REG_CREATE_BATCH = Int32 Function(
    IntPtr hKey, Pointer<Pointer<HREGBATCH>> pHREGBATCH);
typedef PCLUSAPI_CLUSTER_REG_CREATE_KEY = Int32 Function(
    IntPtr hKey,
    Pointer<Utf16> lpszSubKey,
    Uint32 dwOptions,
    Uint32 samDesired,
    Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes,
    Pointer<IntPtr> phkResult,
    Pointer<Uint32> lpdwDisposition);
typedef PCLUSAPI_CLUSTER_REG_DELETE_KEY = Int32 Function(
    IntPtr hKey, Pointer<Utf16> lpszSubKey);
typedef PCLUSAPI_CLUSTER_REG_DELETE_VALUE = Uint32 Function(
    IntPtr hKey, Pointer<Utf16> lpszValueName);
typedef PCLUSAPI_CLUSTER_REG_ENUM_KEY = Int32 Function(
    IntPtr hKey,
    Uint32 dwIndex,
    Pointer<Utf16> lpszName,
    Pointer<Uint32> lpcchName,
    Pointer<FILETIME> lpftLastWriteTime);
typedef PCLUSAPI_CLUSTER_REG_ENUM_VALUE = Uint32 Function(
    IntPtr hKey,
    Uint32 dwIndex,
    Pointer<Utf16> lpszValueName,
    Pointer<Uint32> lpcchValueName,
    Pointer<Uint32> lpdwType,
    Pointer<Uint8> lpData,
    Pointer<Uint32> lpcbData);
typedef PCLUSAPI_CLUSTER_REG_GET_KEY_SECURITY = Int32 Function(
    IntPtr hKey,
    Uint32 RequestedInformation,
    Pointer<SECURITY_DESCRIPTOR> pSecurityDescriptor,
    Pointer<Uint32> lpcbSecurityDescriptor);
typedef PCLUSAPI_CLUSTER_REG_OPEN_KEY = Int32 Function(IntPtr hKey,
    Pointer<Utf16> lpszSubKey, Uint32 samDesired, Pointer<IntPtr> phkResult);
typedef PCLUSAPI_CLUSTER_REG_QUERY_INFO_KEY = Int32 Function(
    IntPtr hKey,
    Pointer<Uint32> lpcSubKeys,
    Pointer<Uint32> lpcbMaxSubKeyLen,
    Pointer<Uint32> lpcValues,
    Pointer<Uint32> lpcbMaxValueNameLen,
    Pointer<Uint32> lpcbMaxValueLen,
    Pointer<Uint32> lpcbSecurityDescriptor,
    Pointer<FILETIME> lpftLastWriteTime);
typedef PCLUSAPI_CLUSTER_REG_QUERY_VALUE = Int32 Function(
    IntPtr hKey,
    Pointer<Utf16> lpszValueName,
    Pointer<Uint32> lpdwValueType,
    Pointer<Uint8> lpData,
    Pointer<Uint32> lpcbData);
typedef PCLUSAPI_CLUSTER_REG_SET_KEY_SECURITY = Int32 Function(
    IntPtr hKey,
    Uint32 SecurityInformation,
    Pointer<SECURITY_DESCRIPTOR> pSecurityDescriptor);
typedef PCLUSAPI_CLUSTER_REG_SET_VALUE = Uint32 Function(
    IntPtr hKey,
    Pointer<Utf16> lpszValueName,
    Uint32 dwType,
    Pointer<Uint8> lpData,
    Uint32 cbData);
typedef PCLUSAPI_CLUSTER_REG_SYNC_DATABASE = Int32 Function(
    Pointer<HCLUSTER> hCluster, Uint32 flags);
typedef PCLUSAPI_CLUSTER_REMOVE_AFFINITY_RULE = Uint32 Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> ruleName);
typedef PCLUSAPI_CLUSTER_REMOVE_GROUP_FROM_AFFINITY_RULE = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> ruleName,
    Pointer<HGROUP> hGroup);
typedef PCLUSAPI_CLUSTER_REMOVE_GROUP_FROM_GROUP_GROUPSET = Uint32 Function(
    Pointer<HGROUPSET> hGroupSet, Pointer<HGROUP> hGroupName);
typedef PCLUSAPI_CLUSTER_RESOURCE_CLOSE_ENUM = Uint32 Function(
    Pointer<HRESENUM> hResEnum);
typedef PCLUSAPI_CLUSTER_RESOURCE_CLOSE_ENUM_EX = Uint32 Function(
    Pointer<HRESENUMEX> hResourceEnumEx);
typedef PCLUSAPI_CLUSTER_RESOURCE_CONTROL = Uint32 Function(
    Pointer<HRESOURCE> hResource,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 cbInBufferSize,
    Pointer lpOutBuffer,
    Uint32 cbOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_RESOURCE_ENUM = Uint32 Function(
    Pointer<HRESENUM> hResEnum,
    Uint32 dwIndex,
    Pointer<Uint32> lpdwType,
    Pointer<Utf16> lpszName,
    Pointer<Uint32> lpcchName);
typedef PCLUSAPI_CLUSTER_RESOURCE_ENUM_EX = Uint32 Function(
    Pointer<HRESENUMEX> hResourceEnumEx,
    Uint32 dwIndex,
    Pointer<CLUSTER_RESOURCE_ENUM_ITEM> pItem,
    Pointer<Uint32> cbItem);
typedef PCLUSAPI_CLUSTER_RESOURCE_GET_ENUM_COUNT = Uint32 Function(
    Pointer<HRESENUM> hResEnum);
typedef PCLUSAPI_CLUSTER_RESOURCE_GET_ENUM_COUNT_EX = Uint32 Function(
    Pointer<HRESENUMEX> hResourceEnumEx);
typedef PCLUSAPI_CLUSTER_RESOURCE_OPEN_ENUM = Pointer<HRESENUM> Function(
    Pointer<HRESOURCE> hResource, Uint32 dwType);
typedef PCLUSAPI_CLUSTER_RESOURCE_OPEN_ENUM_EX = Pointer<HRESENUMEX> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszProperties,
    Uint32 cbProperties,
    Pointer<Utf16> lpszRoProperties,
    Uint32 cbRoProperties,
    Uint32 dwFlags);
typedef PCLUSAPI_CLUSTER_RESOURCE_TYPE_CLOSE_ENUM = Uint32 Function(
    Pointer<HRESTYPEENUM> hResTypeEnum);
typedef PCLUSAPI_CLUSTER_RESOURCE_TYPE_CONTROL = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszResourceTypeName,
    Pointer<HNODE> hHostNode,
    Uint32 dwControlCode,
    Pointer lpInBuffer,
    Uint32 nInBufferSize,
    Pointer lpOutBuffer,
    Uint32 nOutBufferSize,
    Pointer<Uint32> lpBytesReturned);
typedef PCLUSAPI_CLUSTER_RESOURCE_TYPE_ENUM = Uint32 Function(
    Pointer<HRESTYPEENUM> hResTypeEnum,
    Uint32 dwIndex,
    Pointer<Uint32> lpdwType,
    Pointer<Utf16> lpszName,
    Pointer<Uint32> lpcchName);
typedef PCLUSAPI_CLUSTER_RESOURCE_TYPE_GET_ENUM_COUNT = Uint32 Function(
    Pointer<HRESTYPEENUM> hResTypeEnum);
typedef PCLUSAPI_CLUSTER_RESOURCE_TYPE_OPEN_ENUM
    = Pointer<HRESTYPEENUM> Function(Pointer<HCLUSTER> hCluster,
        Pointer<Utf16> lpszResourceTypeName, Uint32 dwType);
typedef PCLUSAPI_CLUSTER_UPGRADE = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Int32 perform,
    Pointer<NativeFunction<PCLUSTER_UPGRADE_PROGRESS_CALLBACK>>
        pfnProgressCallback,
    Pointer pvCallbackArg);
typedef PCLUSAPI_CLUS_WORKER_CREATE = Uint32 Function(
    Pointer<CLUS_WORKER> lpWorker,
    Pointer<NativeFunction<PWORKER_START_ROUTINE>> lpStartAddress,
    Pointer lpParameter);
typedef PCLUSAPI_CLUS_WORKER_TERMINATE = Void Function(
    Pointer<CLUS_WORKER> lpWorker);
typedef PCLUSAPI_CREATE_CLUSTER = Pointer<HCLUSTER> Function(
    Pointer<CREATE_CLUSTER_CONFIG> pConfig,
    Pointer<NativeFunction<PCLUSTER_SETUP_PROGRESS_CALLBACK>>
        pfnProgressCallback,
    Pointer pvCallbackArg);
typedef PCLUSAPI_CREATE_CLUSTER_AVAILABILITY_SET = Pointer<HGROUPSET> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpAvailabilitySetName,
    Pointer<CLUSTER_AVAILABILITY_SET_CONFIG> pAvailabilitySetConfig);
typedef PCLUSAPI_CREATE_CLUSTER_CNOLESS = Pointer<HCLUSTER> Function(
    Pointer<CREATE_CLUSTER_CONFIG> pConfig,
    Pointer<NativeFunction<PCLUSTER_SETUP_PROGRESS_CALLBACK>>
        pfnProgressCallback,
    Pointer pvCallbackArg);
typedef PCLUSAPI_CREATE_CLUSTER_GROUP = Pointer<HGROUP> Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszGroupName);
typedef PCLUSAPI_CREATE_CLUSTER_GROUPEX = Pointer<HGROUP> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszGroupName,
    Pointer<CLUSTER_CREATE_GROUP_INFO> pGroupInfo);
typedef PCLUSAPI_CREATE_CLUSTER_GROUP_GROUPSET = Pointer<HGROUPSET> Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszGroupSetName);
typedef PCLUSAPI_CREATE_CLUSTER_NAME_ACCOUNT = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<CREATE_CLUSTER_NAME_ACCOUNT> pConfig,
    Pointer<NativeFunction<PCLUSTER_SETUP_PROGRESS_CALLBACK>>
        pfnProgressCallback,
    Pointer pvCallbackArg);
typedef PCLUSAPI_CREATE_CLUSTER_NOTIFY_PORT = Pointer<HCHANGE> Function(
    Pointer<HCHANGE> hChange,
    Pointer<HCLUSTER> hCluster,
    Uint32 dwFilter,
    IntPtr dwNotifyKey);
typedef PCLUSAPI_CREATE_CLUSTER_NOTIFY_PORT_V2 = Pointer<HCHANGE> Function(
    Pointer<HCHANGE> hChange,
    Pointer<HCLUSTER> hCluster,
    Pointer<NOTIFY_FILTER_AND_TYPE> Filters,
    Uint32 dwFilterCount,
    IntPtr dwNotifyKey);
typedef PCLUSAPI_CREATE_CLUSTER_RESOURCE = Pointer<HRESOURCE> Function(
    Pointer<HGROUP> hGroup,
    Pointer<Utf16> lpszResourceName,
    Pointer<Utf16> lpszResourceType,
    Uint32 dwFlags);
typedef PCLUSAPI_CREATE_CLUSTER_RESOURCE_TYPE = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszResourceTypeName,
    Pointer<Utf16> lpszDisplayName,
    Pointer<Utf16> lpszResourceTypeDll,
    Uint32 dwLooksAlivePollInterval,
    Uint32 dwIsAlivePollInterval);
typedef PCLUSAPI_DELETE_CLUSTER_GROUP = Uint32 Function(Pointer<HGROUP> hGroup);
typedef PCLUSAPI_DELETE_CLUSTER_GROUP_GROUPSET = Uint32 Function(
    Pointer<HGROUPSET> hGroupSet);
typedef PCLUSAPI_DELETE_CLUSTER_RESOURCE = Uint32 Function(
    Pointer<HRESOURCE> hResource);
typedef PCLUSAPI_DELETE_CLUSTER_RESOURCE_TYPE = Uint32 Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszResourceTypeName);
typedef PCLUSAPI_DESTROY_CLUSTER = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<NativeFunction<PCLUSTER_SETUP_PROGRESS_CALLBACK>>
        pfnProgressCallback,
    Pointer pvCallbackArg,
    Int32 fdeleteVirtualComputerObjects);
typedef PCLUSAPI_DESTROY_CLUSTER_GROUP = Uint32 Function(
    Pointer<HGROUP> hGroup);
typedef PCLUSAPI_EVICT_CLUSTER_NODE = Uint32 Function(Pointer<HNODE> hNode);
typedef PCLUSAPI_EVICT_CLUSTER_NODE_EX = Uint32 Function(
    Pointer<HNODE> hNode, Uint32 dwTimeOut, Pointer<Int32> phrCleanupStatus);
typedef PCLUSAPI_FAIL_CLUSTER_RESOURCE = Uint32 Function(
    Pointer<HRESOURCE> hResource);
typedef PCLUSAPI_GET_CLUSTER_FROM_GROUP = Pointer<HCLUSTER> Function(
    Pointer<HGROUP> hGroup);
typedef PCLUSAPI_GET_CLUSTER_FROM_GROUP_GROUPSET = Pointer<HCLUSTER> Function(
    Pointer<HGROUPSET> hGroupSet);
typedef PCLUSAPI_GET_CLUSTER_FROM_NETWORK = Pointer<HCLUSTER> Function(
    Pointer<HNETWORK> hNetwork);
typedef PCLUSAPI_GET_CLUSTER_FROM_NET_INTERFACE = Pointer<HCLUSTER> Function(
    Pointer<HNETINTERFACE> hNetInterface);
typedef PCLUSAPI_GET_CLUSTER_FROM_NODE = Pointer<HCLUSTER> Function(
    Pointer<HNODE> hNode);
typedef PCLUSAPI_GET_CLUSTER_FROM_RESOURCE = Pointer<HCLUSTER> Function(
    Pointer<HRESOURCE> hResource);
typedef PCLUSAPI_GET_CLUSTER_GROUP_KEY = IntPtr Function(
    Pointer<HGROUP> hGroup, Uint32 samDesired);
typedef PCLUSAPI_GET_CLUSTER_GROUP_STATE = Int32 Function(
    Pointer<HGROUP> hGroup,
    Pointer<Utf16> lpszNodeName,
    Pointer<Uint32> lpcchNodeName);
typedef PCLUSAPI_GET_CLUSTER_INFORMATION = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszClusterName,
    Pointer<Uint32> lpcchClusterName,
    Pointer<CLUSTERVERSIONINFO> lpClusterInfo);
typedef PCLUSAPI_GET_CLUSTER_KEY = IntPtr Function(
    Pointer<HCLUSTER> hCluster, Uint32 samDesired);
typedef PCLUSAPI_GET_CLUSTER_NETWORK_ID = Uint32 Function(
    Pointer<HNETWORK> hNetwork,
    Pointer<Utf16> lpszNetworkId,
    Pointer<Uint32> lpcchName);
typedef PCLUSAPI_GET_CLUSTER_NETWORK_KEY = IntPtr Function(
    Pointer<HNETWORK> hNetwork, Uint32 samDesired);
typedef PCLUSAPI_GET_CLUSTER_NETWORK_STATE = Int32 Function(
    Pointer<HNETWORK> hNetwork);
typedef PCLUSAPI_GET_CLUSTER_NET_INTERFACE = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszNodeName,
    Pointer<Utf16> lpszNetworkName,
    Pointer<Utf16> lpszInterfaceName,
    Pointer<Uint32> lpcchInterfaceName);
typedef PCLUSAPI_GET_CLUSTER_NET_INTERFACE_KEY = IntPtr Function(
    Pointer<HNETINTERFACE> hNetInterface, Uint32 samDesired);
typedef PCLUSAPI_GET_CLUSTER_NET_INTERFACE_STATE = Int32 Function(
    Pointer<HNETINTERFACE> hNetInterface);
typedef PCLUSAPI_GET_CLUSTER_NODE_ID = Uint32 Function(
    Pointer<HNODE> hNode, Pointer<Utf16> lpszNodeId, Pointer<Uint32> lpcchName);
typedef PCLUSAPI_GET_CLUSTER_NODE_KEY = IntPtr Function(
    Pointer<HNODE> hNode, Uint32 samDesired);
typedef PCLUSAPI_GET_CLUSTER_NODE_STATE = Int32 Function(Pointer<HNODE> hNode);
typedef PCLUSAPI_GET_CLUSTER_NOTIFY = Uint32 Function(
    Pointer<HCHANGE> hChange,
    Pointer<IntPtr> lpdwNotifyKey,
    Pointer<Uint32> lpdwFilterType,
    Pointer<Utf16> lpszName,
    Pointer<Uint32> lpcchName,
    Uint32 dwMilliseconds);
typedef PCLUSAPI_GET_CLUSTER_NOTIFY_V2 = Uint32 Function(
    Pointer<HCHANGE> hChange,
    Pointer<IntPtr> lpdwNotifyKey,
    Pointer<NOTIFY_FILTER_AND_TYPE> pFilterAndType,
    Pointer<Uint8> buffer,
    Pointer<Uint32> lpcchBufferSize,
    Pointer<Utf16> lpszObjectId,
    Pointer<Uint32> lpcchObjectId,
    Pointer<Utf16> lpszParentId,
    Pointer<Uint32> lpcchParentId,
    Pointer<Utf16> lpszName,
    Pointer<Uint32> lpcchName,
    Pointer<Utf16> lpszType,
    Pointer<Uint32> lpcchType,
    Uint32 dwMilliseconds);
typedef PCLUSAPI_GET_CLUSTER_QUORUM_RESOURCE = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszResourceName,
    Pointer<Uint32> lpcchResourceName,
    Pointer<Utf16> lpszDeviceName,
    Pointer<Uint32> lpcchDeviceName,
    Pointer<Uint32> lpdwMaxQuorumLogSize);
typedef PCLUSAPI_GET_CLUSTER_RESOURCE_DEPENDENCY_EXPRESSION = Uint32 Function(
    Pointer<HRESOURCE> hResource,
    Pointer<Utf16> lpszDependencyExpression,
    Pointer<Uint32> lpcchDependencyExpression);
typedef PCLUSAPI_GET_CLUSTER_RESOURCE_KEY = IntPtr Function(
    Pointer<HRESOURCE> hResource, Uint32 samDesired);
typedef PCLUSAPI_GET_CLUSTER_RESOURCE_NETWORK_NAME = Int32 Function(
    Pointer<HRESOURCE> hResource,
    Pointer<Utf16> lpBuffer,
    Pointer<Uint32> nSize);
typedef PCLUSAPI_GET_CLUSTER_RESOURCE_STATE = Int32 Function(
    Pointer<HRESOURCE> hResource,
    Pointer<Utf16> lpszNodeName,
    Pointer<Uint32> lpcchNodeName,
    Pointer<Utf16> lpszGroupName,
    Pointer<Uint32> lpcchGroupName);
typedef PCLUSAPI_GET_CLUSTER_RESOURCE_TYPE_KEY = IntPtr Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszTypeName, Uint32 samDesired);
typedef PCLUSAPI_GET_NODE_CLUSTER_STATE = Uint32 Function(
    Pointer<Utf16> lpszNodeName, Pointer<Uint32> pdwClusterState);
typedef PCLUSAPI_GET_NOTIFY_EVENT_HANDLE_V2 = Uint32 Function(
    Pointer<HCHANGE> hChange, Pointer<IntPtr> lphTargetEvent);
typedef PCLUSAPI_IS_FILE_ON_CLUSTER_SHARED_VOLUME = Uint32 Function(
    Pointer<Utf16> lpszPathName, Pointer<Int32> pbFileIsOnSharedVolume);
typedef PCLUSAPI_MOVE_CLUSTER_GROUP = Uint32 Function(
    Pointer<HGROUP> hGroup, Pointer<HNODE> hDestinationNode);
typedef PCLUSAPI_OFFLINE_CLUSTER_GROUP = Uint32 Function(
    Pointer<HGROUP> hGroup);
typedef PCLUSAPI_OFFLINE_CLUSTER_RESOURCE = Uint32 Function(
    Pointer<HRESOURCE> hResource);
typedef PCLUSAPI_ONLINE_CLUSTER_GROUP = Uint32 Function(
    Pointer<HGROUP> hGroup, Pointer<HNODE> hDestinationNode);
typedef PCLUSAPI_ONLINE_CLUSTER_RESOURCE = Uint32 Function(
    Pointer<HRESOURCE> hResource);
typedef PCLUSAPI_OPEN_CLUSTER = Pointer<HCLUSTER> Function(
    Pointer<Utf16> lpszClusterName);
typedef PCLUSAPI_OPEN_CLUSTER_EX = Pointer<HCLUSTER> Function(
    Pointer<Utf16> lpszClusterName,
    Uint32 dwDesiredAccess,
    Pointer<Uint32> lpdwGrantedAccess);
typedef PCLUSAPI_OPEN_CLUSTER_GROUP = Pointer<HGROUP> Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszGroupName);
typedef PCLUSAPI_OPEN_CLUSTER_GROUP_EX = Pointer<HGROUP> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszGroupName,
    Uint32 dwDesiredAccess,
    Pointer<Uint32> lpdwGrantedAccess);
typedef PCLUSAPI_OPEN_CLUSTER_GROUP_GROUPSET = Pointer<HGROUPSET> Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszGroupSetName);
typedef PCLUSAPI_OPEN_CLUSTER_NETINTERFACE_EX = Pointer<HNETINTERFACE> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszNetInterfaceName,
    Uint32 dwDesiredAccess,
    Pointer<Uint32> lpdwGrantedAccess);
typedef PCLUSAPI_OPEN_CLUSTER_NETWORK = Pointer<HNETWORK> Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszNetworkName);
typedef PCLUSAPI_OPEN_CLUSTER_NETWORK_EX = Pointer<HNETWORK> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszNetworkName,
    Uint32 dwDesiredAccess,
    Pointer<Uint32> lpdwGrantedAccess);
typedef PCLUSAPI_OPEN_CLUSTER_NET_INTERFACE = Pointer<HNETINTERFACE> Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszInterfaceName);
typedef PCLUSAPI_OPEN_CLUSTER_NODE = Pointer<HNODE> Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszNodeName);
typedef PCLUSAPI_OPEN_CLUSTER_NODE_EX = Pointer<HNODE> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszNodeName,
    Uint32 dwDesiredAccess,
    Pointer<Uint32> lpdwGrantedAccess);
typedef PCLUSAPI_OPEN_CLUSTER_RESOURCE = Pointer<HRESOURCE> Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszResourceName);
typedef PCLUSAPI_OPEN_CLUSTER_RESOURCE_EX = Pointer<HRESOURCE> Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> lpszResourceName,
    Uint32 dwDesiredAccess,
    Pointer<Uint32> lpdwGrantedAccess);
typedef PCLUSAPI_OPEN_NODE_BY_ID = Pointer<HNODE> Function(
    Pointer<HCLUSTER> hCluster, Uint32 nodeId);
typedef PCLUSAPI_PAUSE_CLUSTER_NODE = Uint32 Function(Pointer<HNODE> hNode);
typedef PCLUSAPI_PAUSE_CLUSTER_NODE_EX = Uint32 Function(Pointer<HNODE> hNode,
    Int32 bDrainNode, Uint32 dwPauseFlags, Pointer<HNODE> hNodeDrainTarget);
typedef PCLUSAPI_REGISTER_CLUSTER_NOTIFY = Uint32 Function(
    Pointer<HCHANGE> hChange,
    Uint32 dwFilterType,
    IntPtr hObject,
    IntPtr dwNotifyKey);
typedef PCLUSAPI_REGISTER_CLUSTER_NOTIFY_V2 = Uint32 Function(
    Pointer<HCHANGE> hChange,
    NOTIFY_FILTER_AND_TYPE Filter,
    IntPtr hObject,
    IntPtr dwNotifyKey);
typedef PCLUSAPI_REMOVE_CLUSTER_GROUP_DEPENDENCY = Uint32 Function(
    Pointer<HGROUP> hGroup, Pointer<HGROUP> hDependsOn);
typedef PCLUSAPI_REMOVE_CLUSTER_GROUP_GROUPSET_DEPENDENCY = Uint32 Function(
    Pointer<HGROUPSET> hGroupSet, Pointer<HGROUPSET> hDependsOn);
typedef PCLUSAPI_REMOVE_CLUSTER_GROUP_TO_GROUP_GROUPSET_DEPENDENCY = Uint32
    Function(Pointer<HGROUP> hGroup, Pointer<HGROUPSET> hDependsOn);
typedef PCLUSAPI_REMOVE_CLUSTER_NAME_ACCOUNT = Uint32 Function(
    Pointer<HCLUSTER> hCluster);
typedef PCLUSAPI_REMOVE_CLUSTER_RESOURCE_DEPENDENCY = Uint32 Function(
    Pointer<HRESOURCE> hResource, Pointer<HRESOURCE> hDependsOn);
typedef PCLUSAPI_REMOVE_CLUSTER_RESOURCE_NODE = Uint32 Function(
    Pointer<HRESOURCE> hResource, Pointer<HNODE> hNode);
typedef PCLUSAPI_REMOVE_CROSS_CLUSTER_GROUPSET_DEPENDENCY = Uint32 Function(
    Pointer<HGROUPSET> hDependentGroupSet,
    Pointer<Utf16> lpRemoteClusterName,
    Pointer<Utf16> lpRemoteGroupSetName);
typedef PCLUSAPI_REMOVE_RESOURCE_FROM_CLUSTER_SHARED_VOLUMES = Uint32 Function(
    Pointer<HRESOURCE> hResource);
typedef PCLUSAPI_RESTART_CLUSTER_RESOURCE = Uint32 Function(
    Pointer<HRESOURCE> hResource, Uint32 dwFlags);
typedef PCLUSAPI_RESTORE_CLUSTER_DATABASE = Uint32 Function(
    Pointer<Utf16> lpszPathName,
    Int32 bForce,
    Pointer<Utf16> lpszQuorumDriveLetter);
typedef PCLUSAPI_RESUME_CLUSTER_NODE = Uint32 Function(Pointer<HNODE> hNode);
typedef PCLUSAPI_RESUME_CLUSTER_NODE_EX = Uint32 Function(Pointer<HNODE> hNode,
    Int32 eResumeFailbackType, Uint32 dwResumeFlagsReserved);
typedef PCLUSAPI_SET_CLUSTER_GROUP_GROUPSET_DEPENDENCY_EXPRESSION
    = Uint32 Function(
        Pointer<HGROUPSET> hGroupSet, Pointer<Utf16> lpszDependencyExpression);
typedef PCLUSAPI_SET_CLUSTER_GROUP_NAME = Uint32 Function(
    Pointer<HGROUP> hGroup, Pointer<Utf16> lpszGroupName);
typedef PCLUSAPI_SET_CLUSTER_GROUP_NODE_LIST = Uint32 Function(
    Pointer<HGROUP> hGroup, Uint32 NodeCount, Pointer<Pointer<HNODE>> NodeList);
typedef PCLUSAPI_SET_CLUSTER_NETWORK_NAME = Uint32 Function(
    Pointer<HNETWORK> hNetwork, Pointer<Utf16> lpszName);
typedef PCLUSAPI_SET_CLUSTER_NETWORK_PRIORITY_ORDER = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Uint32 NetworkCount,
    Pointer<Pointer<HNETWORK>> NetworkList);
typedef PCLUSAPI_SET_CLUSTER_QUORUM_RESOURCE = Uint32 Function(
    Pointer<HRESOURCE> hResource,
    Pointer<Utf16> lpszDeviceName,
    Uint32 dwMaxQuoLogSize);
typedef PCLUSAPI_SET_CLUSTER_RESOURCE_DEPENDENCY_EXPRESSION = Uint32 Function(
    Pointer<HRESOURCE> hResource, Pointer<Utf16> lpszDependencyExpression);
typedef PCLUSAPI_SET_CLUSTER_RESOURCE_NAME = Uint32 Function(
    Pointer<HRESOURCE> hResource, Pointer<Utf16> lpszResourceName);
typedef PCLUSAPI_SET_CLUSTER_SERVICE_ACCOUNT_PASSWORD = Uint32 Function(
    Pointer<Utf16> lpszClusterName,
    Pointer<Utf16> lpszNewPassword,
    Uint32 dwFlags,
    Pointer<CLUSTER_SET_PASSWORD_STATUS> lpReturnStatusBuffer,
    Pointer<Uint32> lpcbReturnStatusBufferSize);
typedef PCLUSAPI_SET_GROUP_DEPENDENCY_EXPRESSION = Uint32 Function(
    Pointer<HGROUP> hGroupSet, Pointer<Utf16> lpszDependencyExpression);
typedef PCLUSAPI_SHARED_VOLUME_SET_SNAPSHOT_STATE = Uint32 Function(
    GUID guidSnapshotSet, Pointer<Utf16> lpszVolumeName, Int32 state);
typedef PCLUSAPI_SetClusterName = Uint32 Function(
    Pointer<HCLUSTER> hCluster, Pointer<Utf16> lpszNewClusterName);
typedef PCLUSTER_CLEAR_BACKUP_STATE_FOR_SHARED_VOLUME = Uint32 Function(
    Pointer<Utf16> lpszVolumePathName);
typedef PCLUSTER_DECRYPT = Uint32 Function(
    Pointer<HCLUSCRYPTPROVIDER> hClusCryptProvider,
    Pointer<Uint8> pCryptInput,
    Uint32 cbCryptInput,
    Pointer<Pointer<Uint8>> ppCryptOutput,
    Pointer<Uint32> pcbCryptOutput);
typedef PCLUSTER_ENCRYPT = Uint32 Function(
    Pointer<HCLUSCRYPTPROVIDER> hClusCryptProvider,
    Pointer<Uint8> pData,
    Uint32 cbData,
    Pointer<Pointer<Uint8>> ppData,
    Pointer<Uint32> pcbData);
typedef PCLUSTER_GET_VOLUME_NAME_FOR_VOLUME_MOUNT_POINT = Int32 Function(
    Pointer<Utf16> lpszVolumeMountPoint,
    Pointer<Utf16> lpszVolumeName,
    Uint32 cchBufferLength);
typedef PCLUSTER_GET_VOLUME_PATH_NAME = Int32 Function(
    Pointer<Utf16> lpszFileName,
    Pointer<Utf16> lpszVolumePathName,
    Uint32 cchBufferLength);
typedef PCLUSTER_IS_PATH_ON_SHARED_VOLUME = Int32 Function(
    Pointer<Utf16> lpszPathName);
typedef PCLUSTER_PREPARE_SHARED_VOLUME_FOR_BACKUP = Uint32 Function(
    Pointer<Utf16> lpszFileName,
    Pointer<Utf16> lpszVolumePathName,
    Pointer<Uint32> lpcchVolumePathName,
    Pointer<Utf16> lpszVolumeName,
    Pointer<Uint32> lpcchVolumeName);
typedef PCLUSTER_REG_BATCH_ADD_COMMAND = Int32 Function(
    Pointer<HREGBATCH> hRegBatch,
    Int32 dwCommand,
    Pointer<Utf16> wzName,
    Uint32 dwOptions,
    Pointer lpData,
    Uint32 cbData);
typedef PCLUSTER_REG_BATCH_CLOSE_NOTIFICATION = Int32 Function(
    Pointer<HREGBATCHNOTIFICATION> hBatchNotification);
typedef PCLUSTER_REG_BATCH_READ_COMMAND = Int32 Function(
    Pointer<HREGBATCHNOTIFICATION> hBatchNotification,
    Pointer<CLUSTER_BATCH_COMMAND> pBatchCommand);
typedef PCLUSTER_REG_CLOSE_BATCH = Int32 Function(Pointer<HREGBATCH> hRegBatch,
    Int32 bCommit, Pointer<Int32> failedCommandNumber);
typedef PCLUSTER_REG_CLOSE_BATCH_NOTIFY_PORT = Int32 Function(
    Pointer<HREGBATCHPORT> hBatchNotifyPort);
typedef PCLUSTER_REG_CLOSE_READ_BATCH = Int32 Function(
    Pointer<HREGREADBATCH> hRegReadBatch,
    Pointer<Pointer<HREGREADBATCHREPLY>> phRegReadBatchReply);
typedef PCLUSTER_REG_CLOSE_READ_BATCH_EX = Int32 Function(
    Pointer<HREGREADBATCH> hRegReadBatch,
    Uint32 flags,
    Pointer<Pointer<HREGREADBATCHREPLY>> phRegReadBatchReply);
typedef PCLUSTER_REG_CLOSE_READ_BATCH_REPLY = Int32 Function(
    Pointer<HREGREADBATCHREPLY> hRegReadBatchReply);
typedef PCLUSTER_REG_CREATE_BATCH_NOTIFY_PORT = Int32 Function(
    IntPtr hKey, Pointer<Pointer<HREGBATCHPORT>> phBatchNotifyPort);
typedef PCLUSTER_REG_CREATE_READ_BATCH = Int32 Function(
    IntPtr hKey, Pointer<Pointer<HREGREADBATCH>> phRegReadBatch);
typedef PCLUSTER_REG_GET_BATCH_NOTIFICATION = Int32 Function(
    Pointer<HREGBATCHPORT> hBatchNotify,
    Pointer<Pointer<HREGBATCHNOTIFICATION>> phBatchNotification);
typedef PCLUSTER_REG_READ_BATCH_ADD_COMMAND = Int32 Function(
    Pointer<HREGREADBATCH> hRegReadBatch,
    Pointer<Utf16> wzSubkeyName,
    Pointer<Utf16> wzValueName);
typedef PCLUSTER_REG_READ_BATCH_REPLY_NEXT_COMMAND = Int32 Function(
    Pointer<HREGREADBATCHREPLY> hRegReadBatchReply,
    Pointer<CLUSTER_READ_BATCH_COMMAND> pBatchCommand);
typedef PCLUSTER_SETUP_PROGRESS_CALLBACK = Int32 Function(
    Pointer pvCallbackArg,
    Int32 eSetupPhase,
    Int32 ePhaseType,
    Int32 ePhaseSeverity,
    Uint32 dwPercentComplete,
    Pointer<Utf16> lpszObjectName,
    Uint32 dwStatus);
typedef PCLUSTER_SET_ACCOUNT_ACCESS = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Utf16> szAccountSID,
    Uint32 dwAccess,
    Uint32 dwControlType);
typedef PCLUSTER_UPGRADE_PROGRESS_CALLBACK = Int32 Function(
    Pointer pvCallbackArg, Int32 eUpgradePhase);
typedef PEND_CONTROL_CALL = Uint32 Function(Int64 context, Uint32 status);
typedef PEND_TYPE_CONTROL_CALL = Uint32 Function(Int64 context, Uint32 status);
typedef PEXTEND_RES_CONTROL_CALL = Uint32 Function(
    Int64 context, Uint32 newTimeoutInMs);
typedef PEXTEND_RES_TYPE_CONTROL_CALL = Uint32 Function(
    Int64 context, Uint32 newTimeoutInMs);
typedef PFREE_CLUSTER_CRYPT = Uint32 Function(Pointer pCryptInfo);
typedef PIS_ALIVE_ROUTINE = Int32 Function(Pointer Resource);
typedef PLOG_EVENT_ROUTINE = Void Function(
    IntPtr ResourceHandle, Int32 LogLevel, Pointer<Utf16> FormatString);
typedef PLOOKS_ALIVE_ROUTINE = Int32 Function(Pointer Resource);
typedef POFFLINE_ROUTINE = Uint32 Function(Pointer Resource);
typedef POFFLINE_V2_ROUTINE = Uint32 Function(
    Pointer Resource,
    Pointer<Utf16> DestinationNodeName,
    Uint32 OfflineFlags,
    Pointer<Uint8> InBuffer,
    Uint32 InBufferSize,
    Uint32 Reserved);
typedef PONLINE_ROUTINE = Uint32 Function(
    Pointer Resource, Pointer<IntPtr> EventHandle);
typedef PONLINE_V2_ROUTINE = Uint32 Function(
    Pointer Resource,
    Pointer<IntPtr> EventHandle,
    Uint32 OnlineFlags,
    Pointer<Uint8> InBuffer,
    Uint32 InBufferSize,
    Uint32 Reserved);
typedef POPEN_CLUSTER_CRYPT_PROVIDER = Pointer<HCLUSCRYPTPROVIDER> Function(
    Pointer<Utf16> lpszResource,
    Pointer<Int8> lpszProvider,
    Uint32 dwType,
    Uint32 dwFlags);
typedef POPEN_CLUSTER_CRYPT_PROVIDEREX = Pointer<HCLUSCRYPTPROVIDER> Function(
    Pointer<Utf16> lpszResource,
    Pointer<Utf16> lpszKeyname,
    Pointer<Int8> lpszProvider,
    Uint32 dwType,
    Uint32 dwFlags);
typedef POPEN_ROUTINE = Pointer Function(
    Pointer<Utf16> ResourceName, IntPtr ResourceKey, IntPtr ResourceHandle);
typedef POPEN_V2_ROUTINE = Pointer Function(Pointer<Utf16> ResourceName,
    IntPtr ResourceKey, IntPtr ResourceHandle, Uint32 OpenFlags);
typedef PQUERY_APPINSTANCE_VERSION = Uint32 Function(
    Pointer<GUID> AppInstanceId,
    Pointer<Uint64> InstanceVersionHigh,
    Pointer<Uint64> InstanceVersionLow,
    Pointer<Int32> VersionStatus);
typedef PQUORUM_RESOURCE_LOST = Void Function(IntPtr Resource);
typedef PRAISE_RES_TYPE_NOTIFICATION = Uint32 Function(
    Pointer<Utf16> ResourceType, Pointer<Uint8> pPayload, Uint32 payloadSize);
typedef PREGISTER_APPINSTANCE = Uint32 Function(IntPtr ProcessHandle,
    Pointer<GUID> AppInstanceId, Int32 ChildrenInheritAppInstance);
typedef PREGISTER_APPINSTANCE_VERSION = Uint32 Function(
    Pointer<GUID> AppInstanceId,
    Uint64 InstanceVersionHigh,
    Uint64 InstanceVersionLow);
typedef PRELEASE_ROUTINE = Uint32 Function(Pointer Resource);
typedef PREQUEST_DUMP_ROUTINE = Uint32 Function(
    IntPtr ResourceHandle, Int32 DumpDueToCallInProgress, Uint32 DumpDelayInMs);
typedef PRESET_ALL_APPINSTANCE_VERSIONS = Uint32 Function();
typedef PRESOURCE_CONTROL_ROUTINE = Uint32 Function(
    Pointer Resource,
    Uint32 ControlCode,
    Pointer InBuffer,
    Uint32 InBufferSize,
    Pointer OutBuffer,
    Uint32 OutBufferSize,
    Pointer<Uint32> BytesReturned);
typedef PRESOURCE_TYPE_CONTROL_ROUTINE = Uint32 Function(
    Pointer<Utf16> ResourceTypeName,
    Uint32 ControlCode,
    Pointer InBuffer,
    Uint32 InBufferSize,
    Pointer OutBuffer,
    Uint32 OutBufferSize,
    Pointer<Uint32> BytesReturned);
typedef PRESUTIL_ADD_UNKNOWN_PROPERTIES = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer pOutPropertyList,
    Uint32 pcbOutPropertyListSize,
    Pointer<Uint32> pcbBytesReturned,
    Pointer<Uint32> pcbRequired);
typedef PRESUTIL_CREATE_DIRECTORY_TREE = Uint32 Function(
    Pointer<Utf16> pszPath);
typedef PRESUTIL_DUP_PARAMETER_BLOCK = Uint32 Function(
    Pointer<Uint8> pOutParams,
    Pointer<Uint8> pInParams,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable);
typedef PRESUTIL_DUP_STRING = Pointer<Utf16> Function(
    Pointer<Utf16> pszInString);
typedef PRESUTIL_ENUM_PRIVATE_PROPERTIES = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszOutProperties,
    Uint32 cbOutPropertiesSize,
    Pointer<Uint32> pcbBytesReturned,
    Pointer<Uint32> pcbRequired);
typedef PRESUTIL_ENUM_PROPERTIES = Uint32 Function(
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer<Utf16> pszOutProperties,
    Uint32 cbOutPropertiesSize,
    Pointer<Uint32> pcbBytesReturned,
    Pointer<Uint32> pcbRequired);
typedef PRESUTIL_ENUM_RESOURCES = Uint32 Function(
    Pointer<HRESOURCE> hSelf,
    Pointer<Utf16> lpszResTypeName,
    Pointer<NativeFunction<LPRESOURCE_CALLBACK>> pResCallBack,
    Pointer pParameter);
typedef PRESUTIL_ENUM_RESOURCES_EX = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<HRESOURCE> hSelf,
    Pointer<Utf16> lpszResTypeName,
    Pointer<NativeFunction<LPRESOURCE_CALLBACK_EX>> pResCallBack,
    Pointer pParameter);
typedef PRESUTIL_ENUM_RESOURCES_EX2 = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<HRESOURCE> hSelf,
    Pointer<Utf16> lpszResTypeName,
    Pointer<NativeFunction<LPRESOURCE_CALLBACK_EX>> pResCallBack,
    Pointer pParameter,
    Uint32 dwDesiredAccess);
typedef PRESUTIL_EXPAND_ENVIRONMENT_STRINGS = Pointer<Utf16> Function(
    Pointer<Utf16> pszSrc);
typedef PRESUTIL_FIND_BINARY_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<Pointer<Uint8>> pbPropertyValue,
    Pointer<Uint32> pcbPropertyValueSize);
typedef PRESUTIL_FIND_DEPENDENT_DISK_RESOURCE_DRIVE_LETTER = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<HRESOURCE> hResource,
    Pointer<Utf16> pszDriveLetter,
    Pointer<Uint32> pcchDriveLetter);
typedef PRESUTIL_FIND_DWORD_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<Uint32> pdwPropertyValue);
typedef PRESUTIL_FIND_EXPANDED_SZ_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<Pointer<Utf16>> pszPropertyValue);
typedef PRESUTIL_FIND_EXPAND_SZ_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<Pointer<Utf16>> pszPropertyValue);
typedef PRESUTIL_FIND_FILETIME_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<FILETIME> pftPropertyValue);
typedef PRESUTIL_FIND_LONG_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<Int32> plPropertyValue);
typedef PRESUTIL_FIND_MULTI_SZ_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<Pointer<Utf16>> pszPropertyValue,
    Pointer<Uint32> pcbPropertyValueSize);
typedef PRESUTIL_FIND_SZ_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<Pointer<Utf16>> pszPropertyValue);
typedef PRESUTIL_FIND_ULARGEINTEGER_PROPERTY = Uint32 Function(
    Pointer pPropertyList,
    Uint32 cbPropertyListSize,
    Pointer<Utf16> pszPropertyName,
    Pointer<Uint64> plPropertyValue);
typedef PRESUTIL_FREE_ENVIRONMENT = Uint32 Function(Pointer lpEnvironment);
typedef PRESUTIL_FREE_PARAMETER_BLOCK = Void Function(Pointer<Uint8> pOutParams,
    Pointer<Uint8> pInParams, Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable);
typedef PRESUTIL_GET_ALL_PROPERTIES = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer pOutPropertyList,
    Uint32 cbOutPropertyListSize,
    Pointer<Uint32> pcbBytesReturned,
    Pointer<Uint32> pcbRequired);
typedef PRESUTIL_GET_BINARY_PROPERTY = Uint32 Function(
    Pointer<Pointer<Uint8>> ppbOutValue,
    Pointer<Uint32> pcbOutValueSize,
    Pointer<CLUSPROP_BINARY> pValueStruct,
    Pointer<Uint8> pbOldValue,
    Uint32 cbOldValueSize,
    Pointer<Pointer<Uint8>> ppPropertyList,
    Pointer<Uint32> pcbPropertyListSize);
typedef PRESUTIL_GET_BINARY_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Pointer<Pointer<Uint8>> ppbOutValue,
    Pointer<Uint32> pcbOutValueSize);
typedef PRESUTIL_GET_CORE_CLUSTER_RESOURCES = Uint32 Function(
    Pointer<HCLUSTER> hCluster,
    Pointer<Pointer<HRESOURCE>> phClusterNameResource,
    Pointer<Pointer<HRESOURCE>> phClusterIPAddressResource,
    Pointer<Pointer<HRESOURCE>> phClusterQuorumResource);
typedef PRESUTIL_GET_CORE_CLUSTER_RESOURCES_EX = Uint32 Function(
    Pointer<HCLUSTER> hClusterIn,
    Pointer<Pointer<HRESOURCE>> phClusterNameResourceOut,
    Pointer<Pointer<HRESOURCE>> phClusterIPAddressResourceOut,
    Pointer<Pointer<HRESOURCE>> phClusterQuorumResourceOut,
    Uint32 dwDesiredAccess);
typedef PRESUTIL_GET_DWORD_PROPERTY = Uint32 Function(
    Pointer<Uint32> pdwOutValue,
    Pointer<CLUSPROP_DWORD> pValueStruct,
    Uint32 dwOldValue,
    Uint32 dwMinimum,
    Uint32 dwMaximum,
    Pointer<Pointer<Uint8>> ppPropertyList,
    Pointer<Uint32> pcbPropertyListSize);
typedef PRESUTIL_GET_DWORD_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Pointer<Uint32> pdwOutValue,
    Uint32 dwDefaultValue);
typedef PRESUTIL_GET_ENVIRONMENT_WITH_NET_NAME = Pointer Function(
    Pointer<HRESOURCE> hResource);
typedef PRESUTIL_GET_EXPAND_SZ_VALUE = Pointer<Utf16> Function(
    IntPtr hkeyClusterKey, Pointer<Utf16> pszValueName, Int32 bExpand);
typedef PRESUTIL_GET_FILETIME_PROPERTY = Uint32 Function(
    Pointer<FILETIME> pftOutValue,
    Pointer<CLUSPROP_FILETIME> pValueStruct,
    FILETIME ftOldValue,
    FILETIME ftMinimum,
    FILETIME ftMaximum,
    Pointer<Pointer<Uint8>> ppPropertyList,
    Pointer<Uint32> pcbPropertyListSize);
typedef PRESUTIL_GET_LONG_PROPERTY = Uint32 Function(
    Pointer<Int32> plOutValue,
    Pointer<CLUSPROP_LONG> pValueStruct,
    Int32 lOldValue,
    Int32 lMinimum,
    Int32 lMaximum,
    Pointer<Pointer<Uint8>> ppPropertyList,
    Pointer<Uint32> pcbPropertyListSize);
typedef PRESUTIL_GET_MULTI_SZ_PROPERTY = Uint32 Function(
    Pointer<Pointer<Utf16>> ppszOutValue,
    Pointer<Uint32> pcbOutValueSize,
    Pointer<CLUSPROP_SZ> pValueStruct,
    Pointer<Utf16> pszOldValue,
    Uint32 cbOldValueSize,
    Pointer<Pointer<Uint8>> ppPropertyList,
    Pointer<Uint32> pcbPropertyListSize);
typedef PRESUTIL_GET_PRIVATE_PROPERTIES = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer pOutPropertyList,
    Uint32 cbOutPropertyListSize,
    Pointer<Uint32> pcbBytesReturned,
    Pointer<Uint32> pcbRequired);
typedef PRESUTIL_GET_PROPERTIES = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer pOutPropertyList,
    Uint32 cbOutPropertyListSize,
    Pointer<Uint32> pcbBytesReturned,
    Pointer<Uint32> pcbRequired);
typedef PRESUTIL_GET_PROPERTIES_TO_PARAMETER_BLOCK = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer<Uint8> pOutParams,
    Int32 bCheckForRequiredProperties,
    Pointer<Pointer<Utf16>> pszNameOfPropInError);
typedef PRESUTIL_GET_PROPERTY = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTableItem,
    Pointer<Pointer> pOutPropertyItem,
    Pointer<Uint32> pcbOutPropertyItemSize);
typedef PRESUTIL_GET_PROPERTY_FORMATS = Uint32 Function(
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer pOutPropertyFormatList,
    Uint32 cbPropertyFormatListSize,
    Pointer<Uint32> pcbBytesReturned,
    Pointer<Uint32> pcbRequired);
typedef PRESUTIL_GET_PROPERTY_SIZE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTableItem,
    Pointer<Uint32> pcbOutPropertyListSize,
    Pointer<Uint32> pnPropertyCount);
typedef PRESUTIL_GET_QWORD_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Pointer<Uint64> pqwOutValue,
    Uint64 qwDefaultValue);
typedef PRESUTIL_GET_RESOURCE_DEPENDENCY = Pointer<HRESOURCE> Function(
    IntPtr hSelf, Pointer<Utf16> lpszResourceType);
typedef PRESUTIL_GET_RESOURCE_DEPENDENCY_BY_CLASS = Pointer<HRESOURCE> Function(
    Pointer<HCLUSTER> hCluster,
    IntPtr hSelf,
    Pointer<CLUS_RESOURCE_CLASS_INFO> prci,
    Int32 bRecurse);
typedef PRESUTIL_GET_RESOURCE_DEPENDENCY_BY_CLASS_EX
    = Pointer<HRESOURCE> Function(
        Pointer<HCLUSTER> hCluster,
        IntPtr hSelf,
        Pointer<CLUS_RESOURCE_CLASS_INFO> prci,
        Int32 bRecurse,
        Uint32 dwDesiredAccess);
typedef PRESUTIL_GET_RESOURCE_DEPENDENCY_BY_NAME = Pointer<HRESOURCE> Function(
    Pointer<HCLUSTER> hCluster,
    IntPtr hSelf,
    Pointer<Utf16> lpszResourceType,
    Int32 bRecurse);
typedef PRESUTIL_GET_RESOURCE_DEPENDENCY_BY_NAME_EX
    = Pointer<HRESOURCE> Function(
        Pointer<HCLUSTER> hCluster,
        IntPtr hSelf,
        Pointer<Utf16> lpszResourceType,
        Int32 bRecurse,
        Uint32 dwDesiredAccess);
typedef PRESUTIL_GET_RESOURCE_DEPENDENCY_EX = Pointer<HRESOURCE> Function(
    IntPtr hSelf, Pointer<Utf16> lpszResourceType, Uint32 dwDesiredAccess);
typedef PRESUTIL_GET_RESOURCE_DEPENDENTIP_ADDRESS_PROPS = Uint32 Function(
    Pointer<HRESOURCE> hResource,
    Pointer<Utf16> pszAddress,
    Pointer<Uint32> pcchAddress,
    Pointer<Utf16> pszSubnetMask,
    Pointer<Uint32> pcchSubnetMask,
    Pointer<Utf16> pszNetwork,
    Pointer<Uint32> pcchNetwork);
typedef PRESUTIL_GET_RESOURCE_NAME = Uint32 Function(
    Pointer<HRESOURCE> hResource,
    Pointer<Utf16> pszResourceName,
    Pointer<Uint32> pcchResourceNameInOut);
typedef PRESUTIL_GET_RESOURCE_NAME_DEPENDENCY = Pointer<HRESOURCE> Function(
    Pointer<Utf16> lpszResourceName, Pointer<Utf16> lpszResourceType);
typedef PRESUTIL_GET_RESOURCE_NAME_DEPENDENCY_EX = Pointer<HRESOURCE> Function(
    Pointer<Utf16> lpszResourceName,
    Pointer<Utf16> lpszResourceType,
    Uint32 dwDesiredAccess);
typedef PRESUTIL_GET_SZ_PROPERTY = Uint32 Function(
    Pointer<Pointer<Utf16>> ppszOutValue,
    Pointer<CLUSPROP_SZ> pValueStruct,
    Pointer<Utf16> pszOldValue,
    Pointer<Pointer<Uint8>> ppPropertyList,
    Pointer<Uint32> pcbPropertyListSize);
typedef PRESUTIL_GET_SZ_VALUE = Pointer<Utf16> Function(
    IntPtr hkeyClusterKey, Pointer<Utf16> pszValueName);
typedef PRESUTIL_IS_PATH_VALID = Int32 Function(Pointer<Utf16> pszPath);
typedef PRESUTIL_IS_RESOURCE_CLASS_EQUAL = Int32 Function(
    Pointer<CLUS_RESOURCE_CLASS_INFO> prci, Pointer<HRESOURCE> hResource);
typedef PRESUTIL_PROPERTY_LIST_FROM_PARAMETER_BLOCK = Uint32 Function(
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer pOutPropertyList,
    Pointer<Uint32> pcbOutPropertyListSize,
    Pointer<Uint8> pInParams,
    Pointer<Uint32> pcbBytesReturned,
    Pointer<Uint32> pcbRequired);
typedef PRESUTIL_REMOVE_RESOURCE_SERVICE_ENVIRONMENT = Uint32 Function(
    Pointer<Utf16> pszServiceName,
    Pointer<NativeFunction<PLOG_EVENT_ROUTINE>> pfnLogEvent,
    IntPtr hResourceHandle);
typedef PRESUTIL_RESOURCES_EQUAL = Int32 Function(
    Pointer<HRESOURCE> hSelf, Pointer<HRESOURCE> hResource);
typedef PRESUTIL_RESOURCE_TYPES_EQUAL = Int32 Function(
    Pointer<Utf16> lpszResourceTypeName, Pointer<HRESOURCE> hResource);
typedef PRESUTIL_SET_BINARY_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Pointer<Uint8> pbNewValue,
    Uint32 cbNewValueSize,
    Pointer<Pointer<Uint8>> ppbOutValue,
    Pointer<Uint32> pcbOutValueSize);
typedef PRESUTIL_SET_DWORD_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Uint32 dwNewValue,
    Pointer<Uint32> pdwOutValue);
typedef PRESUTIL_SET_EXPAND_SZ_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Pointer<Utf16> pszNewValue,
    Pointer<Pointer<Utf16>> ppszOutString);
typedef PRESUTIL_SET_MULTI_SZ_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Pointer<Utf16> pszNewValue,
    Uint32 cbNewValueSize,
    Pointer<Pointer<Utf16>> ppszOutValue,
    Pointer<Uint32> pcbOutValueSize);
typedef PRESUTIL_SET_PRIVATE_PROPERTY_LIST = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer pInPropertyList,
    Uint32 cbInPropertyListSize);
typedef PRESUTIL_SET_PROPERTY_PARAMETER_BLOCK = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer Reserved,
    Pointer<Uint8> pInParams,
    Pointer pInPropertyList,
    Uint32 cbInPropertyListSize,
    Pointer<Uint8> pOutParams);
typedef PRESUTIL_SET_PROPERTY_PARAMETER_BLOCK_EX = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer Reserved,
    Pointer<Uint8> pInParams,
    Pointer pInPropertyList,
    Uint32 cbInPropertyListSize,
    Int32 bForceWrite,
    Pointer<Uint8> pOutParams);
typedef PRESUTIL_SET_PROPERTY_TABLE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer Reserved,
    Int32 bAllowUnknownProperties,
    Pointer pInPropertyList,
    Uint32 cbInPropertyListSize,
    Pointer<Uint8> pOutParams);
typedef PRESUTIL_SET_PROPERTY_TABLE_EX = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer Reserved,
    Int32 bAllowUnknownProperties,
    Pointer pInPropertyList,
    Uint32 cbInPropertyListSize,
    Int32 bForceWrite,
    Pointer<Uint8> pOutParams);
typedef PRESUTIL_SET_QWORD_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Uint64 qwNewValue,
    Pointer<Uint64> pqwOutValue);
typedef PRESUTIL_SET_RESOURCE_SERVICE_ENVIRONMENT = Uint32 Function(
    Pointer<Utf16> pszServiceName,
    Pointer<HRESOURCE> hResource,
    Pointer<NativeFunction<PLOG_EVENT_ROUTINE>> pfnLogEvent,
    IntPtr hResourceHandle);
typedef PRESUTIL_SET_RESOURCE_SERVICE_START_PARAMETERS = Uint32 Function(
    Pointer<Utf16> pszServiceName,
    IntPtr schSCMHandle,
    Pointer<IntPtr> phService,
    Pointer<NativeFunction<PLOG_EVENT_ROUTINE>> pfnLogEvent,
    IntPtr hResourceHandle);
typedef PRESUTIL_SET_RESOURCE_SERVICE_START_PARAMETERS_EX = Uint32 Function(
    Pointer<Utf16> pszServiceName,
    IntPtr schSCMHandle,
    Pointer<IntPtr> phService,
    Uint32 dwDesiredAccess,
    Pointer<NativeFunction<PLOG_EVENT_ROUTINE>> pfnLogEvent,
    IntPtr hResourceHandle);
typedef PRESUTIL_SET_SZ_VALUE = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<Utf16> pszValueName,
    Pointer<Utf16> pszNewValue,
    Pointer<Pointer<Utf16>> ppszOutString);
typedef PRESUTIL_SET_UNKNOWN_PROPERTIES = Uint32 Function(
    IntPtr hkeyClusterKey,
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer pInPropertyList,
    Uint32 cbInPropertyListSize);
typedef PRESUTIL_START_RESOURCE_SERVICE = Uint32 Function(
    Pointer<Utf16> pszServiceName, Pointer<IntPtr> phServiceHandle);
typedef PRESUTIL_STOP_RESOURCE_SERVICE = Uint32 Function(
    Pointer<Utf16> pszServiceName);
typedef PRESUTIL_STOP_SERVICE = Uint32 Function(IntPtr hServiceHandle);
typedef PRESUTIL_TERMINATE_SERVICE_PROCESS_FROM_RES_DLL = Uint32 Function(
    Uint32 dwServicePid,
    Int32 bOffline,
    Pointer<Uint32> pdwResourceState,
    Pointer<NativeFunction<PLOG_EVENT_ROUTINE>> pfnLogEvent,
    IntPtr hResourceHandle);
typedef PRESUTIL_VERIFY_PRIVATE_PROPERTY_LIST = Uint32 Function(
    Pointer pInPropertyList, Uint32 cbInPropertyListSize);
typedef PRESUTIL_VERIFY_PROPERTY_TABLE = Uint32 Function(
    Pointer<RESUTIL_PROPERTY_ITEM> pPropertyTable,
    Pointer Reserved,
    Int32 bAllowUnknownProperties,
    Pointer pInPropertyList,
    Uint32 cbInPropertyListSize,
    Pointer<Uint8> pOutParams);
typedef PRESUTIL_VERIFY_RESOURCE_SERVICE = Uint32 Function(
    Pointer<Utf16> pszServiceName);
typedef PRESUTIL_VERIFY_SERVICE = Uint32 Function(IntPtr hServiceHandle);
typedef PRES_UTIL_VERIFY_SHUTDOWN_SAFE = Uint32 Function(
    Uint32 flags, Uint32 reason, Pointer<Uint32> pResult);
typedef PSET_INTERNAL_STATE = Uint32 Function(
    IntPtr param0, Int32 stateType, Int32 active);
typedef PSET_RESOURCE_INMEMORY_NODELOCAL_PROPERTIES_ROUTINE = Uint32 Function(
    IntPtr ResourceHandle,
    Pointer<Uint8> propertyListBuffer,
    Uint32 propertyListBufferSize);
typedef PSET_RESOURCE_LOCKED_MODE_EX_ROUTINE = Uint32 Function(
    IntPtr ResourceHandle,
    Int32 LockedModeEnabled,
    Uint32 LockedModeReason,
    Uint32 LockedModeFlags);
typedef PSET_RESOURCE_LOCKED_MODE_ROUTINE = Uint32 Function(
    IntPtr ResourceHandle, Int32 LockedModeEnabled, Uint32 LockedModeReason);
typedef PSET_RESOURCE_STATUS_ROUTINE = Uint32 Function(
    IntPtr ResourceHandle, Pointer<RESOURCE_STATUS> ResourceStatus);
typedef PSET_RESOURCE_STATUS_ROUTINE_EX = Uint32 Function(
    IntPtr ResourceHandle, Pointer<RESOURCE_STATUS_EX> ResourceStatus);
typedef PSIGNAL_FAILURE_ROUTINE = Uint32 Function(IntPtr ResourceHandle,
    Int32 FailureType, Uint32 ApplicationSpecificErrorCode);
typedef PSTARTUP_EX_ROUTINE = Uint32 Function(
    Pointer<Utf16> ResourceType,
    Uint32 MinVersionSupported,
    Uint32 MaxVersionSupported,
    Pointer<CLRES_CALLBACK_FUNCTION_TABLE> MonitorCallbackFunctions,
    Pointer<Pointer<CLRES_FUNCTION_TABLE>> ResourceDllInterfaceFunctions);
typedef PSTARTUP_ROUTINE = Uint32 Function(
    Pointer<Utf16> ResourceType,
    Uint32 MinVersionSupported,
    Uint32 MaxVersionSupported,
    Pointer<NativeFunction<PSET_RESOURCE_STATUS_ROUTINE>> SetResourceStatus,
    Pointer<NativeFunction<PLOG_EVENT_ROUTINE>> LogEvent,
    Pointer<Pointer<CLRES_FUNCTION_TABLE>> FunctionTable);
typedef PTERMINATE_ROUTINE = Void Function(Pointer Resource);
typedef PWORKER_START_ROUTINE = Uint32 Function(
    Pointer<CLUS_WORKER> pWorker, Pointer lpThreadParameter);
typedef SET_APP_INSTANCE_CSV_FLAGS = Uint32 Function(
    IntPtr ProcessHandle, Uint32 Mask, Uint32 Flags);
