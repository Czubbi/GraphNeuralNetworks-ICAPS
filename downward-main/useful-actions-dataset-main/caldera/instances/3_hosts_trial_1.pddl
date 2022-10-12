;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 3 hosts, 1 user, 1 admin per host, 1 active account per host
(define (problem p3_hosts_trial_1)
(:domain caldera)
(:objects str__f str__s str__z str__y str__james str__ba str__bc str__e str__alpha str__k str__m str__t str__r str__l str__b - string 
 id_gHost id_nHost id_uHost - ObservedHost 
 id_blSchtask id_bjSchtask id_bkSchtask - ObservedSchtask 
 id_aDomain - ObservedDomain 
 num__9 num__15 num__8 num__23 num__16 num__22 - num 
 id_bdShare id_bfShare id_beShare - ObservedShare 
 id_cDomainUser - ObservedDomainUser 
 id_biFile id_bgFile id_bhFile - ObservedFile 
 id_bbRat id_boRat id_bmRat id_bnRat - ObservedRat 
 id_dDomainCredential - ObservedDomainCredential 
 id_vTimeDelta id_oTimeDelta id_hTimeDelta - ObservedTimeDelta 
)
(:init     (knows id_bbRat)
     (knows id_uHost)
     (knows_property id_bbRat pexecutable)
     (knows_property id_bbRat phost)
     (knows_property id_uHost pfqdn)
     (mem_cached_domain_creds id_gHost id_dDomainCredential)
     (mem_cached_domain_creds id_nHost id_dDomainCredential)
     (mem_cached_domain_creds id_uHost id_dDomainCredential)
     (mem_domain_user_admins id_gHost id_cDomainUser)
     (mem_domain_user_admins id_nHost id_cDomainUser)
     (mem_domain_user_admins id_uHost id_cDomainUser)
     (mem_hosts id_aDomain id_gHost)
     (mem_hosts id_aDomain id_nHost)
     (mem_hosts id_aDomain id_uHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_dc id_gHost yes)
     (prop_dc id_nHost no)
     (prop_dc id_uHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_gHost str__k)
     (prop_dns_domain_name id_nHost str__r)
     (prop_dns_domain_name id_uHost str__y)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_gHost id_aDomain)
     (prop_domain id_nHost id_aDomain)
     (prop_domain id_uHost id_aDomain)
     (prop_elevated id_bbRat yes)
     (prop_executable id_bbRat str__bc)
     (prop_fqdn id_gHost str__l)
     (prop_fqdn id_nHost str__s)
     (prop_fqdn id_uHost str__z)
     (prop_host id_bbRat id_uHost)
     (prop_host id_hTimeDelta id_gHost)
     (prop_host id_oTimeDelta id_nHost)
     (prop_host id_vTimeDelta id_uHost)
     (prop_hostname id_gHost str__m)
     (prop_hostname id_nHost str__t)
     (prop_hostname id_uHost str__ba)
     (prop_is_group id_cDomainUser no)
     (prop_microseconds id_hTimeDelta num__8)
     (prop_microseconds id_oTimeDelta num__15)
     (prop_microseconds id_vTimeDelta num__22)
     (prop_password id_dDomainCredential str__e)
     (prop_seconds id_hTimeDelta num__9)
     (prop_seconds id_oTimeDelta num__16)
     (prop_seconds id_vTimeDelta num__23)
     (prop_sid id_cDomainUser str__f)
     (prop_timedelta id_gHost id_hTimeDelta)
     (prop_timedelta id_nHost id_oTimeDelta)
     (prop_timedelta id_uHost id_vTimeDelta)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_username id_cDomainUser str__james)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_bnRat id_nHost)
     (prop_host id_boRat id_gHost)
)
)
)