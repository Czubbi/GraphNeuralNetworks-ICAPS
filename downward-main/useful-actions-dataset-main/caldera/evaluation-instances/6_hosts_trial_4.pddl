;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 6 hosts, 6 user, 2 admin per host, 2 active account per host
(define (problem p6_hosts_trial_4)
(:domain caldera)
(:objects str__cp str__alpha str__cb str__ca str__r str__bn str__e str__mary str__bl str__y str__j str__bt str__john str__cn str__n str__bf str__james str__i str__m str__be str__patricia str__f str__bm str__ci str__q str__b str__bu str__bg str__z str__co str__robert str__v str__cr str__ch str__linda str__bs str__u str__bz str__cg - string 
 id_bbTimeDelta id_ckTimeDelta id_bpTimeDelta id_cdTimeDelta id_biTimeDelta id_bwTimeDelta - ObservedTimeDelta 
 id_xDomainCredential id_hDomainCredential id_tDomainCredential id_dDomainCredential id_lDomainCredential id_pDomainCredential - ObservedDomainCredential 
 id_cjHost id_boHost id_baHost id_bhHost id_ccHost id_bvHost - ObservedHost 
 id_sDomainUser id_kDomainUser id_wDomainUser id_cDomainUser id_oDomainUser id_gDomainUser - ObservedDomainUser 
 num__64 num__49 num__42 num__28 num__57 num__36 num__43 num__63 num__50 num__35 num__56 num__29 - num 
 id_dbRat id_cqRat id_dcRat id_ddRat id_cyRat id_czRat id_daRat - ObservedRat 
 id_cxSchtask id_csSchtask id_cuSchtask id_ctSchtask id_cwSchtask id_cvSchtask - ObservedSchtask 
 id_aDomain - ObservedDomain 
 id_deFile id_djFile id_diFile id_dhFile id_dfFile id_dgFile - ObservedFile 
 id_dkShare id_doShare id_dmShare id_dnShare id_dpShare id_dlShare - ObservedShare 
)
(:init     (knows id_bvHost)
     (knows id_cqRat)
     (knows_property id_bvHost pfqdn)
     (knows_property id_cqRat pexecutable)
     (knows_property id_cqRat phost)
     (mem_cached_domain_creds id_baHost id_lDomainCredential)
     (mem_cached_domain_creds id_baHost id_pDomainCredential)
     (mem_cached_domain_creds id_bhHost id_pDomainCredential)
     (mem_cached_domain_creds id_bhHost id_tDomainCredential)
     (mem_cached_domain_creds id_boHost id_dDomainCredential)
     (mem_cached_domain_creds id_boHost id_tDomainCredential)
     (mem_cached_domain_creds id_bvHost id_hDomainCredential)
     (mem_cached_domain_creds id_bvHost id_pDomainCredential)
     (mem_cached_domain_creds id_ccHost id_dDomainCredential)
     (mem_cached_domain_creds id_ccHost id_tDomainCredential)
     (mem_cached_domain_creds id_cjHost id_dDomainCredential)
     (mem_cached_domain_creds id_cjHost id_lDomainCredential)
     (mem_domain_user_admins id_baHost id_kDomainUser)
     (mem_domain_user_admins id_baHost id_wDomainUser)
     (mem_domain_user_admins id_bhHost id_gDomainUser)
     (mem_domain_user_admins id_bhHost id_oDomainUser)
     (mem_domain_user_admins id_boHost id_cDomainUser)
     (mem_domain_user_admins id_boHost id_oDomainUser)
     (mem_domain_user_admins id_bvHost id_cDomainUser)
     (mem_domain_user_admins id_bvHost id_wDomainUser)
     (mem_domain_user_admins id_ccHost id_kDomainUser)
     (mem_domain_user_admins id_ccHost id_wDomainUser)
     (mem_domain_user_admins id_cjHost id_cDomainUser)
     (mem_domain_user_admins id_cjHost id_gDomainUser)
     (mem_hosts id_aDomain id_baHost)
     (mem_hosts id_aDomain id_bhHost)
     (mem_hosts id_aDomain id_boHost)
     (mem_hosts id_aDomain id_bvHost)
     (mem_hosts id_aDomain id_ccHost)
     (mem_hosts id_aDomain id_cjHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_baHost no)
     (prop_dc id_bhHost no)
     (prop_dc id_boHost yes)
     (prop_dc id_bvHost yes)
     (prop_dc id_ccHost no)
     (prop_dc id_cjHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_baHost str__bg)
     (prop_dns_domain_name id_bhHost str__bn)
     (prop_dns_domain_name id_boHost str__bu)
     (prop_dns_domain_name id_bvHost str__cb)
     (prop_dns_domain_name id_ccHost str__ci)
     (prop_dns_domain_name id_cjHost str__cp)
     (prop_domain id_baHost id_aDomain)
     (prop_domain id_bhHost id_aDomain)
     (prop_domain id_boHost id_aDomain)
     (prop_domain id_bvHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_ccHost id_aDomain)
     (prop_domain id_cjHost id_aDomain)
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
     (prop_elevated id_cqRat yes)
     (prop_executable id_cqRat str__cr)
     (prop_fqdn id_baHost str__bf)
     (prop_fqdn id_bhHost str__bm)
     (prop_fqdn id_boHost str__bt)
     (prop_fqdn id_bvHost str__ca)
     (prop_fqdn id_ccHost str__ch)
     (prop_fqdn id_cjHost str__co)
     (prop_host id_bbTimeDelta id_baHost)
     (prop_host id_biTimeDelta id_bhHost)
     (prop_host id_bpTimeDelta id_boHost)
     (prop_host id_bwTimeDelta id_bvHost)
     (prop_host id_cdTimeDelta id_ccHost)
     (prop_host id_ckTimeDelta id_cjHost)
     (prop_host id_cqRat id_bvHost)
     (prop_hostname id_baHost str__be)
     (prop_hostname id_bhHost str__bl)
     (prop_hostname id_boHost str__bs)
     (prop_hostname id_bvHost str__bz)
     (prop_hostname id_ccHost str__cg)
     (prop_hostname id_cjHost str__cn)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_bbTimeDelta num__28)
     (prop_microseconds id_biTimeDelta num__35)
     (prop_microseconds id_bpTimeDelta num__42)
     (prop_microseconds id_bwTimeDelta num__49)
     (prop_microseconds id_cdTimeDelta num__56)
     (prop_microseconds id_ckTimeDelta num__63)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_bbTimeDelta num__29)
     (prop_seconds id_biTimeDelta num__36)
     (prop_seconds id_bpTimeDelta num__43)
     (prop_seconds id_bwTimeDelta num__50)
     (prop_seconds id_cdTimeDelta num__57)
     (prop_seconds id_ckTimeDelta num__64)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_baHost id_bbTimeDelta)
     (prop_timedelta id_bhHost id_biTimeDelta)
     (prop_timedelta id_boHost id_bpTimeDelta)
     (prop_timedelta id_bvHost id_bwTimeDelta)
     (prop_timedelta id_ccHost id_cdTimeDelta)
     (prop_timedelta id_cjHost id_ckTimeDelta)
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
     (prop_host id_daRat id_baHost)
     (prop_host id_dbRat id_cjHost)
     (prop_host id_dcRat id_ccHost)
     (prop_host id_ddRat id_bhHost)
     (prop_host id_cyRat id_boHost)
)
)
)