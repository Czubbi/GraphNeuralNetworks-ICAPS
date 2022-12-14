;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 3 hosts, 20 user, 4 admin per host, 2 active account per host
(define (problem gen)
(:domain caldera)
(:objects num__85 num__92 num__98 num__84 num__99 num__91 - num 
 id_dlHost id_deHost id_dsHost - ObservedHost 
 str__cz str__thomas str__richard str__n str__z str__david str__john str__r str__patricia str__bc str__cm str__jennifer str__mary str__cu str__dd str__bw str__cv str__dorothy str__cq str__linda str__dy str__dw str__j str__maria str__ci str__bh str__ca str__cb str__y str__bs str__william str__dr str__di str__bg str__dp str__ea str__v str__joseph str__margaret str__bt str__i str__q str__bp str__cf str__cr str__dc str__m str__f str__robert str__dj str__michael str__ce str__cy str__alpha str__barbara str__dk str__bk str__dx str__e str__u str__bo str__charles str__cn str__bx str__susan str__james str__dq str__bd str__b str__elizabeth str__bl str__cj - string 
 id_eiRat id_ehRat id_ejRat id_dzRat - ObservedRat 
 id_aDomain - ObservedDomain 
 id_edFile id_ebFile id_ecFile - ObservedFile 
 id_biDomainUser id_buDomainUser id_ckDomainUser id_cwDomainUser id_oDomainUser id_bqDomainUser id_csDomainUser id_byDomainUser id_wDomainUser id_bmDomainUser id_ccDomainUser id_cgDomainUser id_sDomainUser id_coDomainUser id_baDomainUser id_gDomainUser id_beDomainUser id_daDomainUser id_cDomainUser id_kDomainUser - ObservedDomainUser 
 id_dfTimeDelta id_dmTimeDelta id_dtTimeDelta - ObservedTimeDelta 
 id_egShare id_efShare id_eeShare - ObservedShare 
 id_cdDomainCredential id_clDomainCredential id_hDomainCredential id_tDomainCredential id_dDomainCredential id_bzDomainCredential id_lDomainCredential id_bbDomainCredential id_brDomainCredential id_cxDomainCredential id_bnDomainCredential id_dbDomainCredential id_bvDomainCredential id_chDomainCredential id_cpDomainCredential id_xDomainCredential id_bjDomainCredential id_bfDomainCredential id_ctDomainCredential id_pDomainCredential - ObservedDomainCredential 
 id_emSchtask id_elSchtask id_ekSchtask - ObservedSchtask 
)
(:init     (knows id_deHost)
     (knows id_dzRat)
     (knows_property id_deHost pfqdn)
     (knows_property id_dzRat pexecutable)
     (knows_property id_dzRat phost)
     (mem_cached_domain_creds id_deHost id_ctDomainCredential)
     (mem_cached_domain_creds id_deHost id_dbDomainCredential)
     (mem_cached_domain_creds id_dlHost id_bvDomainCredential)
     (mem_cached_domain_creds id_dlHost id_cxDomainCredential)
     (mem_cached_domain_creds id_dsHost id_bvDomainCredential)
     (mem_cached_domain_creds id_dsHost id_pDomainCredential)
     (mem_domain_user_admins id_deHost id_coDomainUser)
     (mem_domain_user_admins id_deHost id_csDomainUser)
     (mem_domain_user_admins id_deHost id_sDomainUser)
     (mem_domain_user_admins id_deHost id_wDomainUser)
     (mem_domain_user_admins id_dlHost id_biDomainUser)
     (mem_domain_user_admins id_dlHost id_csDomainUser)
     (mem_domain_user_admins id_dlHost id_kDomainUser)
     (mem_domain_user_admins id_dlHost id_oDomainUser)
     (mem_domain_user_admins id_dsHost id_biDomainUser)
     (mem_domain_user_admins id_dsHost id_buDomainUser)
     (mem_domain_user_admins id_dsHost id_cgDomainUser)
     (mem_domain_user_admins id_dsHost id_coDomainUser)
     (mem_hosts id_aDomain id_deHost)
     (mem_hosts id_aDomain id_dlHost)
     (mem_hosts id_aDomain id_dsHost)
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
     (prop_cred id_coDomainUser id_cpDomainCredential)
     (prop_cred id_csDomainUser id_ctDomainCredential)
     (prop_cred id_cwDomainUser id_cxDomainCredential)
     (prop_cred id_daDomainUser id_dbDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_deHost no)
     (prop_dc id_dlHost no)
     (prop_dc id_dsHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_deHost str__dj)
     (prop_dns_domain_name id_dlHost str__dq)
     (prop_dns_domain_name id_dsHost str__dx)
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
     (prop_domain id_coDomainUser id_aDomain)
     (prop_domain id_cpDomainCredential id_aDomain)
     (prop_domain id_csDomainUser id_aDomain)
     (prop_domain id_ctDomainCredential id_aDomain)
     (prop_domain id_cwDomainUser id_aDomain)
     (prop_domain id_cxDomainCredential id_aDomain)
     (prop_domain id_dDomainCredential id_aDomain)
     (prop_domain id_daDomainUser id_aDomain)
     (prop_domain id_dbDomainCredential id_aDomain)
     (prop_domain id_deHost id_aDomain)
     (prop_domain id_dlHost id_aDomain)
     (prop_domain id_dsHost id_aDomain)
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
     (prop_elevated id_dzRat yes)
     (prop_executable id_dzRat str__ea)
     (prop_fqdn id_deHost str__dk)
     (prop_fqdn id_dlHost str__dr)
     (prop_fqdn id_dsHost str__dy)
     (prop_host id_dfTimeDelta id_deHost)
     (prop_host id_dmTimeDelta id_dlHost)
     (prop_host id_dtTimeDelta id_dsHost)
     (prop_host id_dzRat id_deHost)
     (prop_hostname id_deHost str__di)
     (prop_hostname id_dlHost str__dp)
     (prop_hostname id_dsHost str__dw)
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
     (prop_is_group id_coDomainUser no)
     (prop_is_group id_csDomainUser no)
     (prop_is_group id_cwDomainUser no)
     (prop_is_group id_daDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_dfTimeDelta num__84)
     (prop_microseconds id_dmTimeDelta num__91)
     (prop_microseconds id_dtTimeDelta num__98)
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
     (prop_password id_cpDomainCredential str__cq)
     (prop_password id_ctDomainCredential str__cu)
     (prop_password id_cxDomainCredential str__cy)
     (prop_password id_dDomainCredential str__e)
     (prop_password id_dbDomainCredential str__dc)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_dfTimeDelta num__85)
     (prop_seconds id_dmTimeDelta num__92)
     (prop_seconds id_dtTimeDelta num__99)
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
     (prop_sid id_coDomainUser str__cr)
     (prop_sid id_csDomainUser str__cv)
     (prop_sid id_cwDomainUser str__cz)
     (prop_sid id_daDomainUser str__dd)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_deHost id_dfTimeDelta)
     (prop_timedelta id_dlHost id_dmTimeDelta)
     (prop_timedelta id_dsHost id_dtTimeDelta)
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
     (prop_user id_cpDomainCredential id_coDomainUser)
     (prop_user id_ctDomainCredential id_csDomainUser)
     (prop_user id_cxDomainCredential id_cwDomainUser)
     (prop_user id_dDomainCredential id_cDomainUser)
     (prop_user id_dbDomainCredential id_daDomainUser)
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
     (prop_username id_coDomainUser str__joseph)
     (prop_username id_csDomainUser str__margaret)
     (prop_username id_cwDomainUser str__thomas)
     (prop_username id_daDomainUser str__dorothy)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_ejRat id_dsHost)
     (prop_host id_eiRat id_dlHost)
)
)
)