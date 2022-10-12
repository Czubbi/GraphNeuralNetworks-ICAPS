;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 2 hosts, 2 user, 2 admin per host, 2 active account per host
(define (problem gen)
(:domain caldera)
(:objects id_baRat id_yRat id_bbRat - ObservedRat 
 id_dDomainCredential id_hDomainCredential - ObservedDomainCredential 
 id_aDomain - ObservedDomain 
 id_bhFile id_bgFile - ObservedFile 
 id_bcSchtask id_bdSchtask - ObservedSchtask 
 id_kHost id_rHost - ObservedHost 
 id_gDomainUser id_cDomainUser - ObservedDomainUser 
 num__20 num__19 num__12 num__13 - num 
 id_lTimeDelta id_sTimeDelta - ObservedTimeDelta 
 str__alpha str__i str__p str__x str__j str__w str__f str__v str__mary str__b str__q str__o str__james str__z str__e - string 
 id_beShare id_bfShare - ObservedShare 
)
(:init     (knows id_rHost)
     (knows id_yRat)
     (knows_property id_rHost pfqdn)
     (knows_property id_yRat pexecutable)
     (knows_property id_yRat phost)
     (mem_cached_domain_creds id_kHost id_dDomainCredential)
     (mem_cached_domain_creds id_kHost id_hDomainCredential)
     (mem_cached_domain_creds id_rHost id_dDomainCredential)
     (mem_cached_domain_creds id_rHost id_hDomainCredential)
     (mem_domain_user_admins id_kHost id_cDomainUser)
     (mem_domain_user_admins id_kHost id_gDomainUser)
     (mem_domain_user_admins id_rHost id_cDomainUser)
     (mem_domain_user_admins id_rHost id_gDomainUser)
     (mem_hosts id_aDomain id_kHost)
     (mem_hosts id_aDomain id_rHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_dc id_kHost no)
     (prop_dc id_rHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_kHost str__p)
     (prop_dns_domain_name id_rHost str__w)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_kHost id_aDomain)
     (prop_domain id_rHost id_aDomain)
     (prop_elevated id_yRat yes)
     (prop_executable id_yRat str__z)
     (prop_fqdn id_kHost str__q)
     (prop_fqdn id_rHost str__x)
     (prop_host id_lTimeDelta id_kHost)
     (prop_host id_sTimeDelta id_rHost)
     (prop_host id_yRat id_rHost)
     (prop_hostname id_kHost str__o)
     (prop_hostname id_rHost str__v)
     (prop_is_group id_cDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_microseconds id_lTimeDelta num__13)
     (prop_microseconds id_sTimeDelta num__20)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_hDomainCredential str__i)
     (prop_seconds id_lTimeDelta num__12)
     (prop_seconds id_sTimeDelta num__19)
     (prop_sid id_cDomainUser str__f)
     (prop_sid id_gDomainUser str__j)
     (prop_timedelta id_kHost id_lTimeDelta)
     (prop_timedelta id_rHost id_sTimeDelta)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_user id_hDomainCredential id_gDomainUser)
     (prop_username id_cDomainUser str__james)
     (prop_username id_gDomainUser str__mary)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_bbRat id_kHost)
)
)
)