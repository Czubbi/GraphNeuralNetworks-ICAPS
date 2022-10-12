;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 2 hosts, 1 user, 1 admin per host, 1 active account per host
(define (problem gen)
(:domain caldera)
(:objects num__16 num__9 num__15 num__8 - num 
 id_xShare id_wShare - ObservedShare 
 id_nHost id_gHost - ObservedHost 
 id_cDomainUser - ObservedDomainUser 
 str__k str__m str__e str__s str__b str__alpha str__r str__t str__v str__f str__james str__l - string 
 id_uRat id_baRat id_bbRat - ObservedRat 
 id_bdFile id_bcFile - ObservedFile 
 id_ySchtask id_zSchtask - ObservedSchtask 
 id_oTimeDelta id_hTimeDelta - ObservedTimeDelta 
 id_dDomainCredential - ObservedDomainCredential 
 id_aDomain - ObservedDomain 
)
(:init     (knows id_nHost)
     (knows id_uRat)
     (knows_property id_nHost pfqdn)
     (knows_property id_uRat pexecutable)
     (knows_property id_uRat phost)
     (mem_cached_domain_creds id_gHost id_dDomainCredential)
     (mem_cached_domain_creds id_nHost id_dDomainCredential)
     (mem_domain_user_admins id_gHost id_cDomainUser)
     (mem_domain_user_admins id_nHost id_cDomainUser)
     (mem_hosts id_aDomain id_gHost)
     (mem_hosts id_aDomain id_nHost)
     (prop_cred id_cDomainUser id_dDomainCredential)
     (prop_dc id_gHost yes)
     (prop_dc id_nHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_gHost str__k)
     (prop_dns_domain_name id_nHost str__r)
     (prop_domain id_cDomainUser id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_gHost id_aDomain)
     (prop_domain id_nHost id_aDomain)
     (prop_elevated id_uRat yes)
     (prop_executable id_uRat str__v)
     (prop_fqdn id_gHost str__m)
     (prop_fqdn id_nHost str__t)
     (prop_host id_hTimeDelta id_gHost)
     (prop_host id_oTimeDelta id_nHost)
     (prop_host id_uRat id_nHost)
     (prop_hostname id_gHost str__l)
     (prop_hostname id_nHost str__s)
     (prop_is_group id_cDomainUser no)
     (prop_microseconds id_hTimeDelta num__8)
     (prop_microseconds id_oTimeDelta num__15)
     (prop_password id_dDomainCredential str__e)
     (prop_seconds id_hTimeDelta num__9)
     (prop_seconds id_oTimeDelta num__16)
     (prop_sid id_cDomainUser str__f)
     (prop_timedelta id_gHost id_hTimeDelta)
     (prop_timedelta id_nHost id_oTimeDelta)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_username id_cDomainUser str__james)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_bbRat id_gHost)
)
)
)