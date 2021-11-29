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
import '../../foundation/structs.g.dart';
import '../../devices/alljoyn/structs.g.dart';

typedef alljoyn_about_announced_ptr = Void Function(
    Pointer context,
    Pointer<Utf8> busName,
    Uint16 version,
    Uint16 port,
    IntPtr objectDescriptionArg,
    IntPtr aboutDataArg);
typedef alljoyn_aboutdatalistener_getaboutdata_ptr = Int32 Function(
    Pointer context, IntPtr msgArg, Pointer<Utf8> language);
typedef alljoyn_aboutdatalistener_getannouncedaboutdata_ptr = Int32 Function(
    Pointer context, IntPtr msgArg);
typedef alljoyn_applicationstatelistener_state_ptr = Void Function(
    Pointer<Int8> busName,
    Pointer<Int8> publicKey,
    Int32 applicationState,
    Pointer context);
typedef alljoyn_authlistener_authenticationcomplete_ptr = Void Function(
    Pointer context,
    Pointer<Utf8> authMechanism,
    Pointer<Utf8> peerName,
    Int32 success);
typedef alljoyn_authlistener_requestcredentials_ptr = Int32 Function(
    Pointer context,
    Pointer<Utf8> authMechanism,
    Pointer<Utf8> peerName,
    Uint16 authCount,
    Pointer<Utf8> userName,
    Uint16 credMask,
    IntPtr credentials);
typedef alljoyn_authlistener_requestcredentialsasync_ptr = Int32 Function(
    Pointer context,
    IntPtr listener,
    Pointer<Utf8> authMechanism,
    Pointer<Utf8> peerName,
    Uint16 authCount,
    Pointer<Utf8> userName,
    Uint16 credMask,
    Pointer authContext);
typedef alljoyn_authlistener_securityviolation_ptr = Void Function(
    Pointer context, Int32 status, IntPtr msg);
typedef alljoyn_authlistener_verifycredentials_ptr = Int32 Function(
    Pointer context,
    Pointer<Utf8> authMechanism,
    Pointer<Utf8> peerName,
    IntPtr credentials);
typedef alljoyn_authlistener_verifycredentialsasync_ptr = Int32 Function(
    Pointer context,
    IntPtr listener,
    Pointer<Utf8> authMechanism,
    Pointer<Utf8> peerName,
    IntPtr credentials,
    Pointer authContext);
typedef alljoyn_autopinger_destination_found_ptr = Void Function(
    Pointer context, Pointer<Utf8> group, Pointer<Utf8> destination);
typedef alljoyn_autopinger_destination_lost_ptr = Void Function(
    Pointer context, Pointer<Utf8> group, Pointer<Utf8> destination);
typedef alljoyn_busattachment_joinsessioncb_ptr = Void Function(
    Int32 status, Uint32 sessionId, IntPtr opts, Pointer context);
typedef alljoyn_busattachment_setlinktimeoutcb_ptr = Void Function(
    Int32 status, Uint32 timeout, Pointer context);
typedef alljoyn_buslistener_bus_disconnected_ptr = Void Function(
    Pointer context);
typedef alljoyn_buslistener_bus_prop_changed_ptr = Void Function(
    Pointer context, Pointer<Utf8> prop_name, IntPtr prop_value);
typedef alljoyn_buslistener_bus_stopping_ptr = Void Function(Pointer context);
typedef alljoyn_buslistener_found_advertised_name_ptr = Void Function(
    Pointer context,
    Pointer<Utf8> name,
    Uint16 transport,
    Pointer<Utf8> namePrefix);
typedef alljoyn_buslistener_listener_registered_ptr = Void Function(
    Pointer context, IntPtr bus);
typedef alljoyn_buslistener_listener_unregistered_ptr = Void Function(
    Pointer context);
typedef alljoyn_buslistener_lost_advertised_name_ptr = Void Function(
    Pointer context,
    Pointer<Utf8> name,
    Uint16 transport,
    Pointer<Utf8> namePrefix);
typedef alljoyn_buslistener_name_owner_changed_ptr = Void Function(
    Pointer context,
    Pointer<Utf8> busName,
    Pointer<Utf8> previousOwner,
    Pointer<Utf8> newOwner);
