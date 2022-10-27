;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 9 hosts, 1 user, 1 admin per host, 1 active account per host
(define (problem p9_hosts_trial_1)
(:domain caldera)
(:objects id_cDomainUser - ObservedDomainUser 
 id_dbShare id_cwShare id_cyShare id_czShare id_cvShare id_cxShare id_daShare id_cuShare id_ctShare - ObservedShare 
 id_oTimeDelta id_bcTimeDelta id_hTimeDelta id_bxTimeDelta id_bjTimeDelta id_vTimeDelta id_ceTimeDelta id_clTimeDelta id_bqTimeDelta - ObservedTimeDelta 
 id_gHost id_biHost id_bwHost id_ckHost id_uHost id_bbHost id_bpHost id_nHost id_cdHost - ObservedHost 
 id_dzRat id_dyRat id_ebRat id_crRat id_ecRat id_eaRat id_duRat id_dvRat id_dwRat id_dxRat - ObservedRat 
 str__b str__cp str__bo str__bt str__r str__e str__z str__l str__y str__bv str__t str__cc str__cj str__bm str__alpha str__bn str__s str__cb str__ci str__ca str__ba str__f str__bg str__m str__bu str__bh str__cq str__k str__james str__co str__cs str__bf str__ch - string 
 id_dDomainCredential - ObservedDomainCredential 
 id_djFile id_dhFile id_diFile id_deFile id_dfFile id_dgFile id_dcFile id_dkFile id_ddFile - ObservedFile 
 id_aDomain - ObservedDomain 
 id_dpSchtask id_dtSchtask id_dlSchtask id_dqSchtask id_drSchtask id_doSchtask id_dmSchtask id_dnSchtask id_dsSchtask - ObservedSchtask 
 num__16 num__15 num__50 num__37 num__36 num__44 num__23 num__30 num__57 num__64 num__65 num__8 num__51 num__58 num__29 num__43 num__22 num__9 - num 
)
(:init     (knows id_bwHost)
     (knows id_crRat)
     (knows_property id_bwHost pfqdn)
     (knows_property id_crRat pexecutable)
     (knows_property id_crRat phost)
     (mem_cached_domain_creds id_bbHost id_dDomainCredential)
     (mem_cached_domain_creds id_biHost id_dDomainCredential)
     (mem_cached_domain_creds id_bpHost id_dDomainCredential)
     (mem_cached_domain_creds id_bwHost id_dDomainCredential)
     (mem_cached_domain_creds id_cdHost id_dDomainCredential)
     (mem_cached_domain_creds id_ckHost id_dDomainCredential)
     (mem_cached_domain_creds id_gHost id_dDomainCredential)
     (mem_cached_domain_creds id_nHost id_dDomainCredential)
     (mem_cached_domain_creds id_uHost id_dDomainCredential)
     (mem_domain_user_admins id_bbHost id_cDomainUser)
     (mem_domain_user_admins id_biHost id_cDomainUser)
     (mem_domain_user_admins id_bpHost id_cDomainUser)
     (mem_domain_user_admins id_bwHost id_cDomainUser)
     (mem_domain_user_admins id_cdHost id_cDomainUser)
     (mem_domain_user_admins id_ckHost id_cDomainUser)
     (mem_domain_user_admins id_gHost id_cDomainUser)
     (mem_domain_user_admins id_nHost id_cDomainUser)
     (mem_domain_user_admins id_uHost id_cDomainUser)
     (mem_hosts id_aDomain id_bbHost)
     (mem_hosts id_aDomain id_biHost)
     (mem_hosts id_aDomain id_bpHost)
     (mem_hosts id_aDomain id_bwHost)
     (mem_hosts id_aDomain id_cdHost)
     (mem_hosts id_aDomain id_ckHost)
     (mem_hosts id_aDomain id_gHost)
     (mem_hosts id_aDomain id_nHost)
     (mem_hosts id_aDomain id_uHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_dc id_bbHost no)
     (prop_dc id_biHost no)
     (prop_dc id_bpHost no)
     (prop_dc id_bwHost no)
     (prop_dc id_cdHost no)
     (prop_dc id_ckHost no)
     (prop_dc id_gHost no)
     (prop_dc id_nHost no)
     (prop_dc id_uHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_bbHost str__bh)
     (prop_dns_domain_name id_biHost str__bo)
     (prop_dns_domain_name id_bpHost str__bv)
     (prop_dns_domain_name id_bwHost str__cc)
     (prop_dns_domain_name id_cdHost str__cj)
     (prop_dns_domain_name id_ckHost str__cq)
     (prop_dns_domain_name id_gHost str__m)
     (prop_dns_domain_name id_nHost str__t)
     (prop_dns_domain_name id_uHost str__ba)
     (prop_domain id_bbHost id_aDomain)
     (prop_domain id_biHost id_aDomain)
     (prop_domain id_bpHost id_aDomain)
     (prop_domain id_bwHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_cdHost id_aDomain)
     (prop_domain id_ckHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_gHost id_aDomain)
     (prop_domain id_nHost id_aDomain)
     (prop_domain id_uHost id_aDomain)
     (prop_elevated id_crRat yes)
     (prop_executable id_crRat str__cs)
     (prop_fqdn id_bbHost str__bg)
     (prop_fqdn id_biHost str__bn)
     (prop_fqdn id_bpHost str__bu)
     (prop_fqdn id_bwHost str__cb)
     (prop_fqdn id_cdHost str__ci)
     (prop_fqdn id_ckHost str__cp)
     (prop_fqdn id_gHost str__l)
     (prop_fqdn id_nHost str__s)
     (prop_fqdn id_uHost str__z)
     (prop_host id_bcTimeDelta id_bbHost)
     (prop_host id_bjTimeDelta id_biHost)
     (prop_host id_bqTimeDelta id_bpHost)
     (prop_host id_bxTimeDelta id_bwHost)
     (prop_host id_ceTimeDelta id_cdHost)
     (prop_host id_clTimeDelta id_ckHost)
     (prop_host id_crRat id_bwHost)
     (prop_host id_hTimeDelta id_gHost)
     (prop_host id_oTimeDelta id_nHost)
     (prop_host id_vTimeDelta id_uHost)
     (prop_hostname id_bbHost str__bf)
     (prop_hostname id_biHost str__bm)
     (prop_hostname id_bpHost str__bt)
     (prop_hostname id_bwHost str__ca)
     (prop_hostname id_cdHost str__ch)
     (prop_hostname id_ckHost str__co)
     (prop_hostname id_gHost str__k)
     (prop_hostname id_nHost str__r)
     (prop_hostname id_uHost str__y)
     (prop_is_group id_cDomainUser no)
     (prop_microseconds id_bcTimeDelta num__30)
     (prop_microseconds id_bjTimeDelta num__37)
     (prop_microseconds id_bqTimeDelta num__44)
     (prop_microseconds id_bxTimeDelta num__51)
     (prop_microseconds id_ceTimeDelta num__58)
     (prop_microseconds id_clTimeDelta num__65)
     (prop_microseconds id_hTimeDelta num__9)
     (prop_microseconds id_oTimeDelta num__16)
     (prop_microseconds id_vTimeDelta num__23)
     (prop_password id_dDomainCredential str__e)
     (prop_seconds id_bcTimeDelta num__29)
     (prop_seconds id_bjTimeDelta num__36)
     (prop_seconds id_bqTimeDelta num__43)
     (prop_seconds id_bxTimeDelta num__50)
     (prop_seconds id_ceTimeDelta num__57)
     (prop_seconds id_clTimeDelta num__64)
     (prop_seconds id_hTimeDelta num__8)
     (prop_seconds id_oTimeDelta num__15)
     (prop_seconds id_vTimeDelta num__22)
     (prop_sid id_cDomainUser str__f)
     (prop_timedelta id_bbHost id_bcTimeDelta)
     (prop_timedelta id_biHost id_bjTimeDelta)
     (prop_timedelta id_bpHost id_bqTimeDelta)
     (prop_timedelta id_bwHost id_bxTimeDelta)
     (prop_timedelta id_cdHost id_ceTimeDelta)
     (prop_timedelta id_ckHost id_clTimeDelta)
     (prop_timedelta id_gHost id_hTimeDelta)
     (prop_timedelta id_nHost id_oTimeDelta)
     (prop_timedelta id_uHost id_vTimeDelta)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_username id_cDomainUser str__james)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_dxRat id_cdHost)
     (prop_host id_dzRat id_gHost)
     (prop_host id_dyRat id_biHost)
     (prop_host id_ebRat id_ckHost)
     (prop_host id_ecRat id_uHost)
     (prop_host id_eaRat id_bbHost)
     (prop_host id_duRat id_bpHost)
     (prop_host id_dvRat id_nHost)
)
)
)