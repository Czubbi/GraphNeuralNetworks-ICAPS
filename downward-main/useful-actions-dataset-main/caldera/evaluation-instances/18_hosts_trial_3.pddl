;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 18 hosts, 4 user, 2 admin per host, 2 active account per host
(define (problem p18_hosts_trial_3)
(:domain caldera)
(:objects id_fqFile id_gcFile id_ghFile id_ftFile id_fwFile id_fvFile id_fzFile id_geFile id_gdFile id_frFile id_fyFile id_gfFile id_ggFile id_fsFile id_fxFile id_gaFile id_gbFile id_fuFile - ObservedFile 
 id_bnHost id_ciHost id_emHost id_cpHost id_zHost id_faHost id_fhHost id_sHost id_cbHost id_etHost id_dkHost id_dyHost id_cwHost id_bgHost id_ddHost id_efHost id_buHost id_drHost - ObservedHost 
 id_gmShare id_glShare id_gsShare id_gvShare id_gyShare id_gpShare id_goShare id_gtShare id_gwShare id_gkShare id_gnShare id_gqShare id_gzShare id_giShare id_gxShare id_guShare id_grShare id_gjShare - ObservedShare 
 id_aDomain - ObservedDomain 
 id_dsTimeDelta id_baTimeDelta id_ccTimeDelta id_cqTimeDelta id_cxTimeDelta id_bvTimeDelta id_deTimeDelta id_cjTimeDelta id_dzTimeDelta id_egTimeDelta id_dlTimeDelta id_enTimeDelta id_euTimeDelta id_fbTimeDelta id_bhTimeDelta id_tTimeDelta id_fiTimeDelta id_boTimeDelta - ObservedTimeDelta 
 id_lDomainCredential id_dDomainCredential id_pDomainCredential id_hDomainCredential - ObservedDomainCredential 
 str__ee str__by str__er str__bk str__bt str__patricia str__ca str__be str__cf str__x str__dw str__ej str__db str__dj str__fm str__dp str__fl str__w str__cg str__dh str__e str__alpha str__bz str__q str__y str__ch str__da str__dv str__f str__bf str__dq str__eq str__cm str__ex str__john str__fp str__cu str__i str__cn str__m str__dx str__ed str__el str__ct str__ey str__bm str__bl str__di str__ez str__do str__fn str__b str__fg str__james str__j str__mary str__n str__r str__ff str__dc str__bd str__co str__br str__ek str__cv str__fe str__es str__bs str__ec - string 
 num__126 num__62 num__125 num__98 num__63 num__27 num__91 num__76 num__41 num__55 num__118 num__84 num__105 num__20 num__112 num__42 num__77 num__70 num__139 num__104 num__132 num__140 num__21 num__35 num__97 num__119 num__69 num__83 num__49 num__133 num__48 num__56 num__28 num__111 num__90 num__34 - num 
 id_htRat id_foRat id_hzRat id_ihRat id_hxRat id_idRat id_iiRat id_ijRat id_hwRat id_ieRat id_iaRat id_hyRat id_ifRat id_icRat id_huRat id_igRat id_hsRat id_hvRat id_ibRat - ObservedRat 
 id_hlSchtask id_heSchtask id_hdSchtask id_hiSchtask id_hnSchtask id_hqSchtask id_hpSchtask id_hjSchtask id_hbSchtask id_hkSchtask id_hmSchtask id_hgSchtask id_haSchtask id_hfSchtask id_hrSchtask id_hhSchtask id_hcSchtask id_hoSchtask - ObservedSchtask 
 id_oDomainUser id_gDomainUser id_kDomainUser id_cDomainUser - ObservedDomainUser 
)
(:init     (knows id_cbHost)
     (knows id_foRat)
     (knows_property id_cbHost pfqdn)
     (knows_property id_foRat pexecutable)
     (knows_property id_foRat phost)
     (mem_cached_domain_creds id_bgHost id_dDomainCredential)
     (mem_cached_domain_creds id_bgHost id_hDomainCredential)
     (mem_cached_domain_creds id_bnHost id_dDomainCredential)
     (mem_cached_domain_creds id_bnHost id_pDomainCredential)
     (mem_cached_domain_creds id_buHost id_hDomainCredential)
     (mem_cached_domain_creds id_buHost id_lDomainCredential)
     (mem_cached_domain_creds id_cbHost id_dDomainCredential)
     (mem_cached_domain_creds id_cbHost id_pDomainCredential)
     (mem_cached_domain_creds id_ciHost id_hDomainCredential)
     (mem_cached_domain_creds id_ciHost id_pDomainCredential)
     (mem_cached_domain_creds id_cpHost id_lDomainCredential)
     (mem_cached_domain_creds id_cpHost id_pDomainCredential)
     (mem_cached_domain_creds id_cwHost id_hDomainCredential)
     (mem_cached_domain_creds id_cwHost id_pDomainCredential)
     (mem_cached_domain_creds id_ddHost id_dDomainCredential)
     (mem_cached_domain_creds id_ddHost id_pDomainCredential)
     (mem_cached_domain_creds id_dkHost id_dDomainCredential)
     (mem_cached_domain_creds id_dkHost id_pDomainCredential)
     (mem_cached_domain_creds id_drHost id_dDomainCredential)
     (mem_cached_domain_creds id_drHost id_hDomainCredential)
     (mem_cached_domain_creds id_dyHost id_dDomainCredential)
     (mem_cached_domain_creds id_dyHost id_hDomainCredential)
     (mem_cached_domain_creds id_efHost id_dDomainCredential)
     (mem_cached_domain_creds id_efHost id_lDomainCredential)
     (mem_cached_domain_creds id_emHost id_lDomainCredential)
     (mem_cached_domain_creds id_emHost id_pDomainCredential)
     (mem_cached_domain_creds id_etHost id_hDomainCredential)
     (mem_cached_domain_creds id_etHost id_lDomainCredential)
     (mem_cached_domain_creds id_faHost id_lDomainCredential)
     (mem_cached_domain_creds id_faHost id_pDomainCredential)
     (mem_cached_domain_creds id_fhHost id_hDomainCredential)
     (mem_cached_domain_creds id_fhHost id_lDomainCredential)
     (mem_cached_domain_creds id_sHost id_lDomainCredential)
     (mem_cached_domain_creds id_sHost id_pDomainCredential)
     (mem_cached_domain_creds id_zHost id_hDomainCredential)
     (mem_cached_domain_creds id_zHost id_lDomainCredential)
     (mem_domain_user_admins id_bgHost id_cDomainUser)
     (mem_domain_user_admins id_bgHost id_gDomainUser)
     (mem_domain_user_admins id_bnHost id_kDomainUser)
     (mem_domain_user_admins id_bnHost id_oDomainUser)
     (mem_domain_user_admins id_buHost id_cDomainUser)
     (mem_domain_user_admins id_buHost id_oDomainUser)
     (mem_domain_user_admins id_cbHost id_cDomainUser)
     (mem_domain_user_admins id_cbHost id_kDomainUser)
     (mem_domain_user_admins id_ciHost id_cDomainUser)
     (mem_domain_user_admins id_ciHost id_oDomainUser)
     (mem_domain_user_admins id_cpHost id_gDomainUser)
     (mem_domain_user_admins id_cpHost id_kDomainUser)
     (mem_domain_user_admins id_cwHost id_cDomainUser)
     (mem_domain_user_admins id_cwHost id_gDomainUser)
     (mem_domain_user_admins id_ddHost id_gDomainUser)
     (mem_domain_user_admins id_ddHost id_kDomainUser)
     (mem_domain_user_admins id_dkHost id_cDomainUser)
     (mem_domain_user_admins id_dkHost id_kDomainUser)
     (mem_domain_user_admins id_drHost id_cDomainUser)
     (mem_domain_user_admins id_drHost id_oDomainUser)
     (mem_domain_user_admins id_dyHost id_gDomainUser)
     (mem_domain_user_admins id_dyHost id_kDomainUser)
     (mem_domain_user_admins id_efHost id_gDomainUser)
     (mem_domain_user_admins id_efHost id_kDomainUser)
     (mem_domain_user_admins id_emHost id_gDomainUser)
     (mem_domain_user_admins id_emHost id_kDomainUser)
     (mem_domain_user_admins id_etHost id_cDomainUser)
     (mem_domain_user_admins id_etHost id_gDomainUser)
     (mem_domain_user_admins id_faHost id_cDomainUser)
     (mem_domain_user_admins id_faHost id_oDomainUser)
     (mem_domain_user_admins id_fhHost id_cDomainUser)
     (mem_domain_user_admins id_fhHost id_oDomainUser)
     (mem_domain_user_admins id_sHost id_cDomainUser)
     (mem_domain_user_admins id_sHost id_gDomainUser)
     (mem_domain_user_admins id_zHost id_kDomainUser)
     (mem_domain_user_admins id_zHost id_oDomainUser)
     (mem_hosts id_aDomain id_bgHost)
     (mem_hosts id_aDomain id_bnHost)
     (mem_hosts id_aDomain id_buHost)
     (mem_hosts id_aDomain id_cbHost)
     (mem_hosts id_aDomain id_ciHost)
     (mem_hosts id_aDomain id_cpHost)
     (mem_hosts id_aDomain id_cwHost)
     (mem_hosts id_aDomain id_ddHost)
     (mem_hosts id_aDomain id_dkHost)
     (mem_hosts id_aDomain id_drHost)
     (mem_hosts id_aDomain id_dyHost)
     (mem_hosts id_aDomain id_efHost)
     (mem_hosts id_aDomain id_emHost)
     (mem_hosts id_aDomain id_etHost)
     (mem_hosts id_aDomain id_faHost)
     (mem_hosts id_aDomain id_fhHost)
     (mem_hosts id_aDomain id_sHost)
     (mem_hosts id_aDomain id_zHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_dc id_bgHost no)
     (prop_dc id_bnHost yes)
     (prop_dc id_buHost no)
     (prop_dc id_cbHost no)
     (prop_dc id_ciHost no)
     (prop_dc id_cpHost no)
     (prop_dc id_cwHost no)
     (prop_dc id_ddHost no)
     (prop_dc id_dkHost no)
     (prop_dc id_drHost no)
     (prop_dc id_dyHost no)
     (prop_dc id_efHost no)
     (prop_dc id_emHost no)
     (prop_dc id_etHost no)
     (prop_dc id_faHost no)
     (prop_dc id_fhHost no)
     (prop_dc id_sHost no)
     (prop_dc id_zHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_bgHost str__bm)
     (prop_dns_domain_name id_bnHost str__bt)
     (prop_dns_domain_name id_buHost str__ca)
     (prop_dns_domain_name id_cbHost str__ch)
     (prop_dns_domain_name id_ciHost str__co)
     (prop_dns_domain_name id_cpHost str__cv)
     (prop_dns_domain_name id_cwHost str__dc)
     (prop_dns_domain_name id_ddHost str__dj)
     (prop_dns_domain_name id_dkHost str__dq)
     (prop_dns_domain_name id_drHost str__dx)
     (prop_dns_domain_name id_dyHost str__ee)
     (prop_dns_domain_name id_efHost str__el)
     (prop_dns_domain_name id_emHost str__es)
     (prop_dns_domain_name id_etHost str__ez)
     (prop_dns_domain_name id_faHost str__fg)
     (prop_dns_domain_name id_fhHost str__fn)
     (prop_dns_domain_name id_sHost str__y)
     (prop_dns_domain_name id_zHost str__bf)
     (prop_domain id_bgHost id_aDomain)
     (prop_domain id_bnHost id_aDomain)
     (prop_domain id_buHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_cbHost id_aDomain)
     (prop_domain id_ciHost id_aDomain)
     (prop_domain id_cpHost id_aDomain)
     (prop_domain id_cwHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_ddHost id_aDomain)
     (prop_domain id_dkHost id_aDomain)
     (prop_domain id_drHost id_aDomain)
     (prop_domain id_dyHost id_aDomain)
     (prop_domain id_efHost id_aDomain)
     (prop_domain id_emHost id_aDomain)
     (prop_domain id_etHost id_aDomain)
     (prop_domain id_faHost id_aDomain)
     (prop_domain id_fhHost id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kDomainUser id_aDomain)
     (prop_domain id_lDomainCredential id_aDomain)
     (prop_domain id_oDomainUser id_aDomain)
     (prop_domain id_pDomainCredential id_aDomain)
     (prop_domain id_sHost id_aDomain)
     (prop_domain id_zHost id_aDomain)
     (prop_elevated id_foRat yes)
     (prop_executable id_foRat str__fp)
     (prop_fqdn id_bgHost str__bl)
     (prop_fqdn id_bnHost str__bs)
     (prop_fqdn id_buHost str__bz)
     (prop_fqdn id_cbHost str__cg)
     (prop_fqdn id_ciHost str__cn)
     (prop_fqdn id_cpHost str__cu)
     (prop_fqdn id_cwHost str__db)
     (prop_fqdn id_ddHost str__di)
     (prop_fqdn id_dkHost str__dp)
     (prop_fqdn id_drHost str__dw)
     (prop_fqdn id_dyHost str__ed)
     (prop_fqdn id_efHost str__ek)
     (prop_fqdn id_emHost str__er)
     (prop_fqdn id_etHost str__ey)
     (prop_fqdn id_faHost str__ff)
     (prop_fqdn id_fhHost str__fm)
     (prop_fqdn id_sHost str__x)
     (prop_fqdn id_zHost str__be)
     (prop_host id_baTimeDelta id_zHost)
     (prop_host id_bhTimeDelta id_bgHost)
     (prop_host id_boTimeDelta id_bnHost)
     (prop_host id_bvTimeDelta id_buHost)
     (prop_host id_ccTimeDelta id_cbHost)
     (prop_host id_cjTimeDelta id_ciHost)
     (prop_host id_cqTimeDelta id_cpHost)
     (prop_host id_cxTimeDelta id_cwHost)
     (prop_host id_deTimeDelta id_ddHost)
     (prop_host id_dlTimeDelta id_dkHost)
     (prop_host id_dsTimeDelta id_drHost)
     (prop_host id_dzTimeDelta id_dyHost)
     (prop_host id_egTimeDelta id_efHost)
     (prop_host id_enTimeDelta id_emHost)
     (prop_host id_euTimeDelta id_etHost)
     (prop_host id_fbTimeDelta id_faHost)
     (prop_host id_fiTimeDelta id_fhHost)
     (prop_host id_foRat id_cbHost)
     (prop_host id_tTimeDelta id_sHost)
     (prop_hostname id_bgHost str__bk)
     (prop_hostname id_bnHost str__br)
     (prop_hostname id_buHost str__by)
     (prop_hostname id_cbHost str__cf)
     (prop_hostname id_ciHost str__cm)
     (prop_hostname id_cpHost str__ct)
     (prop_hostname id_cwHost str__da)
     (prop_hostname id_ddHost str__dh)
     (prop_hostname id_dkHost str__do)
     (prop_hostname id_drHost str__dv)
     (prop_hostname id_dyHost str__ec)
     (prop_hostname id_efHost str__ej)
     (prop_hostname id_emHost str__eq)
     (prop_hostname id_etHost str__ex)
     (prop_hostname id_faHost str__fe)
     (prop_hostname id_fhHost str__fl)
     (prop_hostname id_sHost str__w)
     (prop_hostname id_zHost str__bd)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_microseconds id_baTimeDelta num__28)
     (prop_microseconds id_bhTimeDelta num__35)
     (prop_microseconds id_boTimeDelta num__42)
     (prop_microseconds id_bvTimeDelta num__49)
     (prop_microseconds id_ccTimeDelta num__56)
     (prop_microseconds id_cjTimeDelta num__63)
     (prop_microseconds id_cqTimeDelta num__70)
     (prop_microseconds id_cxTimeDelta num__77)
     (prop_microseconds id_deTimeDelta num__84)
     (prop_microseconds id_dlTimeDelta num__91)
     (prop_microseconds id_dsTimeDelta num__98)
     (prop_microseconds id_dzTimeDelta num__105)
     (prop_microseconds id_egTimeDelta num__112)
     (prop_microseconds id_enTimeDelta num__119)
     (prop_microseconds id_euTimeDelta num__126)
     (prop_microseconds id_fbTimeDelta num__133)
     (prop_microseconds id_fiTimeDelta num__140)
     (prop_microseconds id_tTimeDelta num__21)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_seconds id_baTimeDelta num__27)
     (prop_seconds id_bhTimeDelta num__34)
     (prop_seconds id_boTimeDelta num__41)
     (prop_seconds id_bvTimeDelta num__48)
     (prop_seconds id_ccTimeDelta num__55)
     (prop_seconds id_cjTimeDelta num__62)
     (prop_seconds id_cqTimeDelta num__69)
     (prop_seconds id_cxTimeDelta num__76)
     (prop_seconds id_deTimeDelta num__83)
     (prop_seconds id_dlTimeDelta num__90)
     (prop_seconds id_dsTimeDelta num__97)
     (prop_seconds id_dzTimeDelta num__104)
     (prop_seconds id_egTimeDelta num__111)
     (prop_seconds id_enTimeDelta num__118)
     (prop_seconds id_euTimeDelta num__125)
     (prop_seconds id_fbTimeDelta num__132)
     (prop_seconds id_fiTimeDelta num__139)
     (prop_seconds id_tTimeDelta num__20)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_timedelta id_bgHost id_bhTimeDelta)
     (prop_timedelta id_bnHost id_boTimeDelta)
     (prop_timedelta id_buHost id_bvTimeDelta)
     (prop_timedelta id_cbHost id_ccTimeDelta)
     (prop_timedelta id_ciHost id_cjTimeDelta)
     (prop_timedelta id_cpHost id_cqTimeDelta)
     (prop_timedelta id_cwHost id_cxTimeDelta)
     (prop_timedelta id_ddHost id_deTimeDelta)
     (prop_timedelta id_dkHost id_dlTimeDelta)
     (prop_timedelta id_drHost id_dsTimeDelta)
     (prop_timedelta id_dyHost id_dzTimeDelta)
     (prop_timedelta id_efHost id_egTimeDelta)
     (prop_timedelta id_emHost id_enTimeDelta)
     (prop_timedelta id_etHost id_euTimeDelta)
     (prop_timedelta id_faHost id_fbTimeDelta)
     (prop_timedelta id_fhHost id_fiTimeDelta)
     (prop_timedelta id_sHost id_tTimeDelta)
     (prop_timedelta id_zHost id_baTimeDelta)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_user id_hDomainCredential id_gDomainUser)
     (prop_user id_lDomainCredential id_kDomainUser)
     (prop_user id_pDomainCredential id_oDomainUser)
     (prop_username id_cDomainUser str__james)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_hzRat id_drHost)
     (prop_host id_idRat id_ciHost)
     (prop_host id_iiRat id_dyHost)
     (prop_host id_ieRat id_emHost)
     (prop_host id_iaRat id_buHost)
     (prop_host id_huRat id_bnHost)
     (prop_host id_hvRat id_cpHost)
     (prop_host id_ibRat id_zHost)
     (prop_host id_htRat id_faHost)
     (prop_host id_ihRat id_fhHost)
     (prop_host id_hxRat id_sHost)
     (prop_host id_ijRat id_etHost)
     (prop_host id_hwRat id_dkHost)
     (prop_host id_hyRat id_cwHost)
     (prop_host id_ifRat id_bgHost)
     (prop_host id_icRat id_ddHost)
     (prop_host id_igRat id_efHost)
)
)
)