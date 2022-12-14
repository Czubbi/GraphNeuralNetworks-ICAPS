;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 10 hosts, 2 user, 2 admin per host, 2 active account per host
(define (problem p10_hosts_trial_2)
(:domain caldera)
(:objects id_dDomainCredential id_hDomainCredential - ObservedDomainCredential 
 id_aDomain - ObservedDomain 
 id_cvHost id_chHost id_coHost id_yHost id_bfHost id_kHost id_caHost id_btHost id_bmHost id_rHost - ObservedHost 
 id_gDomainUser id_cDomainUser - ObservedDomainUser 
 str__w str__q str__v str__by str__da str__bq str__j str__db str__james str__ce str__bj str__f str__be str__cl str__cs str__e str__o str__ct str__i str__bl str__cm str__cn str__alpha str__bd str__cu str__bx str__br str__cf str__cz str__x str__b str__bc str__mary str__bz str__dd str__bk str__p str__cg str__bs - string 
 id_elShare id_eiShare id_epShare id_enShare id_emShare id_erShare id_eoShare id_eqShare id_ejShare id_ekShare - ObservedShare 
 num__12 num__27 num__34 num__19 num__41 num__61 num__62 num__76 num__33 num__13 num__68 num__26 num__75 num__47 num__55 num__54 num__20 num__40 num__69 num__48 - num 
 id_dlSchtask id_dhSchtask id_dmSchtask id_deSchtask id_dfSchtask id_dkSchtask id_djSchtask id_diSchtask id_dnSchtask id_dgSchtask - ObservedSchtask 
 id_cwTimeDelta id_sTimeDelta id_ciTimeDelta id_bgTimeDelta id_cbTimeDelta id_cpTimeDelta id_bnTimeDelta id_buTimeDelta id_zTimeDelta id_lTimeDelta - ObservedTimeDelta 
 id_doRat id_dqRat id_dsRat id_dvRat id_drRat id_dwRat id_dxRat id_duRat id_dtRat id_dcRat id_dpRat - ObservedRat 
 id_edFile id_efFile id_eeFile id_dyFile id_ebFile id_dzFile id_egFile id_ehFile id_eaFile id_ecFile - ObservedFile 
)
(:init     (knows id_dcRat)
     (knows id_yHost)
     (knows_property id_dcRat pexecutable)
     (knows_property id_dcRat phost)
     (knows_property id_yHost pfqdn)
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
     (mem_hosts id_aDomain id_kHost)
     (mem_hosts id_aDomain id_rHost)
     (mem_hosts id_aDomain id_yHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_dc id_bfHost no)
     (prop_dc id_bmHost no)
     (prop_dc id_btHost no)
     (prop_dc id_caHost yes)
     (prop_dc id_chHost no)
     (prop_dc id_coHost no)
     (prop_dc id_cvHost no)
     (prop_dc id_kHost no)
     (prop_dc id_rHost no)
     (prop_dc id_yHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_bfHost str__bk)
     (prop_dns_domain_name id_bmHost str__br)
     (prop_dns_domain_name id_btHost str__by)
     (prop_dns_domain_name id_caHost str__cf)
     (prop_dns_domain_name id_chHost str__cm)
     (prop_dns_domain_name id_coHost str__ct)
     (prop_dns_domain_name id_cvHost str__da)
     (prop_dns_domain_name id_kHost str__p)
     (prop_dns_domain_name id_rHost str__w)
     (prop_dns_domain_name id_yHost str__bd)
     (prop_domain id_bfHost id_aDomain)
     (prop_domain id_bmHost id_aDomain)
     (prop_domain id_btHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_caHost id_aDomain)
     (prop_domain id_chHost id_aDomain)
     (prop_domain id_coHost id_aDomain)
     (prop_domain id_cvHost id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kHost id_aDomain)
     (prop_domain id_rHost id_aDomain)
     (prop_domain id_yHost id_aDomain)
     (prop_elevated id_dcRat yes)
     (prop_executable id_dcRat str__dd)
     (prop_fqdn id_bfHost str__bj)
     (prop_fqdn id_bmHost str__bq)
     (prop_fqdn id_btHost str__bx)
     (prop_fqdn id_caHost str__ce)
     (prop_fqdn id_chHost str__cl)
     (prop_fqdn id_coHost str__cs)
     (prop_fqdn id_cvHost str__cz)
     (prop_fqdn id_kHost str__o)
     (prop_fqdn id_rHost str__v)
     (prop_fqdn id_yHost str__bc)
     (prop_host id_bgTimeDelta id_bfHost)
     (prop_host id_bnTimeDelta id_bmHost)
     (prop_host id_buTimeDelta id_btHost)
     (prop_host id_cbTimeDelta id_caHost)
     (prop_host id_ciTimeDelta id_chHost)
     (prop_host id_cpTimeDelta id_coHost)
     (prop_host id_cwTimeDelta id_cvHost)
     (prop_host id_dcRat id_yHost)
     (prop_host id_lTimeDelta id_kHost)
     (prop_host id_sTimeDelta id_rHost)
     (prop_host id_zTimeDelta id_yHost)
     (prop_hostname id_bfHost str__bl)
     (prop_hostname id_bmHost str__bs)
     (prop_hostname id_btHost str__bz)
     (prop_hostname id_caHost str__cg)
     (prop_hostname id_chHost str__cn)
     (prop_hostname id_coHost str__cu)
     (prop_hostname id_cvHost str__db)
     (prop_hostname id_kHost str__q)
     (prop_hostname id_rHost str__x)
     (prop_hostname id_yHost str__be)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_microseconds id_bgTimeDelta num__33)
     (prop_microseconds id_bnTimeDelta num__40)
     (prop_microseconds id_buTimeDelta num__47)
     (prop_microseconds id_cbTimeDelta num__54)
     (prop_microseconds id_ciTimeDelta num__61)
     (prop_microseconds id_cpTimeDelta num__68)
     (prop_microseconds id_cwTimeDelta num__75)
     (prop_microseconds id_lTimeDelta num__12)
     (prop_microseconds id_sTimeDelta num__19)
     (prop_microseconds id_zTimeDelta num__26)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_seconds id_bgTimeDelta num__34)
     (prop_seconds id_bnTimeDelta num__41)
     (prop_seconds id_buTimeDelta num__48)
     (prop_seconds id_cbTimeDelta num__55)
     (prop_seconds id_ciTimeDelta num__62)
     (prop_seconds id_cpTimeDelta num__69)
     (prop_seconds id_cwTimeDelta num__76)
     (prop_seconds id_lTimeDelta num__13)
     (prop_seconds id_sTimeDelta num__20)
     (prop_seconds id_zTimeDelta num__27)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_timedelta id_bfHost id_bgTimeDelta)
     (prop_timedelta id_bmHost id_bnTimeDelta)
     (prop_timedelta id_btHost id_buTimeDelta)
     (prop_timedelta id_caHost id_cbTimeDelta)
     (prop_timedelta id_chHost id_ciTimeDelta)
     (prop_timedelta id_coHost id_cpTimeDelta)
     (prop_timedelta id_cvHost id_cwTimeDelta)
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
     (prop_host id_dpRat id_rHost)
     (prop_host id_doRat id_cvHost)
     (prop_host id_dqRat id_chHost)
     (prop_host id_dsRat id_coHost)
     (prop_host id_dvRat id_bfHost)
     (prop_host id_drRat id_kHost)
     (prop_host id_dwRat id_caHost)
     (prop_host id_dxRat id_btHost)
     (prop_host id_duRat id_bmHost)
)
)
)