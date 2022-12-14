;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 14 hosts, 2 user, 2 admin per host, 2 active account per host
(define (problem p14_hosts_trial_2)
(:domain caldera)
(:objects id_hDomainCredential id_dDomainCredential - ObservedDomainCredential 
 id_gDomainUser id_cDomainUser - ObservedDomainUser 
 id_fvSchtask id_ftSchtask id_frSchtask id_fsSchtask id_fiSchtask id_foSchtask id_fuSchtask id_flSchtask id_fmSchtask id_fpSchtask id_fjSchtask id_fqSchtask id_fnSchtask id_fkSchtask - ObservedSchtask 
 id_aDomain - ObservedDomain 
 str__i str__da str__e str__br str__bc str__ed str__dh str__b str__w str__dg str__cz str__by str__bz str__v str__bq str__bl str__o str__bs str__di str__j str__x str__bx str__mary str__q str__cf str__dp str__dv str__dw str__db str__f str__cu str__cl str__james str__dn str__p str__ct str__cm str__eb str__bk str__du str__bj str__do str__cs str__be str__ce str__ef str__cn str__cg str__alpha str__ec str__bd - string 
 id_bmHost id_rHost id_bfHost id_chHost id_dcHost id_kHost id_dqHost id_dxHost id_coHost id_caHost id_cvHost id_yHost id_djHost id_btHost - ObservedHost 
 id_eoRat id_esRat id_epRat id_ekRat id_eeRat id_emRat id_elRat id_eiRat id_eqRat id_etRat id_enRat id_egRat id_ehRat id_ejRat id_erRat - ObservedRat 
 id_dyTimeDelta id_bgTimeDelta id_cwTimeDelta id_ddTimeDelta id_sTimeDelta id_cbTimeDelta id_ciTimeDelta id_dkTimeDelta id_zTimeDelta id_bnTimeDelta id_drTimeDelta id_cpTimeDelta id_lTimeDelta id_buTimeDelta - ObservedTimeDelta 
 num__12 num__61 num__68 num__104 num__48 num__40 num__34 num__89 num__82 num__20 num__41 num__54 num__27 num__83 num__69 num__13 num__96 num__33 num__62 num__26 num__75 num__19 num__47 num__90 num__103 num__76 num__55 num__97 - num 
 id_ffFile id_fbFile id_faFile id_evFile id_ewFile id_ezFile id_fcFile id_fgFile id_fhFile id_feFile id_eyFile id_fdFile id_euFile id_exFile - ObservedFile 
 id_giShare id_geShare id_gaShare id_gdShare id_ghShare id_fwShare id_gjShare id_gbShare id_fyShare id_ggShare id_gcShare id_fxShare id_fzShare id_gfShare - ObservedShare 
)
(:init     (knows id_caHost)
     (knows id_eeRat)
     (knows_property id_caHost pfqdn)
     (knows_property id_eeRat pexecutable)
     (knows_property id_eeRat phost)
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
     (prop_dc id_dqHost yes)
     (prop_dc id_dxHost yes)
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
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kHost id_aDomain)
     (prop_domain id_rHost id_aDomain)
     (prop_domain id_yHost id_aDomain)
     (prop_elevated id_eeRat yes)
     (prop_executable id_eeRat str__ef)
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
     (prop_host id_eeRat id_caHost)
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
     (prop_host id_erRat id_btHost)
     (prop_host id_eoRat id_bmHost)
     (prop_host id_esRat id_rHost)
     (prop_host id_epRat id_bfHost)
     (prop_host id_ekRat id_chHost)
     (prop_host id_emRat id_dcHost)
     (prop_host id_elRat id_kHost)
     (prop_host id_eiRat id_dqHost)
     (prop_host id_eqRat id_dxHost)
     (prop_host id_etRat id_coHost)
     (prop_host id_enRat id_cvHost)
     (prop_host id_egRat id_yHost)
     (prop_host id_ehRat id_djHost)
)
)
)