typedef alljoyn_busobject_object_registration_ptr = Void Function(
    Pointer context);
typedef alljoyn_busobject_prop_get_ptr = Int32 Function(
    Pointer context, Pointer<Utf8> ifcName, Pointer<Utf8> propName, IntPtr val);
typedef alljoyn_busobject_prop_set_ptr = Int32 Function(
    Pointer context, Pointer<Utf8> ifcName, Pointer<Utf8> propName, IntPtr val);
typedef alljoyn_interfacedescription_translation_callback_ptr
    = Pointer<Utf8> Function(Pointer<Utf8> sourceLanguage,
        Pointer<Utf8> targetLanguage, Pointer<Utf8> sourceText);
typedef alljoyn_keystorelistener_acquireexclusivelock_ptr = Int32 Function(
    Pointer context, IntPtr listener);
typedef alljoyn_keystorelistener_loadrequest_ptr = Int32 Function(
    Pointer context, IntPtr listener, IntPtr keyStore);
typedef alljoyn_keystorelistener_releaseexclusivelock_ptr = Void Function(
    Pointer context, IntPtr listener);
typedef alljoyn_keystorelistener_storerequest_ptr = Int32 Function(
    Pointer context, IntPtr listener, IntPtr keyStore);
typedef alljoyn_messagereceiver_methodhandler_ptr = Void Function(IntPtr bus,
    Pointer<alljoyn_interfacedescription_member> member, IntPtr message);
typedef alljoyn_messagereceiver_replyhandler_ptr = Void Function(
    IntPtr message, Pointer context);
typedef alljoyn_messagereceiver_signalhandler_ptr = Void Function(
    Pointer<alljoyn_interfacedescription_member> member,
    Pointer<Utf8> srcPath,
    IntPtr message);
typedef alljoyn_observer_object_discovered_ptr = Void Function(
    Pointer context, IntPtr proxyref);
typedef alljoyn_observer_object_lost_ptr = Void Function(
    Pointer context, IntPtr proxyref);
typedef alljoyn_permissionconfigurationlistener_endmanagement_ptr = Void
    Function(Pointer context);
typedef alljoyn_permissionconfigurationlistener_factoryreset_ptr = Int32
    Function(Pointer context);
typedef alljoyn_permissionconfigurationlistener_policychanged_ptr = Void
    Function(Pointer context);
typedef alljoyn_permissionconfigurationlistener_startmanagement_ptr = Void
    Function(Pointer context);
typedef alljoyn_proxybusobject_listener_getallpropertiescb_ptr = Void Function(
    Int32 status, IntPtr obj, IntPtr values, Pointer context);
typedef alljoyn_proxybusobject_listener_getpropertycb_ptr = Void Function(
    Int32 status, IntPtr obj, IntPtr value, Pointer context);
typedef alljoyn_proxybusobject_listener_introspectcb_ptr = Void Function(
    Int32 status, IntPtr obj, Pointer context);
typedef alljoyn_proxybusobject_listener_propertieschanged_ptr = Void Function(
    IntPtr obj,
    Pointer<Utf8> ifaceName,
    IntPtr changed,
    IntPtr invalidated,
    Pointer context);
typedef alljoyn_proxybusobject_listener_setpropertycb_ptr = Void Function(
    Int32 status, IntPtr obj, Pointer context);
typedef alljoyn_sessionlistener_sessionlost_ptr = Void Function(
    Pointer context, Uint32 sessionId, Int32 reason);
typedef alljoyn_sessionlistener_sessionmemberadded_ptr = Void Function(
    Pointer context, Uint32 sessionId, Pointer<Utf8> uniqueName);
typedef alljoyn_sessionlistener_sessionmemberremoved_ptr = Void Function(
    Pointer context, Uint32 sessionId, Pointer<Utf8> uniqueName);
typedef alljoyn_sessionportlistener_acceptsessionjoiner_ptr = Int32 Function(
    Pointer context, Uint16 sessionPort, Pointer<Utf8> joiner, IntPtr opts);
typedef alljoyn_sessionportlistener_sessionjoined_ptr = Void Function(
    Pointer context, Uint16 sessionPort, Uint32 id, Pointer<Utf8> joiner);
