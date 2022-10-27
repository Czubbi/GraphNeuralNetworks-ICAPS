;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 6 hosts, 12 user, 2 admin per host, 2 active account per host
(define (problem p6_hosts_trial_14)
(:domain caldera)
(:objects id_doRat id_dqRat id_dvRat id_drRat id_duRat id_dsRat id_dtRat - ObservedRat 
 id_diTimeDelta id_dbTimeDelta id_bzTimeDelta id_cgTimeDelta id_cnTimeDelta id_cuTimeDelta - ObservedTimeDelta 
 id_ctHost id_daHost id_dhHost id_byHost id_cmHost id_cfHost - ObservedHost 
 id_ehFile id_eeFile id_egFile id_edFile id_ecFile id_efFile - ObservedFile 
 id_aDomain - ObservedDomain 
 id_dzSchtask id_eaSchtask id_ebSchtask id_dwSchtask id_dySchtask id_dxSchtask - ObservedSchtask 
 id_xDomainCredential id_dDomainCredential id_bnDomainCredential id_brDomainCredential id_hDomainCredential id_pDomainCredential id_bfDomainCredential id_tDomainCredential id_lDomainCredential id_bjDomainCredential id_bvDomainCredential id_bbDomainCredential - ObservedDomainCredential 
 id_buDomainUser id_beDomainUser id_bqDomainUser id_bmDomainUser id_oDomainUser id_biDomainUser id_sDomainUser id_gDomainUser id_baDomainUser id_wDomainUser id_kDomainUser id_cDomainUser - ObservedDomainUser 
 str__v str__linda str__bk str__cz str__bw str__cl str__j str__y str__jennifer str__bs str__patricia str__m str__z str__bl str__robert str__dl str__b str__ck str__cy str__r str__william str__i str__f str__cs str__bc str__james str__bt str__bo str__dp str__david str__bh str__bd str__john str__bg str__de str__cq str__cr str__dn str__dg str__michael str__alpha str__cd str__cj str__q str__u str__ce str__cx str__barbara str__bx str__dm str__elizabeth str__df str__mary str__bp str__e str__cc str__n - string 
 id_ekShare id_enShare id_emShare id_eiShare id_ejShare id_elShare - ObservedShare 
 num__52 num__59 num__80 num__81 num__67 num__53 num__73 num__66 num__87 num__74 num__60 num__88 - num 
)
(:init     (knows id_cmHost)
     (knows id_doRat)
     (knows_property id_cmHost pfqdn)
     (knows_property id_doRat pexecutable)
     (knows_property id_doRat phost)
     (mem_cached_domain_creds id_byHost id_bbDomainCredential)
     (mem_cached_domain_creds id_byHost id_bfDomainCredential)
     (mem_cached_domain_creds id_cfHost id_dDomainCredential)
     (mem_cached_domain_creds id_cfHost id_lDomainCredential)
     (mem_cached_domain_creds id_cmHost id_bjDomainCredential)
     (mem_cached_domain_creds id_cmHost id_brDomainCredential)
     (mem_cached_domain_creds id_ctHost id_bnDomainCredential)
     (mem_cached_domain_creds id_ctHost id_hDomainCredential)
     (mem_cached_domain_creds id_daHost id_lDomainCredential)
     (mem_cached_domain_creds id_daHost id_tDomainCredential)
     (mem_cached_domain_creds id_dhHost id_bfDomainCredential)
     (mem_cached_domain_creds id_dhHost id_bjDomainCredential)
     (mem_domain_user_admins id_byHost id_bmDomainUser)
     (mem_domain_user_admins id_byHost id_oDomainUser)
     (mem_domain_user_admins id_cfHost id_biDomainUser)
     (mem_domain_user_admins id_cfHost id_cDomainUser)
     (mem_domain_user_admins id_cmHost id_kDomainUser)
     (mem_domain_user_admins id_cmHost id_oDomainUser)
     (mem_domain_user_admins id_ctHost id_biDomainUser)
     (mem_domain_user_admins id_ctHost id_gDomainUser)
     (mem_domain_user_admins id_daHost id_baDomainUser)
     (mem_domain_user_admins id_daHost id_kDomainUser)
     (mem_domain_user_admins id_dhHost id_biDomainUser)
     (mem_domain_user_admins id_dhHost id_bqDomainUser)
     (mem_hosts id_aDomain id_byHost)
     (mem_hosts id_aDomain id_cfHost)
     (mem_hosts id_aDomain id_cmHost)
     (mem_hosts id_aDomain id_ctHost)
     (mem_hosts id_aDomain id_daHost)
     (mem_hosts id_aDomain id_dhHost)
     (prop_cred id_baDomainUser id_bbDomainCredential)
     (prop_cred id_beDomainUser id_bfDomainCredential)
     (prop_cred id_biDomainUser id_bjDomainCredential)
     (prop_cred id_bmDomainUser id_bnDomainCredential)
     (prop_cred id_bqDomainUser id_brDomainCredential)
     (prop_cred id_buDomainUser id_bvDomainCredential)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_byHost no)
     (prop_dc id_cfHost yes)
     (prop_dc id_cmHost no)
     (prop_dc id_ctHost no)
     (prop_dc id_daHost yes)
     (prop_dc id_dhHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_byHost str__ce)
     (prop_dns_domain_name id_cfHost str__cl)
     (prop_dns_domain_name id_cmHost str__cs)
     (prop_dns_domain_name id_ctHost str__cz)
     (prop_dns_domain_name id_daHost str__dg)
     (prop_dns_domain_name id_dhHost str__dn)
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
     (prop_domain id_byHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_cfHost id_aDomain)
     (prop_domain id_cmHost id_aDomain)
     (prop_domain id_ctHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_daHost id_aDomain)
     (prop_domain id_dhHost id_aDomain)
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
     (prop_elevated id_doRat yes)
     (prop_executable id_doRat str__dp)
     (prop_fqdn id_byHost str__cd)
     (prop_fqdn id_cfHost str__ck)
     (prop_fqdn id_cmHost str__cr)
     (prop_fqdn id_ctHost str__cy)
     (prop_fqdn id_daHost str__df)
     (prop_fqdn id_dhHost str__dm)
     (prop_host id_bzTimeDelta id_byHost)
     (prop_host id_cgTimeDelta id_cfHost)
     (prop_host id_cnTimeDelta id_cmHost)
     (prop_host id_cuTimeDelta id_ctHost)
     (prop_host id_dbTimeDelta id_daHost)
     (prop_host id_diTimeDelta id_dhHost)
     (prop_host id_doRat id_cmHost)
     (prop_hostname id_byHost str__cc)
     (prop_hostname id_cfHost str__cj)
     (prop_hostname id_cmHost str__cq)
     (prop_hostname id_ctHost str__cx)
     (prop_hostname id_daHost str__de)
     (prop_hostname id_dhHost str__dl)
     (prop_is_group id_baDomainUser no)
     (prop_is_group id_beDomainUser no)
     (prop_is_group id_biDomainUser no)
     (prop_is_group id_bmDomainUser no)
     (prop_is_group id_bqDomainUser no)
     (prop_is_group id_buDomainUser no)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_bzTimeDelta num__52)
     (prop_microseconds id_cgTimeDelta num__59)
     (prop_microseconds id_cnTimeDelta num__66)
     (prop_microseconds id_cuTimeDelta num__73)
     (prop_microseconds id_dbTimeDelta num__80)
     (prop_microseconds id_diTimeDelta num__87)
     (prop_password id_bbDomainCredential str__bc)
     (prop_password id_bfDomainCredential str__bg)
     (prop_password id_bjDomainCredential str__bk)
     (prop_password id_bnDomainCredential str__bo)
     (prop_password id_brDomainCredential str__bs)
     (prop_password id_bvDomainCredential str__bw)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_bzTimeDelta num__53)
     (prop_seconds id_cgTimeDelta num__60)
     (prop_seconds id_cnTimeDelta num__67)
     (prop_seconds id_cuTimeDelta num__74)
     (prop_seconds id_dbTimeDelta num__81)
     (prop_seconds id_diTimeDelta num__88)
     (prop_sid id_baDomainUser str__bd)
     (prop_sid id_beDomainUser str__bh)
     (prop_sid id_biDomainUser str__bl)
     (prop_sid id_bmDomainUser str__bp)
     (prop_sid id_bqDomainUser str__bt)
     (prop_sid id_buDomainUser str__bx)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_byHost id_bzTimeDelta)
     (prop_timedelta id_cfHost id_cgTimeDelta)
     (prop_timedelta id_cmHost id_cnTimeDelta)
     (prop_timedelta id_ctHost id_cuTimeDelta)
     (prop_timedelta id_daHost id_dbTimeDelta)
     (prop_timedelta id_dhHost id_diTimeDelta)
     (prop_user id_bbDomainCredential id_baDomainUser)
     (prop_user id_bfDomainCredential id_beDomainUser)
     (prop_user id_bjDomainCredential id_biDomainUser)
     (prop_user id_bnDomainCredential id_bmDomainUser)
     (prop_user id_brDomainCredential id_bqDomainUser)
     (prop_user id_bvDomainCredential id_buDomainUser)
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
     (prop_username id_cDomainUser str__james)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_dtRat id_cfHost)
     (prop_host id_dqRat id_daHost)
     (prop_host id_dvRat id_ctHost)
     (prop_host id_drRat id_dhHost)
     (prop_host id_duRat id_byHost)
)
)
)