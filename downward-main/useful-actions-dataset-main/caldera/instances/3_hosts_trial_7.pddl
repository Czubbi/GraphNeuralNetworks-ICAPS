;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 3 hosts, 29 user, 1 admin per host, 5 active account per host
(define (problem p3_hosts_trial_7)
(:domain caldera)
(:objects id_foRat id_fqRat id_fjRat id_fpRat - ObservedRat 
 id_egDomainUser id_cDomainUser id_coDomainUser id_wDomainUser id_biDomainUser id_dqDomainUser id_daDomainUser id_kDomainUser id_diDomainUser id_baDomainUser id_cwDomainUser id_cgDomainUser id_csDomainUser id_bqDomainUser id_deDomainUser id_oDomainUser id_dmDomainUser id_duDomainUser id_gDomainUser id_bmDomainUser id_byDomainUser id_ecDomainUser id_ckDomainUser id_ekDomainUser id_dyDomainUser id_beDomainUser id_buDomainUser id_sDomainUser id_ccDomainUser - ObservedDomainUser 
 num__120 num__127 num__135 num__128 num__134 num__121 - num 
 id_aDomain - ObservedDomain 
 id_evHost id_fcHost id_eoHost - ObservedHost 
 id_ewTimeDelta id_fdTimeDelta id_epTimeDelta - ObservedTimeDelta 
 id_flShare id_fnShare id_fmShare - ObservedShare 
 id_fvSchtask id_fwSchtask id_fuSchtask - ObservedSchtask 
 id_bnDomainCredential id_xDomainCredential id_tDomainCredential id_dfDomainCredential id_dnDomainCredential id_lDomainCredential id_dzDomainCredential id_bbDomainCredential id_bfDomainCredential id_cpDomainCredential id_dDomainCredential id_pDomainCredential id_ctDomainCredential id_elDomainCredential id_bjDomainCredential id_dbDomainCredential id_ehDomainCredential id_cdDomainCredential id_brDomainCredential id_clDomainCredential id_cxDomainCredential id_drDomainCredential id_bzDomainCredential id_hDomainCredential id_chDomainCredential id_bvDomainCredential id_djDomainCredential id_edDomainCredential id_dvDomainCredential - ObservedDomainCredential 
 str__f str__ca str__cy str__y str__karen str__ce str__mary str__e str__mark str__do str__dw str__z str__bx str__thomas str__ee str__cz str__betty str__cv str__jennifer str__bk str__ef str__dp str__maria str__cq str__dk str__eb str__v str__ea str__paul str__donald str__fk str__fb str__eu str__es str__susan str__fg str__cr str__j str__barbara str__fh str__james str__patricia str__cm str__bg str__ci str__daniel str__cj str__cf str__b str__michael str__m str__nancy str__et str__robert str__david str__q str__bo str__elizabeth str__ej str__en str__bs str__ez str__richard str__fi str__dx str__dg str__lisa str__cn str__alpha str__dc str__dd str__u str__dl str__bh str__fa str__joseph str__margaret str__charles str__cu str__dh str__em str__r str__christopher str__john str__n str__ds str__bt str__bd str__bp str__i str__ei str__linda str__william str__dt str__cb str__bw str__dorothy str__bc str__bl - string 
 id_fsFile id_ftFile id_frFile - ObservedFile 
)
(:init     (knows id_eoHost)
     (knows id_fjRat)
     (knows_property id_eoHost pfqdn)
     (knows_property id_fjRat pexecutable)
     (knows_property id_fjRat phost)
     (mem_cached_domain_creds id_eoHost id_clDomainCredential)
     (mem_cached_domain_creds id_eoHost id_dbDomainCredential)
     (mem_cached_domain_creds id_eoHost id_dvDomainCredential)
     (mem_cached_domain_creds id_eoHost id_dzDomainCredential)
     (mem_cached_domain_creds id_eoHost id_lDomainCredential)
     (mem_cached_domain_creds id_evHost id_brDomainCredential)
     (mem_cached_domain_creds id_evHost id_clDomainCredential)
     (mem_cached_domain_creds id_evHost id_ctDomainCredential)
     (mem_cached_domain_creds id_evHost id_edDomainCredential)
     (mem_cached_domain_creds id_evHost id_elDomainCredential)
     (mem_cached_domain_creds id_fcHost id_bvDomainCredential)
     (mem_cached_domain_creds id_fcHost id_cdDomainCredential)
     (mem_cached_domain_creds id_fcHost id_clDomainCredential)
     (mem_cached_domain_creds id_fcHost id_dfDomainCredential)
     (mem_cached_domain_creds id_fcHost id_hDomainCredential)
     (mem_domain_user_admins id_eoHost id_duDomainUser)
     (mem_domain_user_admins id_evHost id_duDomainUser)
     (mem_domain_user_admins id_fcHost id_ckDomainUser)
     (mem_hosts id_aDomain id_eoHost)
     (mem_hosts id_aDomain id_evHost)
     (mem_hosts id_aDomain id_fcHost)
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
     (prop_cred id_deDomainUser id_dfDomainCredential)
     (prop_cred id_diDomainUser id_djDomainCredential)
     (prop_cred id_dmDomainUser id_dnDomainCredential)
     (prop_cred id_dqDomainUser id_drDomainCredential)
     (prop_cred id_duDomainUser id_dvDomainCredential)
     (prop_cred id_dyDomainUser id_dzDomainCredential)
     (prop_cred id_ecDomainUser id_edDomainCredential)
     (prop_cred id_egDomainUser id_ehDomainCredential)
     (prop_cred id_ekDomainUser id_elDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_eoHost no)
     (prop_dc id_evHost yes)
     (prop_dc id_fcHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_eoHost str__eu)
     (prop_dns_domain_name id_evHost str__fb)
     (prop_dns_domain_name id_fcHost str__fi)
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
     (prop_domain id_deDomainUser id_aDomain)
     (prop_domain id_dfDomainCredential id_aDomain)
     (prop_domain id_diDomainUser id_aDomain)
     (prop_domain id_djDomainCredential id_aDomain)
     (prop_domain id_dmDomainUser id_aDomain)
     (prop_domain id_dnDomainCredential id_aDomain)
     (prop_domain id_dqDomainUser id_aDomain)
     (prop_domain id_drDomainCredential id_aDomain)
     (prop_domain id_duDomainUser id_aDomain)
     (prop_domain id_dvDomainCredential id_aDomain)
     (prop_domain id_dyDomainUser id_aDomain)
     (prop_domain id_dzDomainCredential id_aDomain)
     (prop_domain id_ecDomainUser id_aDomain)
     (prop_domain id_edDomainCredential id_aDomain)
     (prop_domain id_egDomainUser id_aDomain)
     (prop_domain id_ehDomainCredential id_aDomain)
     (prop_domain id_ekDomainUser id_aDomain)
     (prop_domain id_elDomainCredential id_aDomain)
     (prop_domain id_eoHost id_aDomain)
     (prop_domain id_evHost id_aDomain)
     (prop_domain id_fcHost id_aDomain)
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
     (prop_elevated id_fjRat yes)
     (prop_executable id_fjRat str__fk)
     (prop_fqdn id_eoHost str__es)
     (prop_fqdn id_evHost str__ez)
     (prop_fqdn id_fcHost str__fg)
     (prop_host id_epTimeDelta id_eoHost)
     (prop_host id_ewTimeDelta id_evHost)
     (prop_host id_fdTimeDelta id_fcHost)
     (prop_host id_fjRat id_eoHost)
     (prop_hostname id_eoHost str__et)
     (prop_hostname id_evHost str__fa)
     (prop_hostname id_fcHost str__fh)
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
     (prop_is_group id_deDomainUser no)
     (prop_is_group id_diDomainUser no)
     (prop_is_group id_dmDomainUser no)
     (prop_is_group id_dqDomainUser no)
     (prop_is_group id_duDomainUser no)
     (prop_is_group id_dyDomainUser no)
     (prop_is_group id_ecDomainUser no)
     (prop_is_group id_egDomainUser no)
     (prop_is_group id_ekDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_epTimeDelta num__121)
     (prop_microseconds id_ewTimeDelta num__128)
     (prop_microseconds id_fdTimeDelta num__135)
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
     (prop_password id_dfDomainCredential str__dg)
     (prop_password id_djDomainCredential str__dk)
     (prop_password id_dnDomainCredential str__do)
     (prop_password id_drDomainCredential str__ds)
     (prop_password id_dvDomainCredential str__dw)
     (prop_password id_dzDomainCredential str__ea)
     (prop_password id_edDomainCredential str__ee)
     (prop_password id_ehDomainCredential str__ei)
     (prop_password id_elDomainCredential str__em)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_epTimeDelta num__120)
     (prop_seconds id_ewTimeDelta num__127)
     (prop_seconds id_fdTimeDelta num__134)
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
     (prop_sid id_deDomainUser str__dh)
     (prop_sid id_diDomainUser str__dl)
     (prop_sid id_dmDomainUser str__dp)
     (prop_sid id_dqDomainUser str__dt)
     (prop_sid id_duDomainUser str__dx)
     (prop_sid id_dyDomainUser str__eb)
     (prop_sid id_ecDomainUser str__ef)
     (prop_sid id_egDomainUser str__ej)
     (prop_sid id_ekDomainUser str__en)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_eoHost id_epTimeDelta)
     (prop_timedelta id_evHost id_ewTimeDelta)
     (prop_timedelta id_fcHost id_fdTimeDelta)
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
     (prop_user id_dfDomainCredential id_deDomainUser)
     (prop_user id_djDomainCredential id_diDomainUser)
     (prop_user id_dnDomainCredential id_dmDomainUser)
     (prop_user id_drDomainCredential id_dqDomainUser)
     (prop_user id_dvDomainCredential id_duDomainUser)
     (prop_user id_dzDomainCredential id_dyDomainUser)
     (prop_user id_edDomainCredential id_ecDomainUser)
     (prop_user id_ehDomainCredential id_egDomainUser)
     (prop_user id_elDomainCredential id_ekDomainUser)
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
     (prop_username id_deDomainUser str__christopher)
     (prop_username id_diDomainUser str__lisa)
     (prop_username id_dmDomainUser str__daniel)
     (prop_username id_dqDomainUser str__nancy)
     (prop_username id_duDomainUser str__paul)
     (prop_username id_dyDomainUser str__karen)
     (prop_username id_ecDomainUser str__mark)
     (prop_username id_egDomainUser str__betty)
     (prop_username id_ekDomainUser str__donald)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_fpRat id_fcHost)
     (prop_host id_foRat id_evHost)
)
)
)