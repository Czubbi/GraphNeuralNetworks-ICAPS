;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
(define (domain caldera)
(:requirements :equality :typing :conditional-effects :negative-preconditions)

(:types
    value property - object
    object_type boolean string num - value
    ObservedSchtask ObservedConnection ObservedDomain ObservedFile ObservedLocalCredential ObservedTimeDelta ObservedHost ObservedShare ObservedDomainUser ObservedDomainCredential ObservedLocalUser ObservedRat - object_type)

(:constants
    pdns_domain - property
    psrc_host - property
    pstart_time - property
    C__dollar__ - string
    puser - property
    pshare_name - property
    plocal_user_admins - property
    pstatus - property
    pdns_domain_name - property
    pis_group - property
    pdc - property
    pmicroseconds - property
    pexe_path - property
    pdomain - property
    pwindows_domain - property
    premote_host - property
    ptimedelta - property
    pcred - property
    phostname - property
    parguments - property
    ppassword - property
    whatever - string
    pelevated - property
    pcached_local_creds - property
    phosts - property
    ppath - property
    pcached_domain_creds - property
    pseconds - property
    psid - property
    yes - boolean
    phost - property
    pname - property
    pdest - property
    pdomain_user_admins - property
    psrc - property
    pshare_path - property
    pexecutable - property
    pusername - property
    pfqdn - property
    no - boolean
    somepath - string
    pdest_host - property
    psrc_path - property)

(:predicates
 (knows ?obj - object_type)
 (created ?obj - object_type)
 (knows_property ?obj - object_type ?prop - property)
 (prop_timedelta ?a - ObservedHost ?b - ObservedTimeDelta)
 (prop_src_host ?a - ObservedShare ?b - ObservedHost)
 (prop_dns_domain_name ?a - ObservedHost ?b - string)
 (prop_fqdn ?a - ObservedHost ?b - string)
 (prop_password ?a - ObservedDomainCredential ?b - string)
 (prop_host ?a - object_type ?b - object_type)
 (prop_share_name ?a - ObservedShare ?b - string)
 (prop_dc ?a - ObservedHost ?b - boolean)
 (mem_cached_domain_creds ?a - ObservedHost ?b - ObservedDomainCredential)
 (prop_executable ?a - ObservedRat ?b - string)
 (prop_user ?a - ObservedDomainCredential ?b - ObservedDomainUser)
 (prop_cred ?a - ObservedDomainUser ?b - ObservedDomainCredential)
 (prop_share_path ?a - ObservedShare ?b - string)
 (prop_hostname ?a - ObservedHost ?b - string)
 (mem_hosts ?a - ObservedDomain ?b - ObservedHost)
 (prop_is_group ?a - ObservedDomainUser ?b - boolean)
 (mem_domain_user_admins ?a - ObservedHost ?b - ObservedDomainUser)
 (prop_seconds ?a - ObservedTimeDelta ?b - num)
 (prop_microseconds ?a - ObservedTimeDelta ?b - num)
 (prop_windows_domain ?a - ObservedDomain ?b - string)
 (prop_domain ?a - object_type ?b - object_type)
 (prop_dest_host ?a - ObservedShare ?b - ObservedHost)
 (prop_dns_domain ?a - ObservedDomain ?b - string)
 (prop_elevated ?a - ObservedRat ?b - boolean)
 (prop_username ?a - ObservedDomainUser ?b - string)
 (prop_path ?a - ObservedFile ?b - string)
 (prop_sid ?a - ObservedDomainUser ?b - string)
)
; Enumerates the Windows Domain
(:action get_domain
  :parameters (
    ?V00 - ObservedRat
    ?V01 - ObservedHost
    ?V02 - string
    )
  :precondition (and
    (knows ?V00)
    (knows ?V01)
    (prop_host ?V00 ?V01)
    (knows_property ?V00 phost)
    (prop_fqdn ?V01 ?V02)
    (knows_property ?V01 pfqdn)
    )
  :effect
    (forall (?V03 - ObservedDomain)
        (when (prop_domain ?V01 ?V03)
            (and
                (knows ?V03)
                (knows_property ?V01 pdomain)
                (mem_hosts ?V03 ?V01)
                (knows_property ?V03 phosts)
                (knows_property ?V03 pwindows_domain)
                (knows_property ?V03 pdns_domain)
))))

; Gets all computers in the domain
(:action get_computers
  :parameters (
    ?V00 - ObservedRat
    ?V02 - ObservedDomain
)
  :precondition (and
    (knows ?V00)
    (knows ?V02)
    )
  :effect
    (and
        (knows_property ?V02 phosts)
        (forall (?V01 - ObservedHost)
            (when (prop_domain ?V01 ?V02)
                (and
                    (knows ?V01)
                    (knows_property ?V01 pdomain)
                    (mem_hosts ?V02 ?V01)
                    (knows_property ?V01 pfqdn)
)))))

; all admins of a host
(:action get_admin
  :parameters (
    ?V00 - ObservedRat
    ?V01 - ObservedHost
    ?V02 - ObservedDomain
  )
  :precondition (and
    (knows ?V00)
    (knows ?V01)
    (knows ?V02)
    )
  :effect (and
        (knows_property ?V01 pdomain_user_admins)
        (forall (?V04 - ObservedDomainUser)
            (when (mem_domain_user_admins ?V01 ?V04)
                (and
                    (knows ?V04)
                    (knows_property ?V04 pusername)
                    (knows_property ?V04 psid)
                    (knows_property ?V04 pis_group)
                    (knows_property ?V04 pdomain)
)))))

; Gets all credentials on the target host that have logged in since last reboot
(:action creds
  :parameters (
    ?V00 - ObservedRat
    ?V01 - ObservedHost
    ?V08 - ObservedDomain
  )
  :precondition (and
    (knows ?V00)
    (knows ?V01)
    (prop_host ?V00 ?V01)
    (knows_property ?V00 phost)
    (knows ?V08)
)
  :effect (and
    (forall (?V03 - ObservedDomainCredential ?V05 - ObservedDomainUser)
        (when (and (mem_cached_domain_creds ?V01 ?V03)
                   (prop_cred ?V05 ?V03)
                   (prop_elevated ?V00 yes)
              )
            (and
                (knows ?V03)
                (knows_property ?V03 ppassword)
                (knows ?V05)
                (knows_property ?V03 puser)
                (prop_cred ?V05 ?V03)
                (knows_property ?V05 pcred)
                (knows_property ?V05 pusername)
                (knows_property ?V05 pis_group)
                (knows ?V08)
                (knows_property ?V05 pdomain)
                (knows_property ?V08 pwindows_domain)
)))))

; mounts a network share
(:action net_use
  :parameters (
    ?V00 - ObservedRat
    ?V01 - ObservedHost
    ?V02 - ObservedHost
    ?V03 - string
    ?V04 - ObservedDomainCredential
    ?V05 - string
    ?V06 - ObservedDomainUser
    ?V07 - string
    ?V08 - ObservedDomain
    ?V09 - string
    ?V10 - ObservedShare
    )
  :precondition (and
    (knows ?V00)
    (knows ?V01)
    (prop_host ?V00 ?V01)
    (knows_property ?V00 phost)
    (knows ?V02)
    (prop_fqdn ?V02 ?V03)
    (knows_property ?V02 pfqdn)
    (knows ?V04)
    (prop_password ?V04 ?V05)
    (knows_property ?V04 ppassword)
    (knows ?V06)
    (prop_user ?V04 ?V06)
    (knows_property ?V04 puser)
    (prop_username ?V06 ?V07)
    (knows_property ?V06 pusername)
    (knows ?V08)
    (prop_domain ?V06 ?V08)
    (knows_property ?V06 pdomain)
    (prop_windows_domain ?V08 ?V09)
    (knows_property ?V08 pwindows_domain)
    (not (= ?V01 ?V02))
    (not (created ?V10))
)
  :effect (when (mem_domain_user_admins ?V02 ?V06)
    (and
        (knows ?V10)
        (created ?V10)
        (knows_property ?V10 psrc_host)
        (prop_src_host ?V10 ?V01)
        (knows_property ?V10 pdest_host)
        (prop_dest_host ?V10 ?V02)
        (knows_property ?V10 pshare_name)
        (prop_share_name ?V10 C__dollar__)
        (knows_property ?V10 pshare_path)
        (prop_share_path ?V10 whatever)
)))

; Copies a file over a mounted network share
(:action smb_copy
  :parameters (
    ?V00 - ObservedRat
    ?V01 - ObservedHost
    ?V02 - string
    ?V03 - ObservedShare
    ?V04 - ObservedHost
    ?V05 - ObservedHost
    ?V06 - string
    ?V07 - ObservedFile
    )
  :precondition (and
    (knows ?V00)
    (knows ?V01)
    (prop_host ?V00 ?V01)
    (knows_property ?V00 phost)
    (prop_executable ?V00 ?V02)
    (knows_property ?V00 pexecutable)
    (knows ?V03)
    (knows ?V04)
    (prop_src_host ?V03 ?V04)
    (knows_property ?V03 psrc_host)
    (knows ?V05)
    (prop_dest_host ?V03 ?V05)
    (knows_property ?V03 pdest_host)
    (prop_share_path ?V03 ?V06)
    (knows_property ?V03 pshare_path)
    (= ?V01 ?V04)
    (not (= ?V01 ?V05))
    (not (created ?V07))
    )
  :effect (when (prop_elevated ?V00 yes)
    (and
        (knows ?V07)
        (created ?V07)
        (knows_property ?V07 ppath)
        (prop_path ?V07 somepath)
        (knows_property ?V07 phost)
        (prop_host ?V07 ?V05)
)))

; Get the time on another computer
(:action net_time
  :parameters (
    ?V00 - ObservedRat
    ?V01 - ObservedHost
    ?V02 - ObservedTimeDelta
  )
  :precondition (and
    (knows ?V00)
    (knows ?V01)
    )
  :effect (and
    (knows ?V02)
    (knows_property ?V01 ptimedelta)
    (prop_host ?V02 ?V01)
    (knows_property ?V02 phost)
    (knows_property ?V02 pmicroseconds)
    (knows_property ?V02 pseconds)
))

; Run a process remotely with WMIC
(:action wmic
  :parameters (
    ?V00 - ObservedRat
    ?V01 - ObservedHost
    ?V02 - ObservedHost
    ?V03 - ObservedFile
    ?V04 - string
    ?V06 - ObservedDomainCredential
    ?V07 - ObservedDomainUser
    ?V08 - ObservedDomain
    ?V09 - string
    ?V10 - string
    ?V11 - ObservedRat
    )
  :precondition (and
    (knows ?V00)
    (knows ?V01)
    (prop_host ?V00 ?V01)
    (knows_property ?V00 phost)
    (knows ?V02)
    (knows_property ?V02 pdomain_user_admins)
    (knows ?V03)
    (prop_path ?V03 ?V04)
    (knows_property ?V03 ppath)
    (prop_host ?V03 ?V02)
    (knows_property ?V03 phost)
    (knows ?V06)
    (knows ?V07)
    (prop_user ?V06 ?V07)
    (knows_property ?V06 puser)
    (knows ?V08)
    (prop_domain ?V07 ?V08)
    (knows_property ?V07 pdomain)
    (prop_windows_domain ?V08 ?V09)
    (knows_property ?V08 pwindows_domain)
    (prop_password ?V06 ?V10)
    (knows_property ?V06 ppassword)
    (not (= ?V01 ?V02))
    (not (created ?V11))
)
  :effect (when (mem_domain_user_admins ?V02 ?V07)
    (and
        (knows ?V11)
        (created ?V11)
        (knows_property ?V11 phost)
        (prop_host ?V11 ?V02)
        (knows_property ?V11 pelevated)
        (prop_elevated ?V11 yes)
        (knows_property ?V11 pexecutable)
        (prop_executable ?V11 ?V04)
)))

)
