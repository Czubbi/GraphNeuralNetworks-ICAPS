;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 5 hosts, 13 user, 4 admin per host, 5 active account per host
(define (problem p5_hosts_trial_10)
(:domain caldera)
(:objects id_ebSchtask id_dySchtask id_dxSchtask id_dzSchtask id_eaSchtask - ObservedSchtask 
 id_doRat id_drRat id_dqRat id_dlRat id_dnRat id_dpRat - ObservedRat 
 id_dDomainCredential id_bbDomainCredential id_xDomainCredential id_bjDomainCredential id_pDomainCredential id_bzDomainCredential id_brDomainCredential id_tDomainCredential id_lDomainCredential id_bvDomainCredential id_hDomainCredential id_bnDomainCredential id_bfDomainCredential - ObservedDomainCredential 
 id_sDomainUser id_bqDomainUser id_wDomainUser id_kDomainUser id_bmDomainUser id_gDomainUser id_beDomainUser id_cDomainUser id_byDomainUser id_oDomainUser id_baDomainUser id_biDomainUser id_buDomainUser - ObservedDomainUser 
 id_aDomain - ObservedDomain 
 id_cqHost id_ccHost id_cjHost id_cxHost id_deHost - ObservedHost 
 str__william str__cn str__f str__john str__bp str__jennifer str__n str__patricia str__bt str__dc str__robert str__dj str__cg str__james str__r str__bk str__bd str__cv str__bh str__ci str__e str__q str__elizabeth str__b str__dk str__ch str__z str__bx str__david str__v str__bl str__michael str__ca str__barbara str__co str__cu str__richard str__linda str__alpha str__bc str__j str__m str__u str__bs str__cb str__di str__db str__bg str__cp str__y str__dm str__i str__mary str__cw str__bo str__dd str__bw - string 
 id_ckTimeDelta id_crTimeDelta id_dfTimeDelta id_cdTimeDelta id_cyTimeDelta - ObservedTimeDelta 
 num__63 num__70 num__78 num__84 num__57 num__77 num__71 num__85 num__56 num__64 - num 
 id_dtFile id_dvFile id_dwFile id_duFile id_dsFile - ObservedFile 
 id_efShare id_edShare id_egShare id_eeShare id_ecShare - ObservedShare 
)
(:init     (knows id_ccHost)
     (knows id_dlRat)
     (knows_property id_ccHost pfqdn)
     (knows_property id_dlRat pexecutable)
     (knows_property id_dlRat phost)
     (mem_cached_domain_creds id_ccHost id_bbDomainCredential)
     (mem_cached_domain_creds id_ccHost id_bnDomainCredential)
     (mem_cached_domain_creds id_ccHost id_bzDomainCredential)
     (mem_cached_domain_creds id_ccHost id_dDomainCredential)
     (mem_cached_domain_creds id_ccHost id_lDomainCredential)
     (mem_cached_domain_creds id_cjHost id_bbDomainCredential)
     (mem_cached_domain_creds id_cjHost id_brDomainCredential)
     (mem_cached_domain_creds id_cjHost id_lDomainCredential)
     (mem_cached_domain_creds id_cjHost id_pDomainCredential)
     (mem_cached_domain_creds id_cjHost id_xDomainCredential)
     (mem_cached_domain_creds id_cqHost id_brDomainCredential)
     (mem_cached_domain_creds id_cqHost id_bvDomainCredential)
     (mem_cached_domain_creds id_cqHost id_hDomainCredential)
     (mem_cached_domain_creds id_cqHost id_lDomainCredential)
     (mem_cached_domain_creds id_cqHost id_tDomainCredential)
     (mem_cached_domain_creds id_cxHost id_bbDomainCredential)
     (mem_cached_domain_creds id_cxHost id_bnDomainCredential)
     (mem_cached_domain_creds id_cxHost id_brDomainCredential)
     (mem_cached_domain_creds id_cxHost id_pDomainCredential)
     (mem_cached_domain_creds id_cxHost id_xDomainCredential)
     (mem_cached_domain_creds id_deHost id_bfDomainCredential)
     (mem_cached_domain_creds id_deHost id_bnDomainCredential)
     (mem_cached_domain_creds id_deHost id_brDomainCredential)
     (mem_cached_domain_creds id_deHost id_dDomainCredential)
     (mem_cached_domain_creds id_deHost id_xDomainCredential)
     (mem_domain_user_admins id_ccHost id_beDomainUser)
     (mem_domain_user_admins id_ccHost id_bmDomainUser)
     (mem_domain_user_admins id_ccHost id_buDomainUser)
     (mem_domain_user_admins id_ccHost id_byDomainUser)
     (mem_domain_user_admins id_cjHost id_buDomainUser)
     (mem_domain_user_admins id_cjHost id_gDomainUser)
     (mem_domain_user_admins id_cjHost id_sDomainUser)
     (mem_domain_user_admins id_cjHost id_wDomainUser)
     (mem_domain_user_admins id_cqHost id_baDomainUser)
     (mem_domain_user_admins id_cqHost id_bmDomainUser)
     (mem_domain_user_admins id_cqHost id_cDomainUser)
     (mem_domain_user_admins id_cqHost id_sDomainUser)
     (mem_domain_user_admins id_cxHost id_baDomainUser)
     (mem_domain_user_admins id_cxHost id_biDomainUser)
     (mem_domain_user_admins id_cxHost id_byDomainUser)
     (mem_domain_user_admins id_cxHost id_cDomainUser)
     (mem_domain_user_admins id_deHost id_biDomainUser)
     (mem_domain_user_admins id_deHost id_bmDomainUser)
     (mem_domain_user_admins id_deHost id_cDomainUser)
     (mem_domain_user_admins id_deHost id_sDomainUser)
     (mem_hosts id_aDomain id_ccHost)
     (mem_hosts id_aDomain id_cjHost)
     (mem_hosts id_aDomain id_cqHost)
     (mem_hosts id_aDomain id_cxHost)
     (mem_hosts id_aDomain id_deHost)
     (prop_cred id_baDomainUser id_bbDomainCredential)
     (prop_cred id_beDomainUser id_bfDomainCredential)
     (prop_cred id_biDomainUser id_bjDomainCredential)
     (prop_cred id_bmDomainUser id_bnDomainCredential)
     (prop_cred id_bqDomainUser id_brDomainCredential)
     (prop_cred id_buDomainUser id_bvDomainCredential)
     (prop_cred id_byDomainUser id_bzDomainCredential)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_ccHost no)
     (prop_dc id_cjHost no)
     (prop_dc id_cqHost yes)
     (prop_dc id_cxHost no)
     (prop_dc id_deHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_ccHost str__ci)
     (prop_dns_domain_name id_cjHost str__cp)
     (prop_dns_domain_name id_cqHost str__cw)
     (prop_dns_domain_name id_cxHost str__dd)
     (prop_dns_domain_name id_deHost str__dk)
     (prop_domain id_baDomainUser id_aDomain)
     (prop_domain id_bbDomainCredential id_aDomain)
     (prop_domain id_beDomainUser id_aDomain)
     (prop_domain id_bfDomainCredential id_aDomain)
     (prop_domain id_biDomainUser id_aDomain)
     (prop_domain id_bjDomainCredential id_aDomain)
     (prop_domain id_bmDomainUser id_aDomain)
     (prop_domain id_bnDomainCredential id_aDomain)
     (prop_domain id_bqDomainUser id_aDomain)
     (prop_domain id_brDomainCredential id_aDomain)
     (prop_domain id_buDomainUser id_aDomain)
     (prop_domain id_bvDomainCredential id_aDomain)
     (prop_domain id_byDomainUser id_aDomain)
     (prop_domain id_bzDomainCredential id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_ccHost id_aDomain)
     (prop_domain id_cjHost id_aDomain)
     (prop_domain id_cqHost id_aDomain)
     (prop_domain id_cxHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_deHost id_aDomain)
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
     (prop_elevated id_dlRat yes)
     (prop_executable id_dlRat str__dm)
     (prop_fqdn id_ccHost str__ch)
     (prop_fqdn id_cjHost str__co)
     (prop_fqdn id_cqHost str__cv)
     (prop_fqdn id_cxHost str__dc)
     (prop_fqdn id_deHost str__dj)
     (prop_host id_cdTimeDelta id_ccHost)
     (prop_host id_ckTimeDelta id_cjHost)
     (prop_host id_crTimeDelta id_cqHost)
     (prop_host id_cyTimeDelta id_cxHost)
     (prop_host id_dfTimeDelta id_deHost)
     (prop_host id_dlRat id_ccHost)
     (prop_hostname id_ccHost str__cg)
     (prop_hostname id_cjHost str__cn)
     (prop_hostname id_cqHost str__cu)
     (prop_hostname id_cxHost str__db)
     (prop_hostname id_deHost str__di)
     (prop_is_group id_baDomainUser no)
     (prop_is_group id_beDomainUser no)
     (prop_is_group id_biDomainUser no)
     (prop_is_group id_bmDomainUser no)
     (prop_is_group id_bqDomainUser no)
     (prop_is_group id_buDomainUser no)
     (prop_is_group id_byDomainUser no)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_cdTimeDelta num__57)
     (prop_microseconds id_ckTimeDelta num__64)
     (prop_microseconds id_crTimeDelta num__71)
     (prop_microseconds id_cyTimeDelta num__78)
     (prop_microseconds id_dfTimeDelta num__85)
     (prop_password id_bbDomainCredential str__bc)
     (prop_password id_bfDomainCredential str__bg)
     (prop_password id_bjDomainCredential str__bk)
     (prop_password id_bnDomainCredential str__bo)
     (prop_password id_brDomainCredential str__bs)
     (prop_password id_bvDomainCredential str__bw)
     (prop_password id_bzDomainCredential str__ca)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_cdTimeDelta num__56)
     (prop_seconds id_ckTimeDelta num__63)
     (prop_seconds id_crTimeDelta num__70)
     (prop_seconds id_cyTimeDelta num__77)
     (prop_seconds id_dfTimeDelta num__84)
     (prop_sid id_baDomainUser str__bd)
     (prop_sid id_beDomainUser str__bh)
     (prop_sid id_biDomainUser str__bl)
     (prop_sid id_bmDomainUser str__bp)
     (prop_sid id_bqDomainUser str__bt)
     (prop_sid id_buDomainUser str__bx)
     (prop_sid id_byDomainUser str__cb)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_ccHost id_cdTimeDelta)
     (prop_timedelta id_cjHost id_ckTimeDelta)
     (prop_timedelta id_cqHost id_crTimeDelta)
     (prop_timedelta id_cxHost id_cyTimeDelta)
     (prop_timedelta id_deHost id_dfTimeDelta)
     (prop_user id_bbDomainCredential id_baDomainUser)
     (prop_user id_bfDomainCredential id_beDomainUser)
     (prop_user id_bjDomainCredential id_biDomainUser)
     (prop_user id_bnDomainCredential id_bmDomainUser)
     (prop_user id_brDomainCredential id_bqDomainUser)
     (prop_user id_bvDomainCredential id_buDomainUser)
     (prop_user id_bzDomainCredential id_byDomainUser)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_user id_hDomainCredential id_gDomainUser)
     (prop_user id_lDomainCredential id_kDomainUser)
     (prop_user id_pDomainCredential id_oDomainUser)
     (prop_user id_tDomainCredential id_sDomainUser)
     (prop_user id_xDomainCredential id_wDomainUser)
     (prop_username id_baDomainUser str__michael)
     (prop_username id_beDomainUser str__barbara)
     (prop_username id_biDomainUser str__william)
     (prop_username id_bmDomainUser str__elizabeth)
     (prop_username id_bqDomainUser str__david)
     (prop_username id_buDomainUser str__jennifer)
     (prop_username id_byDomainUser str__richard)
     (prop_username id_cDomainUser str__james)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_dnRat id_cjHost)
     (prop_host id_drRat id_deHost)
     (prop_host id_doRat id_cqHost)
     (prop_host id_dqRat id_cxHost)
)
)
)