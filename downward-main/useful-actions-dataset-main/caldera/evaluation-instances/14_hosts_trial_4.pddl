;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 14 hosts, 14 user, 2 admin per host, 2 active account per host
(define (problem p14_hosts_trial_4)
(:domain caldera)
(:objects id_kDomainUser id_ccDomainUser id_bmDomainUser id_byDomainUser id_bqDomainUser id_beDomainUser id_baDomainUser id_buDomainUser id_gDomainUser id_oDomainUser id_biDomainUser id_cDomainUser id_sDomainUser id_wDomainUser - ObservedDomainUser 
 id_hbRat id_gzRat id_gtRat id_gwRat id_gvRat id_hdRat id_gyRat id_gqRat id_haRat id_grRat id_hcRat id_gxRat id_gsRat id_gaRat id_guRat - ObservedRat 
 id_ifFile id_hwFile id_ibFile id_hyFile id_hzFile id_huFile id_hsFile id_icFile id_htFile id_hvFile id_hxFile id_iaFile id_idFile id_ieFile - ObservedFile 
 id_gjSchtask id_ghSchtask id_gmSchtask id_gnSchtask id_goSchtask id_gfSchtask id_giSchtask id_geSchtask id_glSchtask id_ggSchtask id_gkSchtask id_gcSchtask id_gdSchtask id_gpSchtask - ObservedSchtask 
 id_dDomainCredential id_xDomainCredential id_pDomainCredential id_bfDomainCredential id_bvDomainCredential id_bzDomainCredential id_lDomainCredential id_hDomainCredential id_bbDomainCredential id_tDomainCredential id_bnDomainCredential id_brDomainCredential id_cdDomainCredential id_bjDomainCredential - ObservedDomainCredential 
 id_eyHost id_cgHost id_dbHost id_erHost id_dpHost id_ekHost id_cuHost id_edHost id_diHost id_ffHost id_cnHost id_fmHost id_ftHost id_dwHost - ObservedHost 
 str__i str__gb str__f str__bo str__bh str__j str__fj str__n str__do str__fz str__bs str__b str__elizabeth str__bx str__alpha str__william str__ex str__barbara str__ei str__fe str__fc str__eo str__cl str__bp str__david str__john str__u str__e str__fx str__richard str__ew str__ck str__mary str__ea str__bd str__fd str__james str__patricia str__bw str__q str__z str__bl str__y str__cy str__fl str__m str__dg str__dm str__ce str__fs str__eq str__cz str__jennifer str__bk str__eb str__fq str__ct str__bg str__bt str__dn str__fr str__cb str__cf str__dh str__michael str__dt str__dv str__maria str__v str__cm str__r str__ca str__cs str__bc str__cr str__eh str__du str__fk str__linda str__df str__robert str__fy str__da str__ep str__ev str__ec str__ej - string 
 id_hoShare id_hgShare id_hjShare id_hpShare id_hhShare id_hnShare id_hlShare id_hqShare id_hmShare id_heShare id_hrShare id_hfShare id_hiShare id_hkShare - ObservedShare 
 id_eeTimeDelta id_elTimeDelta id_cvTimeDelta id_djTimeDelta id_esTimeDelta id_fgTimeDelta id_fnTimeDelta id_fuTimeDelta id_ezTimeDelta id_chTimeDelta id_dqTimeDelta id_dcTimeDelta id_coTimeDelta id_dxTimeDelta - ObservedTimeDelta 
 id_aDomain - ObservedDomain 
 num__103 num__131 num__74 num__89 num__151 num__102 num__144 num__137 num__110 num__67 num__145 num__60 num__152 num__138 num__68 num__130 num__123 num__75 num__96 num__109 num__95 num__124 num__61 num__82 num__117 num__81 num__116 num__88 - num 
)
(:init     (knows id_eyHost)
     (knows id_gaRat)
     (knows_property id_eyHost pfqdn)
     (knows_property id_gaRat pexecutable)
     (knows_property id_gaRat phost)
     (mem_cached_domain_creds id_cgHost id_bvDomainCredential)
     (mem_cached_domain_creds id_cgHost id_cdDomainCredential)
     (mem_cached_domain_creds id_cnHost id_bnDomainCredential)
     (mem_cached_domain_creds id_cnHost id_dDomainCredential)
     (mem_cached_domain_creds id_cuHost id_bvDomainCredential)
     (mem_cached_domain_creds id_cuHost id_cdDomainCredential)
     (mem_cached_domain_creds id_dbHost id_hDomainCredential)
     (mem_cached_domain_creds id_dbHost id_xDomainCredential)
     (mem_cached_domain_creds id_diHost id_bjDomainCredential)
     (mem_cached_domain_creds id_diHost id_xDomainCredential)
     (mem_cached_domain_creds id_dpHost id_bnDomainCredential)
     (mem_cached_domain_creds id_dpHost id_pDomainCredential)
     (mem_cached_domain_creds id_dwHost id_bbDomainCredential)
     (mem_cached_domain_creds id_dwHost id_hDomainCredential)
     (mem_cached_domain_creds id_edHost id_pDomainCredential)
     (mem_cached_domain_creds id_edHost id_tDomainCredential)
     (mem_cached_domain_creds id_ekHost id_bbDomainCredential)
     (mem_cached_domain_creds id_ekHost id_bfDomainCredential)
     (mem_cached_domain_creds id_erHost id_bvDomainCredential)
     (mem_cached_domain_creds id_erHost id_bzDomainCredential)
     (mem_cached_domain_creds id_eyHost id_lDomainCredential)
     (mem_cached_domain_creds id_eyHost id_pDomainCredential)
     (mem_cached_domain_creds id_ffHost id_bjDomainCredential)
     (mem_cached_domain_creds id_ffHost id_xDomainCredential)
     (mem_cached_domain_creds id_fmHost id_brDomainCredential)
     (mem_cached_domain_creds id_fmHost id_bvDomainCredential)
     (mem_cached_domain_creds id_ftHost id_bbDomainCredential)
     (mem_cached_domain_creds id_ftHost id_bfDomainCredential)
     (mem_domain_user_admins id_cgHost id_baDomainUser)
     (mem_domain_user_admins id_cgHost id_bmDomainUser)
     (mem_domain_user_admins id_cnHost id_bqDomainUser)
     (mem_domain_user_admins id_cnHost id_gDomainUser)
     (mem_domain_user_admins id_cuHost id_biDomainUser)
     (mem_domain_user_admins id_cuHost id_kDomainUser)
     (mem_domain_user_admins id_dbHost id_bqDomainUser)
     (mem_domain_user_admins id_dbHost id_buDomainUser)
     (mem_domain_user_admins id_diHost id_biDomainUser)
     (mem_domain_user_admins id_diHost id_kDomainUser)
     (mem_domain_user_admins id_dpHost id_biDomainUser)
     (mem_domain_user_admins id_dpHost id_kDomainUser)
     (mem_domain_user_admins id_dwHost id_beDomainUser)
     (mem_domain_user_admins id_dwHost id_sDomainUser)
     (mem_domain_user_admins id_edHost id_byDomainUser)
     (mem_domain_user_admins id_edHost id_wDomainUser)
     (mem_domain_user_admins id_ekHost id_gDomainUser)
     (mem_domain_user_admins id_ekHost id_sDomainUser)
     (mem_domain_user_admins id_erHost id_buDomainUser)
     (mem_domain_user_admins id_erHost id_byDomainUser)
     (mem_domain_user_admins id_eyHost id_bmDomainUser)
     (mem_domain_user_admins id_eyHost id_kDomainUser)
     (mem_domain_user_admins id_ffHost id_beDomainUser)
     (mem_domain_user_admins id_ffHost id_oDomainUser)
     (mem_domain_user_admins id_fmHost id_baDomainUser)
     (mem_domain_user_admins id_fmHost id_buDomainUser)
     (mem_domain_user_admins id_ftHost id_buDomainUser)
     (mem_domain_user_admins id_ftHost id_sDomainUser)
     (mem_hosts id_aDomain id_cgHost)
     (mem_hosts id_aDomain id_cnHost)
     (mem_hosts id_aDomain id_cuHost)
     (mem_hosts id_aDomain id_dbHost)
     (mem_hosts id_aDomain id_diHost)
     (mem_hosts id_aDomain id_dpHost)
     (mem_hosts id_aDomain id_dwHost)
     (mem_hosts id_aDomain id_edHost)
     (mem_hosts id_aDomain id_ekHost)
     (mem_hosts id_aDomain id_erHost)
     (mem_hosts id_aDomain id_eyHost)
     (mem_hosts id_aDomain id_ffHost)
     (mem_hosts id_aDomain id_fmHost)
     (mem_hosts id_aDomain id_ftHost)
     (prop_cred id_baDomainUser id_bbDomainCredential)
     (prop_cred id_beDomainUser id_bfDomainCredential)
     (prop_cred id_biDomainUser id_bjDomainCredential)
     (prop_cred id_bmDomainUser id_bnDomainCredential)
     (prop_cred id_bqDomainUser id_brDomainCredential)
     (prop_cred id_buDomainUser id_bvDomainCredential)
     (prop_cred id_byDomainUser id_bzDomainCredential)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_ccDomainUser id_cdDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_cgHost no)
     (prop_dc id_cnHost no)
     (prop_dc id_cuHost no)
     (prop_dc id_dbHost no)
     (prop_dc id_diHost no)
     (prop_dc id_dpHost no)
     (prop_dc id_dwHost yes)
     (prop_dc id_edHost no)
     (prop_dc id_ekHost no)
     (prop_dc id_erHost no)
     (prop_dc id_eyHost no)
     (prop_dc id_ffHost no)
     (prop_dc id_fmHost no)
     (prop_dc id_ftHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_cgHost str__ck)
     (prop_dns_domain_name id_cnHost str__cr)
     (prop_dns_domain_name id_cuHost str__cy)
     (prop_dns_domain_name id_dbHost str__df)
     (prop_dns_domain_name id_diHost str__dm)
     (prop_dns_domain_name id_dpHost str__dt)
     (prop_dns_domain_name id_dwHost str__ea)
     (prop_dns_domain_name id_edHost str__eh)
     (prop_dns_domain_name id_ekHost str__eo)
     (prop_dns_domain_name id_erHost str__ev)
     (prop_dns_domain_name id_eyHost str__fc)
     (prop_dns_domain_name id_ffHost str__fj)
     (prop_dns_domain_name id_fmHost str__fq)
     (prop_dns_domain_name id_ftHost str__fx)
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
     (prop_domain id_ccDomainUser id_aDomain)
     (prop_domain id_cdDomainCredential id_aDomain)
     (prop_domain id_cgHost id_aDomain)
     (prop_domain id_cnHost id_aDomain)
     (prop_domain id_cuHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_dbHost id_aDomain)
     (prop_domain id_diHost id_aDomain)
     (prop_domain id_dpHost id_aDomain)
     (prop_domain id_dwHost id_aDomain)
     (prop_domain id_edHost id_aDomain)
     (prop_domain id_ekHost id_aDomain)
     (prop_domain id_erHost id_aDomain)
     (prop_domain id_eyHost id_aDomain)
     (prop_domain id_ffHost id_aDomain)
     (prop_domain id_fmHost id_aDomain)
     (prop_domain id_ftHost id_aDomain)
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
     (prop_elevated id_gaRat yes)
     (prop_executable id_gaRat str__gb)
     (prop_fqdn id_cgHost str__cl)
     (prop_fqdn id_cnHost str__cs)
     (prop_fqdn id_cuHost str__cz)
     (prop_fqdn id_dbHost str__dg)
     (prop_fqdn id_diHost str__dn)
     (prop_fqdn id_dpHost str__du)
     (prop_fqdn id_dwHost str__eb)
     (prop_fqdn id_edHost str__ei)
     (prop_fqdn id_ekHost str__ep)
     (prop_fqdn id_erHost str__ew)
     (prop_fqdn id_eyHost str__fd)
     (prop_fqdn id_ffHost str__fk)
     (prop_fqdn id_fmHost str__fr)
     (prop_fqdn id_ftHost str__fy)
     (prop_host id_chTimeDelta id_cgHost)
     (prop_host id_coTimeDelta id_cnHost)
     (prop_host id_cvTimeDelta id_cuHost)
     (prop_host id_dcTimeDelta id_dbHost)
     (prop_host id_djTimeDelta id_diHost)
     (prop_host id_dqTimeDelta id_dpHost)
     (prop_host id_dxTimeDelta id_dwHost)
     (prop_host id_eeTimeDelta id_edHost)
     (prop_host id_elTimeDelta id_ekHost)
     (prop_host id_esTimeDelta id_erHost)
     (prop_host id_ezTimeDelta id_eyHost)
     (prop_host id_fgTimeDelta id_ffHost)
     (prop_host id_fnTimeDelta id_fmHost)
     (prop_host id_fuTimeDelta id_ftHost)
     (prop_host id_gaRat id_eyHost)
     (prop_hostname id_cgHost str__cm)
     (prop_hostname id_cnHost str__ct)
     (prop_hostname id_cuHost str__da)
     (prop_hostname id_dbHost str__dh)
     (prop_hostname id_diHost str__do)
     (prop_hostname id_dpHost str__dv)
     (prop_hostname id_dwHost str__ec)
     (prop_hostname id_edHost str__ej)
     (prop_hostname id_ekHost str__eq)
     (prop_hostname id_erHost str__ex)
     (prop_hostname id_eyHost str__fe)
     (prop_hostname id_ffHost str__fl)
     (prop_hostname id_fmHost str__fs)
     (prop_hostname id_ftHost str__fz)
     (prop_is_group id_baDomainUser no)
     (prop_is_group id_beDomainUser no)
     (prop_is_group id_biDomainUser no)
     (prop_is_group id_bmDomainUser no)
     (prop_is_group id_bqDomainUser no)
     (prop_is_group id_buDomainUser no)
     (prop_is_group id_byDomainUser no)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_ccDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_chTimeDelta num__60)
     (prop_microseconds id_coTimeDelta num__67)
     (prop_microseconds id_cvTimeDelta num__74)
     (prop_microseconds id_dcTimeDelta num__81)
     (prop_microseconds id_djTimeDelta num__88)
     (prop_microseconds id_dqTimeDelta num__95)
     (prop_microseconds id_dxTimeDelta num__102)
     (prop_microseconds id_eeTimeDelta num__109)
     (prop_microseconds id_elTimeDelta num__116)
     (prop_microseconds id_esTimeDelta num__123)
     (prop_microseconds id_ezTimeDelta num__130)
     (prop_microseconds id_fgTimeDelta num__137)
     (prop_microseconds id_fnTimeDelta num__144)
     (prop_microseconds id_fuTimeDelta num__151)
     (prop_password id_bbDomainCredential str__bc)
     (prop_password id_bfDomainCredential str__bg)
     (prop_password id_bjDomainCredential str__bk)
     (prop_password id_bnDomainCredential str__bo)
     (prop_password id_brDomainCredential str__bs)
     (prop_password id_bvDomainCredential str__bw)
     (prop_password id_bzDomainCredential str__ca)
     (prop_password id_cdDomainCredential str__ce)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_chTimeDelta num__61)
     (prop_seconds id_coTimeDelta num__68)
     (prop_seconds id_cvTimeDelta num__75)
     (prop_seconds id_dcTimeDelta num__82)
     (prop_seconds id_djTimeDelta num__89)
     (prop_seconds id_dqTimeDelta num__96)
     (prop_seconds id_dxTimeDelta num__103)
     (prop_seconds id_eeTimeDelta num__110)
     (prop_seconds id_elTimeDelta num__117)
     (prop_seconds id_esTimeDelta num__124)
     (prop_seconds id_ezTimeDelta num__131)
     (prop_seconds id_fgTimeDelta num__138)
     (prop_seconds id_fnTimeDelta num__145)
     (prop_seconds id_fuTimeDelta num__152)
     (prop_sid id_baDomainUser str__bd)
     (prop_sid id_beDomainUser str__bh)
     (prop_sid id_biDomainUser str__bl)
     (prop_sid id_bmDomainUser str__bp)
     (prop_sid id_bqDomainUser str__bt)
     (prop_sid id_buDomainUser str__bx)
     (prop_sid id_byDomainUser str__cb)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_ccDomainUser str__cf)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_cgHost id_chTimeDelta)
     (prop_timedelta id_cnHost id_coTimeDelta)
     (prop_timedelta id_cuHost id_cvTimeDelta)
     (prop_timedelta id_dbHost id_dcTimeDelta)
     (prop_timedelta id_diHost id_djTimeDelta)
     (prop_timedelta id_dpHost id_dqTimeDelta)
     (prop_timedelta id_dwHost id_dxTimeDelta)
     (prop_timedelta id_edHost id_eeTimeDelta)
     (prop_timedelta id_ekHost id_elTimeDelta)
     (prop_timedelta id_erHost id_esTimeDelta)
     (prop_timedelta id_eyHost id_ezTimeDelta)
     (prop_timedelta id_ffHost id_fgTimeDelta)
     (prop_timedelta id_fmHost id_fnTimeDelta)
     (prop_timedelta id_ftHost id_fuTimeDelta)
     (prop_user id_bbDomainCredential id_baDomainUser)
     (prop_user id_bfDomainCredential id_beDomainUser)
     (prop_user id_bjDomainCredential id_biDomainUser)
     (prop_user id_bnDomainCredential id_bmDomainUser)
     (prop_user id_brDomainCredential id_bqDomainUser)
     (prop_user id_bvDomainCredential id_buDomainUser)
     (prop_user id_bzDomainCredential id_byDomainUser)
     (prop_user id_cdDomainCredential id_ccDomainUser)
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
     (prop_username id_ccDomainUser str__maria)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_guRat id_dwHost)
     (prop_host id_hbRat id_cgHost)
     (prop_host id_gzRat id_dbHost)
     (prop_host id_gtRat id_erHost)
     (prop_host id_gwRat id_dpHost)
     (prop_host id_gvRat id_ekHost)
     (prop_host id_hdRat id_cuHost)
     (prop_host id_gyRat id_edHost)
     (prop_host id_gqRat id_diHost)
     (prop_host id_haRat id_ffHost)
     (prop_host id_grRat id_cnHost)
     (prop_host id_hcRat id_fmHost)
     (prop_host id_gxRat id_ftHost)
)
)
)