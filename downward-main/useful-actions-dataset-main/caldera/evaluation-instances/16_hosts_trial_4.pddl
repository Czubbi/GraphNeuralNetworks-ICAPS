;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 16 hosts, 16 user, 2 admin per host, 2 active account per host
(define (problem p16_hosts_trial_4)
(:domain caldera)
(:objects id_hgFile id_hnFile id_hfFile id_haFile id_hkFile id_hbFile id_hlFile id_hcFile id_hiFile id_hdFile id_gyFile id_heFile id_hjFile id_hhFile id_gzFile id_hmFile - ObservedFile 
 id_byDomainUser id_gDomainUser id_baDomainUser id_biDomainUser id_cgDomainUser id_bmDomainUser id_bqDomainUser id_ckDomainUser id_cDomainUser id_kDomainUser id_beDomainUser id_oDomainUser id_ccDomainUser id_wDomainUser id_sDomainUser id_buDomainUser - ObservedDomainUser 
 id_irRat id_ioRat id_ieRat id_ifRat id_iqRat id_ipRat id_igRat id_isRat id_ijRat id_itRat id_iiRat id_ilRat id_gwRat id_ihRat id_ikRat id_inRat id_imRat - ObservedRat 
 id_jcShare id_jjShare id_iwShare id_jgShare id_izShare id_jaShare id_jbShare id_iyShare id_jdShare id_jfShare id_iuShare id_jiShare id_jeShare id_ixShare id_ivShare id_jhShare - ObservedShare 
 id_esHost id_fuHost id_coHost id_elHost id_dqHost id_gbHost id_giHost id_fgHost id_djHost id_dcHost id_ezHost id_eeHost id_gpHost id_dxHost id_fnHost id_cvHost - ObservedHost 
 str__fk str__dn str__bc str__cj str__i str__fs str__cm str__ct str__e str__q str__ga str__gm str__charles str__z str__gn str__v str__eb str__patricia str__fd str__barbara str__alpha str__robert str__dp str__du str__fl str__cb str__dg str__gt str__maria str__mary str__ej str__j str__gh str__di str__gu str__john str__william str__susan str__bk str__bw str__ew str__ed str__ep str__y str__f str__fy str__db str__ff str__bo str__bh str__gx str__dh str__go str__david str__jennifer str__ec str__gg str__cs str__b str__fm str__gv str__richard str__bp str__fr str__u str__do str__ce str__er str__bt str__james str__r str__cu str__bg str__ek str__cz str__ei str__ey str__ex str__n str__fz str__linda str__da str__cn str__gf str__ft str__dw str__ci str__bd str__bl str__bs str__dv str__m str__michael str__cf str__fe str__bx str__elizabeth str__ca str__eq - string 
 id_hqSchtask id_hySchtask id_hzSchtask id_hrSchtask id_huSchtask id_hvSchtask id_idSchtask id_hpSchtask id_hoSchtask id_hxSchtask id_icSchtask id_iaSchtask id_hwSchtask id_hsSchtask id_ibSchtask id_htSchtask - ObservedSchtask 
 id_faTimeDelta id_cpTimeDelta id_fvTimeDelta id_dyTimeDelta id_gqTimeDelta id_drTimeDelta id_etTimeDelta id_gjTimeDelta id_dkTimeDelta id_foTimeDelta id_emTimeDelta id_ddTimeDelta id_gcTimeDelta id_efTimeDelta id_cwTimeDelta id_fhTimeDelta - ObservedTimeDelta 
 id_aDomain - ObservedDomain 
 id_cdDomainCredential id_bfDomainCredential id_chDomainCredential id_pDomainCredential id_lDomainCredential id_bjDomainCredential id_brDomainCredential id_xDomainCredential id_hDomainCredential id_tDomainCredential id_dDomainCredential id_bvDomainCredential id_clDomainCredential id_bbDomainCredential id_bnDomainCredential id_bzDomainCredential - ObservedDomainCredential 
 num__139 num__110 num__131 num__174 num__124 num__69 num__103 num__89 num__152 num__166 num__118 num__97 num__82 num__68 num__138 num__153 num__146 num__90 num__159 num__145 num__173 num__76 num__132 num__104 num__117 num__167 num__125 num__111 num__75 num__160 num__83 num__96 - num 
)
(:init     (knows id_djHost)
     (knows id_gwRat)
     (knows_property id_djHost pfqdn)
     (knows_property id_gwRat pexecutable)
     (knows_property id_gwRat phost)
     (mem_cached_domain_creds id_coHost id_bbDomainCredential)
     (mem_cached_domain_creds id_coHost id_bzDomainCredential)
     (mem_cached_domain_creds id_cvHost id_bfDomainCredential)
     (mem_cached_domain_creds id_cvHost id_clDomainCredential)
     (mem_cached_domain_creds id_dcHost id_bvDomainCredential)
     (mem_cached_domain_creds id_dcHost id_lDomainCredential)
     (mem_cached_domain_creds id_djHost id_dDomainCredential)
     (mem_cached_domain_creds id_djHost id_lDomainCredential)
     (mem_cached_domain_creds id_dqHost id_bvDomainCredential)
     (mem_cached_domain_creds id_dqHost id_xDomainCredential)
     (mem_cached_domain_creds id_dxHost id_clDomainCredential)
     (mem_cached_domain_creds id_dxHost id_xDomainCredential)
     (mem_cached_domain_creds id_eeHost id_clDomainCredential)
     (mem_cached_domain_creds id_eeHost id_hDomainCredential)
     (mem_cached_domain_creds id_elHost id_brDomainCredential)
     (mem_cached_domain_creds id_elHost id_bzDomainCredential)
     (mem_cached_domain_creds id_esHost id_bbDomainCredential)
     (mem_cached_domain_creds id_esHost id_cdDomainCredential)
     (mem_cached_domain_creds id_ezHost id_bvDomainCredential)
     (mem_cached_domain_creds id_ezHost id_clDomainCredential)
     (mem_cached_domain_creds id_fgHost id_bbDomainCredential)
     (mem_cached_domain_creds id_fgHost id_clDomainCredential)
     (mem_cached_domain_creds id_fnHost id_cdDomainCredential)
     (mem_cached_domain_creds id_fnHost id_tDomainCredential)
     (mem_cached_domain_creds id_fuHost id_cdDomainCredential)
     (mem_cached_domain_creds id_fuHost id_hDomainCredential)
     (mem_cached_domain_creds id_gbHost id_bnDomainCredential)
     (mem_cached_domain_creds id_gbHost id_bvDomainCredential)
     (mem_cached_domain_creds id_giHost id_bfDomainCredential)
     (mem_cached_domain_creds id_giHost id_bnDomainCredential)
     (mem_cached_domain_creds id_gpHost id_chDomainCredential)
     (mem_cached_domain_creds id_gpHost id_clDomainCredential)
     (mem_domain_user_admins id_coHost id_buDomainUser)
     (mem_domain_user_admins id_coHost id_sDomainUser)
     (mem_domain_user_admins id_cvHost id_ckDomainUser)
     (mem_domain_user_admins id_cvHost id_kDomainUser)
     (mem_domain_user_admins id_dcHost id_biDomainUser)
     (mem_domain_user_admins id_dcHost id_buDomainUser)
     (mem_domain_user_admins id_djHost id_beDomainUser)
     (mem_domain_user_admins id_djHost id_gDomainUser)
     (mem_domain_user_admins id_dqHost id_cgDomainUser)
     (mem_domain_user_admins id_dqHost id_oDomainUser)
     (mem_domain_user_admins id_dxHost id_buDomainUser)
     (mem_domain_user_admins id_dxHost id_cgDomainUser)
     (mem_domain_user_admins id_eeHost id_byDomainUser)
     (mem_domain_user_admins id_eeHost id_wDomainUser)
     (mem_domain_user_admins id_elHost id_beDomainUser)
     (mem_domain_user_admins id_elHost id_ccDomainUser)
     (mem_domain_user_admins id_esHost id_biDomainUser)
     (mem_domain_user_admins id_esHost id_ckDomainUser)
     (mem_domain_user_admins id_ezHost id_ckDomainUser)
     (mem_domain_user_admins id_ezHost id_sDomainUser)
     (mem_domain_user_admins id_fgHost id_gDomainUser)
     (mem_domain_user_admins id_fgHost id_kDomainUser)
     (mem_domain_user_admins id_fnHost id_gDomainUser)
     (mem_domain_user_admins id_fnHost id_sDomainUser)
     (mem_domain_user_admins id_fuHost id_gDomainUser)
     (mem_domain_user_admins id_fuHost id_wDomainUser)
     (mem_domain_user_admins id_gbHost id_bqDomainUser)
     (mem_domain_user_admins id_gbHost id_gDomainUser)
     (mem_domain_user_admins id_giHost id_biDomainUser)
     (mem_domain_user_admins id_giHost id_ckDomainUser)
     (mem_domain_user_admins id_gpHost id_sDomainUser)
     (mem_domain_user_admins id_gpHost id_wDomainUser)
     (mem_hosts id_aDomain id_coHost)
     (mem_hosts id_aDomain id_cvHost)
     (mem_hosts id_aDomain id_dcHost)
     (mem_hosts id_aDomain id_djHost)
     (mem_hosts id_aDomain id_dqHost)
     (mem_hosts id_aDomain id_dxHost)
     (mem_hosts id_aDomain id_eeHost)
     (mem_hosts id_aDomain id_elHost)
     (mem_hosts id_aDomain id_esHost)
     (mem_hosts id_aDomain id_ezHost)
     (mem_hosts id_aDomain id_fgHost)
     (mem_hosts id_aDomain id_fnHost)
     (mem_hosts id_aDomain id_fuHost)
     (mem_hosts id_aDomain id_gbHost)
     (mem_hosts id_aDomain id_giHost)
     (mem_hosts id_aDomain id_gpHost)
     (prop_cred id_baDomainUser id_bbDomainCredential)
     (prop_cred id_beDomainUser id_bfDomainCredential)
     (prop_cred id_biDomainUser id_bjDomainCredential)
     (prop_cred id_bmDomainUser id_bnDomainCredential)
     (prop_cred id_bqDomainUser id_brDomainCredential)
     (prop_cred id_buDomainUser id_bvDomainCredential)
     (prop_cred id_byDomainUser id_bzDomainCredential)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_ccDomainUser id_cdDomainCredential)
     (prop_cred id_cgDomainUser id_chDomainCredential)
     (prop_cred id_ckDomainUser id_clDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_coHost no)
     (prop_dc id_cvHost no)
     (prop_dc id_dcHost no)
     (prop_dc id_djHost no)
     (prop_dc id_dqHost no)
     (prop_dc id_dxHost yes)
     (prop_dc id_eeHost no)
     (prop_dc id_elHost no)
     (prop_dc id_esHost yes)
     (prop_dc id_ezHost no)
     (prop_dc id_fgHost yes)
     (prop_dc id_fnHost no)
     (prop_dc id_fuHost no)
     (prop_dc id_gbHost no)
     (prop_dc id_giHost no)
     (prop_dc id_gpHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_coHost str__cs)
     (prop_dns_domain_name id_cvHost str__cz)
     (prop_dns_domain_name id_dcHost str__dg)
     (prop_dns_domain_name id_djHost str__dn)
     (prop_dns_domain_name id_dqHost str__du)
     (prop_dns_domain_name id_dxHost str__eb)
     (prop_dns_domain_name id_eeHost str__ei)
     (prop_dns_domain_name id_elHost str__ep)
     (prop_dns_domain_name id_esHost str__ew)
     (prop_dns_domain_name id_ezHost str__fd)
     (prop_dns_domain_name id_fgHost str__fk)
     (prop_dns_domain_name id_fnHost str__fr)
     (prop_dns_domain_name id_fuHost str__fy)
     (prop_dns_domain_name id_gbHost str__gf)
     (prop_dns_domain_name id_giHost str__gm)
     (prop_dns_domain_name id_gpHost str__gt)
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
     (prop_domain id_cgDomainUser id_aDomain)
     (prop_domain id_chDomainCredential id_aDomain)
     (prop_domain id_ckDomainUser id_aDomain)
     (prop_domain id_clDomainCredential id_aDomain)
     (prop_domain id_coHost id_aDomain)
     (prop_domain id_cvHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_dcHost id_aDomain)
     (prop_domain id_djHost id_aDomain)
     (prop_domain id_dqHost id_aDomain)
     (prop_domain id_dxHost id_aDomain)
     (prop_domain id_eeHost id_aDomain)
     (prop_domain id_elHost id_aDomain)
     (prop_domain id_esHost id_aDomain)
     (prop_domain id_ezHost id_aDomain)
     (prop_domain id_fgHost id_aDomain)
     (prop_domain id_fnHost id_aDomain)
     (prop_domain id_fuHost id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_gbHost id_aDomain)
     (prop_domain id_giHost id_aDomain)
     (prop_domain id_gpHost id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kDomainUser id_aDomain)
     (prop_domain id_lDomainCredential id_aDomain)
     (prop_domain id_oDomainUser id_aDomain)
     (prop_domain id_pDomainCredential id_aDomain)
     (prop_domain id_sDomainUser id_aDomain)
     (prop_domain id_tDomainCredential id_aDomain)
     (prop_domain id_wDomainUser id_aDomain)
     (prop_domain id_xDomainCredential id_aDomain)
     (prop_elevated id_gwRat yes)
     (prop_executable id_gwRat str__gx)
     (prop_fqdn id_coHost str__ct)
     (prop_fqdn id_cvHost str__da)
     (prop_fqdn id_dcHost str__dh)
     (prop_fqdn id_djHost str__do)
     (prop_fqdn id_dqHost str__dv)
     (prop_fqdn id_dxHost str__ec)
     (prop_fqdn id_eeHost str__ej)
     (prop_fqdn id_elHost str__eq)
     (prop_fqdn id_esHost str__ex)
     (prop_fqdn id_ezHost str__fe)
     (prop_fqdn id_fgHost str__fl)
     (prop_fqdn id_fnHost str__fs)
     (prop_fqdn id_fuHost str__fz)
     (prop_fqdn id_gbHost str__gg)
     (prop_fqdn id_giHost str__gn)
     (prop_fqdn id_gpHost str__gu)
     (prop_host id_cpTimeDelta id_coHost)
     (prop_host id_cwTimeDelta id_cvHost)
     (prop_host id_ddTimeDelta id_dcHost)
     (prop_host id_dkTimeDelta id_djHost)
     (prop_host id_drTimeDelta id_dqHost)
     (prop_host id_dyTimeDelta id_dxHost)
     (prop_host id_efTimeDelta id_eeHost)
     (prop_host id_emTimeDelta id_elHost)
     (prop_host id_etTimeDelta id_esHost)
     (prop_host id_faTimeDelta id_ezHost)
     (prop_host id_fhTimeDelta id_fgHost)
     (prop_host id_foTimeDelta id_fnHost)
     (prop_host id_fvTimeDelta id_fuHost)
     (prop_host id_gcTimeDelta id_gbHost)
     (prop_host id_gjTimeDelta id_giHost)
     (prop_host id_gqTimeDelta id_gpHost)
     (prop_host id_gwRat id_djHost)
     (prop_hostname id_coHost str__cu)
     (prop_hostname id_cvHost str__db)
     (prop_hostname id_dcHost str__di)
     (prop_hostname id_djHost str__dp)
     (prop_hostname id_dqHost str__dw)
     (prop_hostname id_dxHost str__ed)
     (prop_hostname id_eeHost str__ek)
     (prop_hostname id_elHost str__er)
     (prop_hostname id_esHost str__ey)
     (prop_hostname id_ezHost str__ff)
     (prop_hostname id_fgHost str__fm)
     (prop_hostname id_fnHost str__ft)
     (prop_hostname id_fuHost str__ga)
     (prop_hostname id_gbHost str__gh)
     (prop_hostname id_giHost str__go)
     (prop_hostname id_gpHost str__gv)
     (prop_is_group id_baDomainUser no)
     (prop_is_group id_beDomainUser no)
     (prop_is_group id_biDomainUser no)
     (prop_is_group id_bmDomainUser no)
     (prop_is_group id_bqDomainUser no)
     (prop_is_group id_buDomainUser no)
     (prop_is_group id_byDomainUser no)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_ccDomainUser no)
     (prop_is_group id_cgDomainUser no)
     (prop_is_group id_ckDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_cpTimeDelta num__68)
     (prop_microseconds id_cwTimeDelta num__75)
     (prop_microseconds id_ddTimeDelta num__82)
     (prop_microseconds id_dkTimeDelta num__89)
     (prop_microseconds id_drTimeDelta num__96)
     (prop_microseconds id_dyTimeDelta num__103)
     (prop_microseconds id_efTimeDelta num__110)
     (prop_microseconds id_emTimeDelta num__117)
     (prop_microseconds id_etTimeDelta num__124)
     (prop_microseconds id_faTimeDelta num__131)
     (prop_microseconds id_fhTimeDelta num__138)
     (prop_microseconds id_foTimeDelta num__145)
     (prop_microseconds id_fvTimeDelta num__152)
     (prop_microseconds id_gcTimeDelta num__159)
     (prop_microseconds id_gjTimeDelta num__166)
     (prop_microseconds id_gqTimeDelta num__173)
     (prop_password id_bbDomainCredential str__bc)
     (prop_password id_bfDomainCredential str__bg)
     (prop_password id_bjDomainCredential str__bk)
     (prop_password id_bnDomainCredential str__bo)
     (prop_password id_brDomainCredential str__bs)
     (prop_password id_bvDomainCredential str__bw)
     (prop_password id_bzDomainCredential str__ca)
     (prop_password id_cdDomainCredential str__ce)
     (prop_password id_chDomainCredential str__ci)
     (prop_password id_clDomainCredential str__cm)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_cpTimeDelta num__69)
     (prop_seconds id_cwTimeDelta num__76)
     (prop_seconds id_ddTimeDelta num__83)
     (prop_seconds id_dkTimeDelta num__90)
     (prop_seconds id_drTimeDelta num__97)
     (prop_seconds id_dyTimeDelta num__104)
     (prop_seconds id_efTimeDelta num__111)
     (prop_seconds id_emTimeDelta num__118)
     (prop_seconds id_etTimeDelta num__125)
     (prop_seconds id_faTimeDelta num__132)
     (prop_seconds id_fhTimeDelta num__139)
     (prop_seconds id_foTimeDelta num__146)
     (prop_seconds id_fvTimeDelta num__153)
     (prop_seconds id_gcTimeDelta num__160)
     (prop_seconds id_gjTimeDelta num__167)
     (prop_seconds id_gqTimeDelta num__174)
     (prop_sid id_baDomainUser str__bd)
     (prop_sid id_beDomainUser str__bh)
     (prop_sid id_biDomainUser str__bl)
     (prop_sid id_bmDomainUser str__bp)
     (prop_sid id_bqDomainUser str__bt)
     (prop_sid id_buDomainUser str__bx)
     (prop_sid id_byDomainUser str__cb)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_ccDomainUser str__cf)
     (prop_sid id_cgDomainUser str__cj)
     (prop_sid id_ckDomainUser str__cn)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_coHost id_cpTimeDelta)
     (prop_timedelta id_cvHost id_cwTimeDelta)
     (prop_timedelta id_dcHost id_ddTimeDelta)
     (prop_timedelta id_djHost id_dkTimeDelta)
     (prop_timedelta id_dqHost id_drTimeDelta)
     (prop_timedelta id_dxHost id_dyTimeDelta)
     (prop_timedelta id_eeHost id_efTimeDelta)
     (prop_timedelta id_elHost id_emTimeDelta)
     (prop_timedelta id_esHost id_etTimeDelta)
     (prop_timedelta id_ezHost id_faTimeDelta)
     (prop_timedelta id_fgHost id_fhTimeDelta)
     (prop_timedelta id_fnHost id_foTimeDelta)
     (prop_timedelta id_fuHost id_fvTimeDelta)
     (prop_timedelta id_gbHost id_gcTimeDelta)
     (prop_timedelta id_giHost id_gjTimeDelta)
     (prop_timedelta id_gpHost id_gqTimeDelta)
     (prop_user id_bbDomainCredential id_baDomainUser)
     (prop_user id_bfDomainCredential id_beDomainUser)
     (prop_user id_bjDomainCredential id_biDomainUser)
     (prop_user id_bnDomainCredential id_bmDomainUser)
     (prop_user id_brDomainCredential id_bqDomainUser)
     (prop_user id_bvDomainCredential id_buDomainUser)
     (prop_user id_bzDomainCredential id_byDomainUser)
     (prop_user id_cdDomainCredential id_ccDomainUser)
     (prop_user id_chDomainCredential id_cgDomainUser)
     (prop_user id_clDomainCredential id_ckDomainUser)
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
     (prop_username id_cgDomainUser str__charles)
     (prop_username id_ckDomainUser str__susan)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_imRat id_cvHost)
     (prop_host id_ieRat id_esHost)
     (prop_host id_ifRat id_elHost)
     (prop_host id_iqRat id_dqHost)
     (prop_host id_ipRat id_fgHost)
     (prop_host id_igRat id_dcHost)
     (prop_host id_isRat id_gpHost)
     (prop_host id_irRat id_ezHost)
     (prop_host id_iiRat id_gbHost)
     (prop_host id_inRat id_coHost)
     (prop_host id_ioRat id_giHost)
     (prop_host id_itRat id_fuHost)
     (prop_host id_ijRat id_eeHost)
     (prop_host id_ilRat id_dxHost)
     (prop_host id_ihRat id_fnHost)
)
)
)