;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 5 hosts, 2 user, 2 admin per host, 2 active account per host
(define (problem p5_hosts_trial_2)
(:domain caldera)
(:objects id_aDomain - ObservedDomain 
 id_caSchtask id_cdSchtask id_ceSchtask id_ccSchtask id_cbSchtask - ObservedSchtask 
 id_gDomainUser id_cDomainUser - ObservedDomainUser 
 num__19 num__12 num__34 num__13 num__27 num__41 num__33 num__20 num__26 num__40 - num 
 id_cfFile id_cjFile id_chFile id_cgFile id_ciFile - ObservedFile 
 id_bvRat id_bwRat id_byRat id_bxRat id_bzRat id_btRat - ObservedRat 
 id_dDomainCredential id_hDomainCredential - ObservedDomainCredential 
 id_zTimeDelta id_lTimeDelta id_bnTimeDelta id_sTimeDelta id_bgTimeDelta - ObservedTimeDelta 
 str__q str__bj str__e str__o str__j str__p str__f str__b str__bd str__be str__x str__w str__bs str__alpha str__bc str__james str__i str__mary str__bu str__bq str__bk str__bl str__br str__v - string 
 id_yHost id_kHost id_rHost id_bmHost id_bfHost - ObservedHost 
 id_ckShare id_cmShare id_cnShare id_clShare id_coShare - ObservedShare 
)
(:init     (knows id_btRat)
     (knows id_kHost)
     (knows_property id_btRat pexecutable)
     (knows_property id_btRat phost)
     (knows_property id_kHost pfqdn)
     (mem_cached_domain_creds id_bfHost id_dDomainCredential)
     (mem_cached_domain_creds id_bfHost id_hDomainCredential)
     (mem_cached_domain_creds id_bmHost id_dDomainCredential)
     (mem_cached_domain_creds id_bmHost id_hDomainCredential)
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
     (mem_domain_user_admins id_kHost id_cDomainUser)
     (mem_domain_user_admins id_kHost id_gDomainUser)
     (mem_domain_user_admins id_rHost id_cDomainUser)
     (mem_domain_user_admins id_rHost id_gDomainUser)
     (mem_domain_user_admins id_yHost id_cDomainUser)
     (mem_domain_user_admins id_yHost id_gDomainUser)
     (mem_hosts id_aDomain id_bfHost)
     (mem_hosts id_aDomain id_bmHost)
     (mem_hosts id_aDomain id_kHost)
     (mem_hosts id_aDomain id_rHost)
     (mem_hosts id_aDomain id_yHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_dc id_bfHost yes)
     (prop_dc id_bmHost no)
     (prop_dc id_kHost no)
     (prop_dc id_rHost yes)
     (prop_dc id_yHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_bfHost str__bk)
     (prop_dns_domain_name id_bmHost str__br)
     (prop_dns_domain_name id_kHost str__p)
     (prop_dns_domain_name id_rHost str__w)
     (prop_dns_domain_name id_yHost str__bd)
     (prop_domain id_bfHost id_aDomain)
     (prop_domain id_bmHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kHost id_aDomain)
     (prop_domain id_rHost id_aDomain)
     (prop_domain id_yHost id_aDomain)
     (prop_elevated id_btRat yes)
     (prop_executable id_btRat str__bu)
     (prop_fqdn id_bfHost str__bj)
     (prop_fqdn id_bmHost str__bq)
     (prop_fqdn id_kHost str__o)
     (prop_fqdn id_rHost str__v)
     (prop_fqdn id_yHost str__bc)
     (prop_host id_bgTimeDelta id_bfHost)
     (prop_host id_bnTimeDelta id_bmHost)
     (prop_host id_btRat id_kHost)
     (prop_host id_lTimeDelta id_kHost)
     (prop_host id_sTimeDelta id_rHost)
     (prop_host id_zTimeDelta id_yHost)
     (prop_hostname id_bfHost str__bl)
     (prop_hostname id_bmHost str__bs)
     (prop_hostname id_kHost str__q)
     (prop_hostname id_rHost str__x)
     (prop_hostname id_yHost str__be)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_microseconds id_bgTimeDelta num__33)
     (prop_microseconds id_bnTimeDelta num__40)
     (prop_microseconds id_lTimeDelta num__12)
     (prop_microseconds id_sTimeDelta num__19)
     (prop_microseconds id_zTimeDelta num__26)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_seconds id_bgTimeDelta num__34)
     (prop_seconds id_bnTimeDelta num__41)
     (prop_seconds id_lTimeDelta num__13)
     (prop_seconds id_sTimeDelta num__20)
     (prop_seconds id_zTimeDelta num__27)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_timedelta id_bfHost id_bgTimeDelta)
     (prop_timedelta id_bmHost id_bnTimeDelta)
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
     (prop_host id_bxRat id_bmHost)
     (prop_host id_bvRat id_yHost)
     (prop_host id_bzRat id_bfHost)
     (prop_host id_byRat id_rHost)
)
)
)