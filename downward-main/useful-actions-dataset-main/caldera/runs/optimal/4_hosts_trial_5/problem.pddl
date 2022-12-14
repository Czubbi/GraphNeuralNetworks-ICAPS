;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 4 hosts, 2 user, 2 admin per host, 2 active account per host
(define (problem gen)
(:domain caldera)
(:objects id_hDomainCredential id_dDomainCredential - ObservedDomainCredential 
 id_cDomainUser id_gDomainUser - ObservedDomainUser 
 id_rHost id_yHost id_bfHost id_kHost - ObservedHost 
 num__27 num__34 num__20 num__19 num__13 num__33 num__26 num__12 - num 
 id_sTimeDelta id_lTimeDelta id_zTimeDelta id_bgTimeDelta - ObservedTimeDelta 
 id_bvShare id_btShare id_buShare id_bsShare - ObservedShare 
 id_brRat id_bqRat id_boRat id_bpRat id_bmRat - ObservedRat 
 id_aDomain - ObservedDomain 
 str__bd str__bl str__bk str__e str__james str__bn str__mary str__j str__w str__be str__bc str__p str__v str__x str__i str__alpha str__o str__b str__q str__f str__bj - string 
 id_cdSchtask id_caSchtask id_cbSchtask id_ccSchtask - ObservedSchtask 
 id_byFile id_bxFile id_bzFile id_bwFile - ObservedFile 
)
(:init     (knows id_bmRat)
     (knows id_yHost)
     (knows_property id_bmRat pexecutable)
     (knows_property id_bmRat phost)
     (knows_property id_yHost pfqdn)
     (mem_cached_domain_creds id_bfHost id_dDomainCredential)
     (mem_cached_domain_creds id_bfHost id_hDomainCredential)
     (mem_cached_domain_creds id_kHost id_dDomainCredential)
     (mem_cached_domain_creds id_kHost id_hDomainCredential)
     (mem_cached_domain_creds id_rHost id_dDomainCredential)
     (mem_cached_domain_creds id_rHost id_hDomainCredential)
     (mem_cached_domain_creds id_yHost id_dDomainCredential)
     (mem_cached_domain_creds id_yHost id_hDomainCredential)
     (mem_domain_user_admins id_bfHost id_cDomainUser)
     (mem_domain_user_admins id_bfHost id_gDomainUser)
     (mem_domain_user_admins id_kHost id_cDomainUser)
     (mem_domain_user_admins id_kHost id_gDomainUser)
     (mem_domain_user_admins id_rHost id_cDomainUser)
     (mem_domain_user_admins id_rHost id_gDomainUser)
     (mem_domain_user_admins id_yHost id_cDomainUser)
     (mem_domain_user_admins id_yHost id_gDomainUser)
     (mem_hosts id_aDomain id_bfHost)
     (mem_hosts id_aDomain id_kHost)
     (mem_hosts id_aDomain id_rHost)
     (mem_hosts id_aDomain id_yHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_dc id_bfHost yes)
     (prop_dc id_kHost no)
     (prop_dc id_rHost no)
     (prop_dc id_yHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_bfHost str__bj)
     (prop_dns_domain_name id_kHost str__o)
     (prop_dns_domain_name id_rHost str__v)
     (prop_dns_domain_name id_yHost str__bc)
     (prop_domain id_bfHost id_aDomain)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kHost id_aDomain)
     (prop_domain id_rHost id_aDomain)
     (prop_domain id_yHost id_aDomain)
     (prop_elevated id_bmRat yes)
     (prop_executable id_bmRat str__bn)
     (prop_fqdn id_bfHost str__bl)
     (prop_fqdn id_kHost str__q)
     (prop_fqdn id_rHost str__x)
     (prop_fqdn id_yHost str__be)
     (prop_host id_bgTimeDelta id_bfHost)
     (prop_host id_bmRat id_yHost)
     (prop_host id_lTimeDelta id_kHost)
     (prop_host id_sTimeDelta id_rHost)
     (prop_host id_zTimeDelta id_yHost)
     (prop_hostname id_bfHost str__bk)
     (prop_hostname id_kHost str__p)
     (prop_hostname id_rHost str__w)
     (prop_hostname id_yHost str__bd)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_microseconds id_bgTimeDelta num__34)
     (prop_microseconds id_lTimeDelta num__13)
     (prop_microseconds id_sTimeDelta num__20)
     (prop_microseconds id_zTimeDelta num__27)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_seconds id_bgTimeDelta num__33)
     (prop_seconds id_lTimeDelta num__12)
     (prop_seconds id_sTimeDelta num__19)
     (prop_seconds id_zTimeDelta num__26)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_timedelta id_bfHost id_bgTimeDelta)
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
     (prop_host id_bpRat id_kHost)
     (prop_host id_brRat id_rHost)
     (prop_host id_bqRat id_bfHost)
)
)
)