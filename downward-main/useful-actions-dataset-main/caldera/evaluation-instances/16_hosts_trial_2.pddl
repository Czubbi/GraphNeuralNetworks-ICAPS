;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 16 hosts, 2 user, 2 admin per host, 2 active account per host
(define (problem p16_hosts_trial_2)
(:domain caldera)
(:objects id_euRat id_ezRat id_fdRat id_fhRat id_feRat id_eyRat id_ewRat id_evRat id_fjRat id_ffRat id_faRat id_fbRat id_fiRat id_fgRat id_fcRat id_esRat id_exRat - ObservedRat 
 id_aDomain - ObservedDomain 
 id_fuSchtask id_fqSchtask id_fzSchtask id_foSchtask id_fnSchtask id_flSchtask id_fmSchtask id_fsSchtask id_frSchtask id_fvSchtask id_fwSchtask id_fpSchtask id_fySchtask id_fkSchtask id_fxSchtask id_ftSchtask - ObservedSchtask 
 id_goShare id_ggShare id_gpShare id_gnShare id_gfShare id_ghShare id_giShare id_gjShare id_gkShare id_gaShare id_gbShare id_gmShare id_gdShare id_gcShare id_glShare id_geShare - ObservedShare 
 id_yHost id_coHost id_cvHost id_djHost id_dxHost id_eeHost id_rHost id_dqHost id_chHost id_elHost id_kHost id_bfHost id_caHost id_bmHost id_btHost id_dcHost - ObservedHost 
 id_gDomainUser id_cDomainUser - ObservedDomainUser 
 num__104 num__103 num__61 num__76 num__26 num__41 num__69 num__27 num__89 num__68 num__19 num__97 num__20 num__34 num__54 num__13 num__12 num__117 num__55 num__40 num__118 num__47 num__75 num__110 num__111 num__83 num__96 num__48 num__62 num__90 num__33 num__82 - num 
 id_zTimeDelta id_drTimeDelta id_emTimeDelta id_sTimeDelta id_bnTimeDelta id_dkTimeDelta id_cbTimeDelta id_cpTimeDelta id_buTimeDelta id_bgTimeDelta id_ciTimeDelta id_lTimeDelta id_cwTimeDelta id_ddTimeDelta id_dyTimeDelta id_efTimeDelta - ObservedTimeDelta 
 id_dDomainCredential id_hDomainCredential - ObservedDomainCredential 
 id_gyFile id_grFile id_hbFile id_gxFile id_gzFile id_gtFile id_guFile id_hfFile id_hdFile id_haFile id_heFile id_gwFile id_hcFile id_gsFile id_gvFile id_gqFile - ObservedFile 
 str__dn str__cz str__cm str__cu str__alpha str__v str__bz str__da str__eb str__er str__mary str__dv str__be str__w str__i str__bc str__dp str__p str__cl str__cf str__do str__dg str__x str__cs str__di str__ec str__ed str__o str__q str__ce str__by str__dh str__bs str__e str__br str__et str__j str__ek str__du str__ep str__cn str__james str__bq str__bx str__ei str__cg str__bl str__db str__dw str__bd str__bk str__eq str__ej str__bj str__ct str__b str__f - string 
)
(:init     (knows id_bmHost)
     (knows id_esRat)
     (knows_property id_bmHost pfqdn)
     (knows_property id_esRat pexecutable)
     (knows_property id_esRat phost)
     (mem_cached_domain_creds id_bfHost id_dDomainCredential)
     (mem_cached_domain_creds id_bfHost id_hDomainCredential)
     (mem_cached_domain_creds id_bmHost id_dDomainCredential)
     (mem_cached_domain_creds id_bmHost id_hDomainCredential)
     (mem_cached_domain_creds id_btHost id_dDomainCredential)
     (mem_cached_domain_creds id_btHost id_hDomainCredential)
     (mem_cached_domain_creds id_caHost id_dDomainCredential)
     (mem_cached_domain_creds id_caHost id_hDomainCredential)
     (mem_cached_domain_creds id_chHost id_dDomainCredential)
     (mem_cached_domain_creds id_chHost id_hDomainCredential)
     (mem_cached_domain_creds id_coHost id_dDomainCredential)
     (mem_cached_domain_creds id_coHost id_hDomainCredential)
     (mem_cached_domain_creds id_cvHost id_dDomainCredential)
     (mem_cached_domain_creds id_cvHost id_hDomainCredential)
     (mem_cached_domain_creds id_dcHost id_dDomainCredential)
     (mem_cached_domain_creds id_dcHost id_hDomainCredential)
     (mem_cached_domain_creds id_djHost id_dDomainCredential)
     (mem_cached_domain_creds id_djHost id_hDomainCredential)
     (mem_cached_domain_creds id_dqHost id_dDomainCredential)
     (mem_cached_domain_creds id_dqHost id_hDomainCredential)
     (mem_cached_domain_creds id_dxHost id_dDomainCredential)
     (mem_cached_domain_creds id_dxHost id_hDomainCredential)
     (mem_cached_domain_creds id_eeHost id_dDomainCredential)
     (mem_cached_domain_creds id_eeHost id_hDomainCredential)
     (mem_cached_domain_creds id_elHost id_dDomainCredential)
     (mem_cached_domain_creds id_elHost id_hDomainCredential)
     (mem_cached_domain_creds id_kHost id_dDomainCredential)
     (mem_cached_domain_creds id_kHost id_hDomainCredential)
     (mem_cached_domain_creds id_rHost id_dDomainCredential)
     (mem_cached_domain_creds id_rHost id_hDomainCredential)
     (mem_cached_domain_creds id_yHost id_dDomainCredential)
     (mem_cached_domain_creds id_yHost id_hDomainCredential)
     (mem_domain_user_admins id_bfHost id_cDomainUser)
     (mem_domain_user_admins id_bfHost id_gDomainUser)
     (mem_domain_user_admins id_bmHost id_cDomainUser)
     (mem_domain_user_admins id_bmHost id_gDomainUser)
     (mem_domain_user_admins id_btHost id_cDomainUser)
     (mem_domain_user_admins id_btHost id_gDomainUser)
     (mem_domain_user_admins id_caHost id_cDomainUser)
     (mem_domain_user_admins id_caHost id_gDomainUser)
     (mem_domain_user_admins id_chHost id_cDomainUser)
     (mem_domain_user_admins id_chHost id_gDomainUser)
     (mem_domain_user_admins id_coHost id_cDomainUser)
     (mem_domain_user_admins id_coHost id_gDomainUser)
     (mem_domain_user_admins id_cvHost id_cDomainUser)
     (mem_domain_user_admins id_cvHost id_gDomainUser)
     (mem_domain_user_admins id_dcHost id_cDomainUser)
     (mem_domain_user_admins id_dcHost id_gDomainUser)
     (mem_domain_user_admins id_djHost id_cDomainUser)
     (mem_domain_user_admins id_djHost id_gDomainUser)
     (mem_domain_user_admins id_dqHost id_cDomainUser)
     (mem_domain_user_admins id_dqHost id_gDomainUser)
     (mem_domain_user_admins id_dxHost id_cDomainUser)
     (mem_domain_user_admins id_dxHost id_gDomainUser)
     (mem_domain_user_admins id_eeHost id_cDomainUser)
     (mem_domain_user_admins id_eeHost id_gDomainUser)
     (mem_domain_user_admins id_elHost id_cDomainUser)
     (mem_domain_user_admins id_elHost id_gDomainUser)
     (mem_domain_user_admins id_kHost id_cDomainUser)
     (mem_domain_user_admins id_kHost id_gDomainUser)
     (mem_domain_user_admins id_rHost id_cDomainUser)
     (mem_domain_user_admins id_rHost id_gDomainUser)
     (mem_domain_user_admins id_yHost id_cDomainUser)
     (mem_domain_user_admins id_yHost id_gDomainUser)
     (mem_hosts id_aDomain id_bfHost)
     (mem_hosts id_aDomain id_bmHost)
     (mem_hosts id_aDomain id_btHost)
     (mem_hosts id_aDomain id_caHost)
     (mem_hosts id_aDomain id_chHost)
     (mem_hosts id_aDomain id_coHost)
     (mem_hosts id_aDomain id_cvHost)
     (mem_hosts id_aDomain id_dcHost)
     (mem_hosts id_aDomain id_djHost)
     (mem_hosts id_aDomain id_dqHost)
     (mem_hosts id_aDomain id_dxHost)
     (mem_hosts id_aDomain id_eeHost)
     (mem_hosts id_aDomain id_elHost)
     (mem_hosts id_aDomain id_kHost)
     (mem_hosts id_aDomain id_rHost)
     (mem_hosts id_aDomain id_yHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_dc id_bfHost no)
     (prop_dc id_bmHost no)
     (prop_dc id_btHost no)
     (prop_dc id_caHost no)
     (prop_dc id_chHost no)
     (prop_dc id_coHost no)
     (prop_dc id_cvHost no)
     (prop_dc id_dcHost no)
     (prop_dc id_djHost no)
     (prop_dc id_dqHost no)
     (prop_dc id_dxHost no)
     (prop_dc id_eeHost no)
     (prop_dc id_elHost no)
     (prop_dc id_kHost no)
     (prop_dc id_rHost no)
     (prop_dc id_yHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_bfHost str__bl)
     (prop_dns_domain_name id_bmHost str__bs)
     (prop_dns_domain_name id_btHost str__bz)
     (prop_dns_domain_name id_caHost str__cg)
     (prop_dns_domain_name id_chHost str__cn)
     (prop_dns_domain_name id_coHost str__cu)
     (prop_dns_domain_name id_cvHost str__db)
     (prop_dns_domain_name id_dcHost str__di)
     (prop_dns_domain_name id_djHost str__dp)
     (prop_dns_domain_name id_dqHost str__dw)
     (prop_dns_domain_name id_dxHost str__ed)
     (prop_dns_domain_name id_eeHost str__ek)
     (prop_dns_domain_name id_elHost str__er)
     (prop_dns_domain_name id_kHost str__q)
     (prop_dns_domain_name id_rHost str__x)
     (prop_dns_domain_name id_yHost str__be)
     (prop_domain id_bfHost id_aDomain)
     (prop_domain id_bmHost id_aDomain)
     (prop_domain id_btHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_caHost id_aDomain)
     (prop_domain id_chHost id_aDomain)
     (prop_domain id_coHost id_aDomain)
     (prop_domain id_cvHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_dcHost id_aDomain)
     (prop_domain id_djHost id_aDomain)
     (prop_domain id_dqHost id_aDomain)
     (prop_domain id_dxHost id_aDomain)
     (prop_domain id_eeHost id_aDomain)
     (prop_domain id_elHost id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kHost id_aDomain)
     (prop_domain id_rHost id_aDomain)
     (prop_domain id_yHost id_aDomain)
     (prop_elevated id_esRat yes)
     (prop_executable id_esRat str__et)
     (prop_fqdn id_bfHost str__bk)
     (prop_fqdn id_bmHost str__br)
     (prop_fqdn id_btHost str__by)
     (prop_fqdn id_caHost str__cf)
     (prop_fqdn id_chHost str__cm)
     (prop_fqdn id_coHost str__ct)
     (prop_fqdn id_cvHost str__da)
     (prop_fqdn id_dcHost str__dh)
     (prop_fqdn id_djHost str__do)
     (prop_fqdn id_dqHost str__dv)
     (prop_fqdn id_dxHost str__ec)
     (prop_fqdn id_eeHost str__ej)
     (prop_fqdn id_elHost str__eq)
     (prop_fqdn id_kHost str__p)
     (prop_fqdn id_rHost str__w)
     (prop_fqdn id_yHost str__bd)
     (prop_host id_bgTimeDelta id_bfHost)
     (prop_host id_bnTimeDelta id_bmHost)
     (prop_host id_buTimeDelta id_btHost)
     (prop_host id_cbTimeDelta id_caHost)
     (prop_host id_ciTimeDelta id_chHost)
     (prop_host id_cpTimeDelta id_coHost)
     (prop_host id_cwTimeDelta id_cvHost)
     (prop_host id_ddTimeDelta id_dcHost)
     (prop_host id_dkTimeDelta id_djHost)
     (prop_host id_drTimeDelta id_dqHost)
     (prop_host id_dyTimeDelta id_dxHost)
     (prop_host id_efTimeDelta id_eeHost)
     (prop_host id_emTimeDelta id_elHost)
     (prop_host id_esRat id_bmHost)
     (prop_host id_lTimeDelta id_kHost)
     (prop_host id_sTimeDelta id_rHost)
     (prop_host id_zTimeDelta id_yHost)
     (prop_hostname id_bfHost str__bj)
     (prop_hostname id_bmHost str__bq)
     (prop_hostname id_btHost str__bx)
     (prop_hostname id_caHost str__ce)
     (prop_hostname id_chHost str__cl)
     (prop_hostname id_coHost str__cs)
     (prop_hostname id_cvHost str__cz)
     (prop_hostname id_dcHost str__dg)
     (prop_hostname id_djHost str__dn)
     (prop_hostname id_dqHost str__du)
     (prop_hostname id_dxHost str__eb)
     (prop_hostname id_eeHost str__ei)
     (prop_hostname id_elHost str__ep)
     (prop_hostname id_kHost str__o)
     (prop_hostname id_rHost str__v)
     (prop_hostname id_yHost str__bc)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_microseconds id_bgTimeDelta num__34)
     (prop_microseconds id_bnTimeDelta num__41)
     (prop_microseconds id_buTimeDelta num__48)
     (prop_microseconds id_cbTimeDelta num__55)
     (prop_microseconds id_ciTimeDelta num__62)
     (prop_microseconds id_cpTimeDelta num__69)
     (prop_microseconds id_cwTimeDelta num__76)
     (prop_microseconds id_ddTimeDelta num__83)
     (prop_microseconds id_dkTimeDelta num__90)
     (prop_microseconds id_drTimeDelta num__97)
     (prop_microseconds id_dyTimeDelta num__104)
     (prop_microseconds id_efTimeDelta num__111)
     (prop_microseconds id_emTimeDelta num__118)
     (prop_microseconds id_lTimeDelta num__13)
     (prop_microseconds id_sTimeDelta num__20)
     (prop_microseconds id_zTimeDelta num__27)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_seconds id_bgTimeDelta num__33)
     (prop_seconds id_bnTimeDelta num__40)
     (prop_seconds id_buTimeDelta num__47)
     (prop_seconds id_cbTimeDelta num__54)
     (prop_seconds id_ciTimeDelta num__61)
     (prop_seconds id_cpTimeDelta num__68)
     (prop_seconds id_cwTimeDelta num__75)
     (prop_seconds id_ddTimeDelta num__82)
     (prop_seconds id_dkTimeDelta num__89)
     (prop_seconds id_drTimeDelta num__96)
     (prop_seconds id_dyTimeDelta num__103)
     (prop_seconds id_efTimeDelta num__110)
     (prop_seconds id_emTimeDelta num__117)
     (prop_seconds id_lTimeDelta num__12)
     (prop_seconds id_sTimeDelta num__19)
     (prop_seconds id_zTimeDelta num__26)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_timedelta id_bfHost id_bgTimeDelta)
     (prop_timedelta id_bmHost id_bnTimeDelta)
     (prop_timedelta id_btHost id_buTimeDelta)
     (prop_timedelta id_caHost id_cbTimeDelta)
     (prop_timedelta id_chHost id_ciTimeDelta)
     (prop_timedelta id_coHost id_cpTimeDelta)
     (prop_timedelta id_cvHost id_cwTimeDelta)
     (prop_timedelta id_dcHost id_ddTimeDelta)
     (prop_timedelta id_djHost id_dkTimeDelta)
     (prop_timedelta id_dqHost id_drTimeDelta)
     (prop_timedelta id_dxHost id_dyTimeDelta)
     (prop_timedelta id_eeHost id_efTimeDelta)
     (prop_timedelta id_elHost id_emTimeDelta)
     (prop_timedelta id_kHost id_lTimeDelta)
     (prop_timedelta id_rHost id_sTimeDelta)
     (prop_timedelta id_yHost id_zTimeDelta)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_user id_hDomainCredential id_gDomainUser)
     (prop_username id_cDomainUser str__james)
     (prop_username id_gDomainUser str__mary)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_fgRat id_caHost)
     (prop_host id_euRat id_dxHost)
     (prop_host id_fhRat id_eeHost)
     (prop_host id_evRat id_dqHost)
     (prop_host id_fjRat id_chHost)
     (prop_host id_ffRat id_btHost)
     (prop_host id_fbRat id_dcHost)
     (prop_host id_exRat id_yHost)
     (prop_host id_fiRat id_coHost)
     (prop_host id_ezRat id_cvHost)
     (prop_host id_fdRat id_djHost)
     (prop_host id_feRat id_rHost)
     (prop_host id_eyRat id_elHost)
     (prop_host id_ewRat id_kHost)
     (prop_host id_faRat id_bfHost)
)
)
)