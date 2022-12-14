;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 3 hosts, 6 user, 1 admin per host, 2 active account per host
(define (problem gen)
(:domain caldera)
(:objects id_cbSchtask id_ccSchtask id_caSchtask - ObservedSchtask 
 id_bpTimeDelta id_biTimeDelta id_bbTimeDelta - ObservedTimeDelta 
 id_aDomain - ObservedDomain 
 id_baHost id_boHost id_bhHost - ObservedHost 
 str__i str__f str__james str__r str__bs str__alpha str__bf str__u str__mary str__bu str__be str__n str__bl str__y str__bw str__john str__bm str__v str__q str__j str__bg str__linda str__e str__b str__patricia str__z str__m str__bt str__robert str__bn - string 
 id_bvRat id_bzRat id_byRat id_bxRat - ObservedRat 
 id_cdFile id_ceFile id_cfFile - ObservedFile 
 id_hDomainCredential id_tDomainCredential id_lDomainCredential id_pDomainCredential id_xDomainCredential id_dDomainCredential - ObservedDomainCredential 
 id_oDomainUser id_wDomainUser id_kDomainUser id_cDomainUser id_sDomainUser id_gDomainUser - ObservedDomainUser 
 num__36 num__35 num__29 num__28 num__42 num__43 - num 
 id_cgShare id_ciShare id_chShare - ObservedShare 
)
(:init     (knows id_baHost)
     (knows id_bvRat)
     (knows_property id_baHost pfqdn)
     (knows_property id_bvRat pexecutable)
     (knows_property id_bvRat phost)
     (mem_cached_domain_creds id_baHost id_lDomainCredential)
     (mem_cached_domain_creds id_baHost id_tDomainCredential)
     (mem_cached_domain_creds id_bhHost id_dDomainCredential)
     (mem_cached_domain_creds id_bhHost id_tDomainCredential)
     (mem_cached_domain_creds id_boHost id_dDomainCredential)
     (mem_cached_domain_creds id_boHost id_xDomainCredential)
     (mem_domain_user_admins id_baHost id_sDomainUser)
     (mem_domain_user_admins id_bhHost id_sDomainUser)
     (mem_domain_user_admins id_boHost id_sDomainUser)
     (mem_hosts id_aDomain id_baHost)
     (mem_hosts id_aDomain id_bhHost)
     (mem_hosts id_aDomain id_boHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_baHost no)
     (prop_dc id_bhHost no)
     (prop_dc id_boHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_baHost str__bg)
     (prop_dns_domain_name id_bhHost str__bn)
     (prop_dns_domain_name id_boHost str__bu)
     (prop_domain id_baHost id_aDomain)
     (prop_domain id_bhHost id_aDomain)
     (prop_domain id_boHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kDomainUser id_aDomain)
     (prop_domain id_lDomainCredential id_aDomain)
     (prop_domain id_oDomainUser id_aDomain)
     (prop_domain id_pDomainCredential id_aDomain)
     (prop_domain id_sDomainUser id_aDomain)
     (prop_domain id_tDomainCredential id_aDomain)
     (prop_domain id_wDomainUser id_aDomain)
     (prop_domain id_xDomainCredential id_aDomain)
     (prop_elevated id_bvRat yes)
     (prop_executable id_bvRat str__bw)
     (prop_fqdn id_baHost str__bf)
     (prop_fqdn id_bhHost str__bm)
     (prop_fqdn id_boHost str__bt)
     (prop_host id_bbTimeDelta id_baHost)
     (prop_host id_biTimeDelta id_bhHost)
     (prop_host id_bpTimeDelta id_boHost)
     (prop_host id_bvRat id_baHost)
     (prop_hostname id_baHost str__be)
     (prop_hostname id_bhHost str__bl)
     (prop_hostname id_boHost str__bs)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_bbTimeDelta num__28)
     (prop_microseconds id_biTimeDelta num__35)
     (prop_microseconds id_bpTimeDelta num__42)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_bbTimeDelta num__29)
     (prop_seconds id_biTimeDelta num__36)
     (prop_seconds id_bpTimeDelta num__43)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_baHost id_bbTimeDelta)
     (prop_timedelta id_bhHost id_biTimeDelta)
     (prop_timedelta id_boHost id_bpTimeDelta)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_user id_hDomainCredential id_gDomainUser)
     (prop_user id_lDomainCredential id_kDomainUser)
     (prop_user id_pDomainCredential id_oDomainUser)
     (prop_user id_tDomainCredential id_sDomainUser)
     (prop_user id_xDomainCredential id_wDomainUser)
     (prop_username id_cDomainUser str__james)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_byRat id_bhHost)
     (prop_host id_bxRat id_boHost)
)
)
)