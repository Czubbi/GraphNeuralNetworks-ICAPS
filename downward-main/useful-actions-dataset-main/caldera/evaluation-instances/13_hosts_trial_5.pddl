;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 13 hosts, 6 user, 2 admin per host, 2 active account per host
(define (problem p13_hosts_trial_5)
(:domain caldera)
(:objects id_esSchtask id_exSchtask id_euSchtask id_erSchtask id_eqSchtask id_ewSchtask id_ezSchtask id_fbSchtask id_epSchtask id_eySchtask id_etSchtask id_faSchtask id_evSchtask - ObservedSchtask 
 id_fcRat id_foRat id_fmRat id_fnRat id_fhRat id_fdRat id_feRat id_fiRat id_fgRat id_fkRat id_ffRat id_enRat id_fjRat id_flRat - ObservedRat 
 id_pDomainCredential id_dDomainCredential id_hDomainCredential id_lDomainCredential id_tDomainCredential id_xDomainCredential - ObservedDomainCredential 
 id_gDomainUser id_oDomainUser id_sDomainUser id_kDomainUser id_wDomainUser id_cDomainUser - ObservedDomainUser 
 num__42 num__49 num__28 num__57 num__35 num__70 num__106 num__50 num__77 num__85 num__43 num__98 num__91 num__56 num__105 num__112 num__29 num__63 num__92 num__78 num__99 num__84 num__36 num__64 num__71 num__113 - num 
 str__cg str__ca str__dy str__john str__co str__dj str__be str__mary str__bt str__cp str__di str__bu str__em str__m str__bn str__robert str__u str__cw str__r str__z str__ed str__eo str__i str__dd str__y str__james str__ch str__dq str__dr str__linda str__bm str__bs str__el str__patricia str__ee str__dc str__b str__cv str__n str__ci str__bg str__cn str__bf str__dx str__j str__ek str__alpha str__bl str__cb str__ef str__bz str__cu str__db str__dk str__dw str__e str__f str__q str__dp str__v - string 
 id_fzFile id_gaFile id_fuFile id_fqFile id_frFile id_ftFile id_fpFile id_fsFile id_fxFile id_fvFile id_fwFile id_gbFile id_fyFile - ObservedFile 
 id_gjShare id_goShare id_giShare id_geShare id_gfShare id_gmShare id_gdShare id_ghShare id_gkShare id_glShare id_ggShare id_gcShare id_gnShare - ObservedShare 
 id_ehTimeDelta id_bwTimeDelta id_bpTimeDelta id_cdTimeDelta id_dtTimeDelta id_cyTimeDelta id_dfTimeDelta id_dmTimeDelta id_ckTimeDelta id_eaTimeDelta id_bbTimeDelta id_crTimeDelta id_biTimeDelta - ObservedTimeDelta 
 id_baHost id_dzHost id_egHost id_dlHost id_dsHost id_bhHost id_cqHost id_bvHost id_deHost id_cjHost id_boHost id_ccHost id_cxHost - ObservedHost 
 id_aDomain - ObservedDomain 
)
(:init     (knows id_cqHost)
     (knows id_enRat)
     (knows_property id_cqHost pfqdn)
     (knows_property id_enRat pexecutable)
     (knows_property id_enRat phost)
     (mem_cached_domain_creds id_baHost id_pDomainCredential)
     (mem_cached_domain_creds id_baHost id_xDomainCredential)
     (mem_cached_domain_creds id_bhHost id_lDomainCredential)
     (mem_cached_domain_creds id_bhHost id_tDomainCredential)
     (mem_cached_domain_creds id_boHost id_hDomainCredential)
     (mem_cached_domain_creds id_boHost id_pDomainCredential)
     (mem_cached_domain_creds id_bvHost id_dDomainCredential)
     (mem_cached_domain_creds id_bvHost id_xDomainCredential)
     (mem_cached_domain_creds id_ccHost id_hDomainCredential)
     (mem_cached_domain_creds id_ccHost id_tDomainCredential)
     (mem_cached_domain_creds id_cjHost id_lDomainCredential)
     (mem_cached_domain_creds id_cjHost id_tDomainCredential)
     (mem_cached_domain_creds id_cqHost id_hDomainCredential)
     (mem_cached_domain_creds id_cqHost id_lDomainCredential)
     (mem_cached_domain_creds id_cxHost id_lDomainCredential)
     (mem_cached_domain_creds id_cxHost id_tDomainCredential)
     (mem_cached_domain_creds id_deHost id_hDomainCredential)
     (mem_cached_domain_creds id_deHost id_pDomainCredential)
     (mem_cached_domain_creds id_dlHost id_hDomainCredential)
     (mem_cached_domain_creds id_dlHost id_xDomainCredential)
     (mem_cached_domain_creds id_dsHost id_pDomainCredential)
     (mem_cached_domain_creds id_dsHost id_tDomainCredential)
     (mem_cached_domain_creds id_dzHost id_hDomainCredential)
     (mem_cached_domain_creds id_dzHost id_lDomainCredential)
     (mem_cached_domain_creds id_egHost id_hDomainCredential)
     (mem_cached_domain_creds id_egHost id_lDomainCredential)
     (mem_domain_user_admins id_baHost id_oDomainUser)
     (mem_domain_user_admins id_baHost id_wDomainUser)
     (mem_domain_user_admins id_bhHost id_kDomainUser)
     (mem_domain_user_admins id_bhHost id_sDomainUser)
     (mem_domain_user_admins id_boHost id_sDomainUser)
     (mem_domain_user_admins id_boHost id_wDomainUser)
     (mem_domain_user_admins id_bvHost id_cDomainUser)
     (mem_domain_user_admins id_bvHost id_sDomainUser)
     (mem_domain_user_admins id_ccHost id_cDomainUser)
     (mem_domain_user_admins id_ccHost id_kDomainUser)
     (mem_domain_user_admins id_cjHost id_cDomainUser)
     (mem_domain_user_admins id_cjHost id_kDomainUser)
     (mem_domain_user_admins id_cqHost id_gDomainUser)
     (mem_domain_user_admins id_cqHost id_wDomainUser)
     (mem_domain_user_admins id_cxHost id_cDomainUser)
     (mem_domain_user_admins id_cxHost id_sDomainUser)
     (mem_domain_user_admins id_deHost id_gDomainUser)
     (mem_domain_user_admins id_deHost id_oDomainUser)
     (mem_domain_user_admins id_dlHost id_gDomainUser)
     (mem_domain_user_admins id_dlHost id_kDomainUser)
     (mem_domain_user_admins id_dsHost id_cDomainUser)
     (mem_domain_user_admins id_dsHost id_oDomainUser)
     (mem_domain_user_admins id_dzHost id_gDomainUser)
     (mem_domain_user_admins id_dzHost id_kDomainUser)
     (mem_domain_user_admins id_egHost id_cDomainUser)
     (mem_domain_user_admins id_egHost id_wDomainUser)
     (mem_hosts id_aDomain id_baHost)
     (mem_hosts id_aDomain id_bhHost)
     (mem_hosts id_aDomain id_boHost)
     (mem_hosts id_aDomain id_bvHost)
     (mem_hosts id_aDomain id_ccHost)
     (mem_hosts id_aDomain id_cjHost)
     (mem_hosts id_aDomain id_cqHost)
     (mem_hosts id_aDomain id_cxHost)
     (mem_hosts id_aDomain id_deHost)
     (mem_hosts id_aDomain id_dlHost)
     (mem_hosts id_aDomain id_dsHost)
     (mem_hosts id_aDomain id_dzHost)
     (mem_hosts id_aDomain id_egHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_baHost no)
     (prop_dc id_bhHost no)
     (prop_dc id_boHost yes)
     (prop_dc id_bvHost no)
     (prop_dc id_ccHost yes)
     (prop_dc id_cjHost no)
     (prop_dc id_cqHost no)
     (prop_dc id_cxHost no)
     (prop_dc id_deHost yes)
     (prop_dc id_dlHost no)
     (prop_dc id_dsHost no)
     (prop_dc id_dzHost no)
     (prop_dc id_egHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_baHost str__be)
     (prop_dns_domain_name id_bhHost str__bl)
     (prop_dns_domain_name id_boHost str__bs)
     (prop_dns_domain_name id_bvHost str__bz)
     (prop_dns_domain_name id_ccHost str__cg)
     (prop_dns_domain_name id_cjHost str__cn)
     (prop_dns_domain_name id_cqHost str__cu)
     (prop_dns_domain_name id_cxHost str__db)
     (prop_dns_domain_name id_deHost str__di)
     (prop_dns_domain_name id_dlHost str__dp)
     (prop_dns_domain_name id_dsHost str__dw)
     (prop_dns_domain_name id_dzHost str__ed)
     (prop_dns_domain_name id_egHost str__ek)
     (prop_domain id_baHost id_aDomain)
     (prop_domain id_bhHost id_aDomain)
     (prop_domain id_boHost id_aDomain)
     (prop_domain id_bvHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_ccHost id_aDomain)
     (prop_domain id_cjHost id_aDomain)
     (prop_domain id_cqHost id_aDomain)
     (prop_domain id_cxHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_deHost id_aDomain)
     (prop_domain id_dlHost id_aDomain)
     (prop_domain id_dsHost id_aDomain)
     (prop_domain id_dzHost id_aDomain)
     (prop_domain id_egHost id_aDomain)
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
     (prop_elevated id_enRat yes)
     (prop_executable id_enRat str__eo)
     (prop_fqdn id_baHost str__bg)
     (prop_fqdn id_bhHost str__bn)
     (prop_fqdn id_boHost str__bu)
     (prop_fqdn id_bvHost str__cb)
     (prop_fqdn id_ccHost str__ci)
     (prop_fqdn id_cjHost str__cp)
     (prop_fqdn id_cqHost str__cw)
     (prop_fqdn id_cxHost str__dd)
     (prop_fqdn id_deHost str__dk)
     (prop_fqdn id_dlHost str__dr)
     (prop_fqdn id_dsHost str__dy)
     (prop_fqdn id_dzHost str__ef)
     (prop_fqdn id_egHost str__em)
     (prop_host id_bbTimeDelta id_baHost)
     (prop_host id_biTimeDelta id_bhHost)
     (prop_host id_bpTimeDelta id_boHost)
     (prop_host id_bwTimeDelta id_bvHost)
     (prop_host id_cdTimeDelta id_ccHost)
     (prop_host id_ckTimeDelta id_cjHost)
     (prop_host id_crTimeDelta id_cqHost)
     (prop_host id_cyTimeDelta id_cxHost)
     (prop_host id_dfTimeDelta id_deHost)
     (prop_host id_dmTimeDelta id_dlHost)
     (prop_host id_dtTimeDelta id_dsHost)
     (prop_host id_eaTimeDelta id_dzHost)
     (prop_host id_ehTimeDelta id_egHost)
     (prop_host id_enRat id_cqHost)
     (prop_hostname id_baHost str__bf)
     (prop_hostname id_bhHost str__bm)
     (prop_hostname id_boHost str__bt)
     (prop_hostname id_bvHost str__ca)
     (prop_hostname id_ccHost str__ch)
     (prop_hostname id_cjHost str__co)
     (prop_hostname id_cqHost str__cv)
     (prop_hostname id_cxHost str__dc)
     (prop_hostname id_deHost str__dj)
     (prop_hostname id_dlHost str__dq)
     (prop_hostname id_dsHost str__dx)
     (prop_hostname id_dzHost str__ee)
     (prop_hostname id_egHost str__el)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_bbTimeDelta num__29)
     (prop_microseconds id_biTimeDelta num__36)
     (prop_microseconds id_bpTimeDelta num__43)
     (prop_microseconds id_bwTimeDelta num__50)
     (prop_microseconds id_cdTimeDelta num__57)
     (prop_microseconds id_ckTimeDelta num__64)
     (prop_microseconds id_crTimeDelta num__71)
     (prop_microseconds id_cyTimeDelta num__78)
     (prop_microseconds id_dfTimeDelta num__85)
     (prop_microseconds id_dmTimeDelta num__92)
     (prop_microseconds id_dtTimeDelta num__99)
     (prop_microseconds id_eaTimeDelta num__106)
     (prop_microseconds id_ehTimeDelta num__113)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_bbTimeDelta num__28)
     (prop_seconds id_biTimeDelta num__35)
     (prop_seconds id_bpTimeDelta num__42)
     (prop_seconds id_bwTimeDelta num__49)
     (prop_seconds id_cdTimeDelta num__56)
     (prop_seconds id_ckTimeDelta num__63)
     (prop_seconds id_crTimeDelta num__70)
     (prop_seconds id_cyTimeDelta num__77)
     (prop_seconds id_dfTimeDelta num__84)
     (prop_seconds id_dmTimeDelta num__91)
     (prop_seconds id_dtTimeDelta num__98)
     (prop_seconds id_eaTimeDelta num__105)
     (prop_seconds id_ehTimeDelta num__112)
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
     (prop_timedelta id_cqHost id_crTimeDelta)
     (prop_timedelta id_cxHost id_cyTimeDelta)
     (prop_timedelta id_deHost id_dfTimeDelta)
     (prop_timedelta id_dlHost id_dmTimeDelta)
     (prop_timedelta id_dsHost id_dtTimeDelta)
     (prop_timedelta id_dzHost id_eaTimeDelta)
     (prop_timedelta id_egHost id_ehTimeDelta)
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
     (prop_host id_flRat id_cxHost)
     (prop_host id_fcRat id_baHost)
     (prop_host id_foRat id_dzHost)
     (prop_host id_fmRat id_egHost)
     (prop_host id_fnRat id_dlHost)
     (prop_host id_fhRat id_dsHost)
     (prop_host id_fdRat id_bhHost)
     (prop_host id_feRat id_bvHost)
     (prop_host id_fiRat id_deHost)
     (prop_host id_fgRat id_cjHost)
     (prop_host id_fkRat id_boHost)
     (prop_host id_ffRat id_ccHost)
)
)
)