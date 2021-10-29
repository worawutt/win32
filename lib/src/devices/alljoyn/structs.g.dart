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
import '../../devices/alljoyn/callbacks.g.dart';
import '../../devices/alljoyn/structs.g.dart';
import '../../foundation/structs.g.dart';
/// {@category Struct}
class alljoyn_abouticon_handle extends Opaque {
}

/// {@category Struct}
class alljoyn_abouticonobj_handle extends Opaque {
}

/// {@category Struct}
class alljoyn_abouticonproxy_handle extends Opaque {
}

/// {@category Struct}
class alljoyn_aboutdatalistener_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_aboutdatalistener_getaboutdata_ptr>> about_datalistener_getaboutdata;
  external Pointer<NativeFunction<alljoyn_aboutdatalistener_getannouncedaboutdata_ptr>> about_datalistener_getannouncedaboutdata;
}

/// {@category Struct}
class alljoyn_aboutlistener_callback extends Struct {
  external Pointer<NativeFunction<alljoyn_about_announced_ptr>> about_listener_announced;
}

/// {@category Struct}
class alljoyn_applicationstatelistener_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_applicationstatelistener_state_ptr>> state;
}

/// {@category Struct}
class alljoyn_authlistener_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_authlistener_requestcredentials_ptr>> request_credentials;
  external Pointer<NativeFunction<alljoyn_authlistener_verifycredentials_ptr>> verify_credentials;
  external Pointer<NativeFunction<alljoyn_authlistener_securityviolation_ptr>> security_violation;
  external Pointer<NativeFunction<alljoyn_authlistener_authenticationcomplete_ptr>> authentication_complete;
}

/// {@category Struct}
class alljoyn_authlistenerasync_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_authlistener_requestcredentialsasync_ptr>> request_credentials;
  external Pointer<NativeFunction<alljoyn_authlistener_verifycredentialsasync_ptr>> verify_credentials;
  external Pointer<NativeFunction<alljoyn_authlistener_securityviolation_ptr>> security_violation;
  external Pointer<NativeFunction<alljoyn_authlistener_authenticationcomplete_ptr>> authentication_complete;
}

/// {@category Struct}
class alljoyn_buslistener_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_buslistener_listener_registered_ptr>> listener_registered;
  external Pointer<NativeFunction<alljoyn_buslistener_listener_unregistered_ptr>> listener_unregistered;
  external Pointer<NativeFunction<alljoyn_buslistener_found_advertised_name_ptr>> found_advertised_name;
  external Pointer<NativeFunction<alljoyn_buslistener_lost_advertised_name_ptr>> lost_advertised_name;
  external Pointer<NativeFunction<alljoyn_buslistener_name_owner_changed_ptr>> name_owner_changed;
  external Pointer<NativeFunction<alljoyn_buslistener_bus_stopping_ptr>> bus_stopping;
  external Pointer<NativeFunction<alljoyn_buslistener_bus_disconnected_ptr>> bus_disconnected;
  external Pointer<NativeFunction<alljoyn_buslistener_bus_prop_changed_ptr>> property_changed;
}

/// {@category Struct}
class alljoyn_busobject_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_busobject_prop_get_ptr>> property_get;
  external Pointer<NativeFunction<alljoyn_busobject_prop_set_ptr>> property_set;
  external Pointer<NativeFunction<alljoyn_busobject_object_registration_ptr>> object_registered;
  external Pointer<NativeFunction<alljoyn_busobject_object_registration_ptr>> object_unregistered;
}

/// {@category Struct}
class alljoyn_busobject_methodentry extends Struct {
  external Pointer<alljoyn_interfacedescription_member> member;
  external Pointer<NativeFunction<alljoyn_messagereceiver_methodhandler_ptr>> method_handler;
}

/// {@category Struct}
class alljoyn_certificateid extends Struct {
  external Pointer<Uint8> serial;
  @IntPtr() external int serialLen;
  external Pointer<Int8> issuerPublicKey;
  external Pointer<Uint8> issuerAki;
  @IntPtr() external int issuerAkiLen;
}

/// {@category Struct}
class alljoyn_certificateidarray extends Struct {
  @IntPtr() external int count;
  external Pointer<alljoyn_certificateid> ids;
}

/// {@category Struct}
class alljoyn_interfacedescription_member extends Struct {
  @IntPtr() external int iface;
  @Uint32() external int memberType;
  external Pointer<Utf8> name;
  external Pointer<Utf8> signature;
  external Pointer<Utf8> returnSignature;
  external Pointer<Utf8> argNames;
  external Pointer internal_member;
}

/// {@category Struct}
class alljoyn_interfacedescription_property extends Struct {
  external Pointer<Utf8> name;
  external Pointer<Utf8> signature;
  @Uint8() external int access;
  external Pointer internal_property;
}

/// {@category Struct}
class alljoyn_keystorelistener_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_keystorelistener_loadrequest_ptr>> load_request;
  external Pointer<NativeFunction<alljoyn_keystorelistener_storerequest_ptr>> store_request;
}

/// {@category Struct}
class alljoyn_keystorelistener_with_synchronization_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_keystorelistener_loadrequest_ptr>> load_request;
  external Pointer<NativeFunction<alljoyn_keystorelistener_storerequest_ptr>> store_request;
  external Pointer<NativeFunction<alljoyn_keystorelistener_acquireexclusivelock_ptr>> acquire_exclusive_lock;
  external Pointer<NativeFunction<alljoyn_keystorelistener_releaseexclusivelock_ptr>> release_exclusive_lock;
}

/// {@category Struct}
class alljoyn_manifestarray extends Struct {
  @IntPtr() external int count;
  external Pointer<Pointer<Int8>> xmls;
}

/// {@category Struct}
class alljoyn_observerlistener_callback extends Struct {
  external Pointer<NativeFunction<alljoyn_observer_object_discovered_ptr>> object_discovered;
  external Pointer<NativeFunction<alljoyn_observer_object_lost_ptr>> object_lost;
}

/// {@category Struct}
class alljoyn_permissionconfigurationlistener_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_permissionconfigurationlistener_factoryreset_ptr>> factory_reset;
  external Pointer<NativeFunction<alljoyn_permissionconfigurationlistener_policychanged_ptr>> policy_changed;
  external Pointer<NativeFunction<alljoyn_permissionconfigurationlistener_startmanagement_ptr>> start_management;
  external Pointer<NativeFunction<alljoyn_permissionconfigurationlistener_endmanagement_ptr>> end_management;
}

/// {@category Struct}
class alljoyn_pinglistener_callback extends Struct {
  external Pointer<NativeFunction<alljoyn_autopinger_destination_found_ptr>> destination_found;
  external Pointer<NativeFunction<alljoyn_autopinger_destination_lost_ptr>> destination_lost;
}

/// {@category Struct}
class alljoyn_sessionlistener_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_sessionlistener_sessionlost_ptr>> session_lost;
  external Pointer<NativeFunction<alljoyn_sessionlistener_sessionmemberadded_ptr>> session_member_added;
  external Pointer<NativeFunction<alljoyn_sessionlistener_sessionmemberremoved_ptr>> session_member_removed;
}

/// {@category Struct}
class alljoyn_sessionportlistener_callbacks extends Struct {
  external Pointer<NativeFunction<alljoyn_sessionportlistener_acceptsessionjoiner_ptr>> accept_session_joiner;
  external Pointer<NativeFunction<alljoyn_sessionportlistener_sessionjoined_ptr>> session_joined;
}

