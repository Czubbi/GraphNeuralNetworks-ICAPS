;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 6 hosts, 51 user, 4 admin per host, 5 active account per host
(define (problem p6_hosts_trial_7)
(:domain caldera)
(:objects id_goDomainUser id_hiDomainUser id_hmDomainUser id_fmDomainUser id_diDomainUser id_faDomainUser id_gsDomainUser id_cwDomainUser id_oDomainUser id_ccDomainUser id_gDomainUser id_huDomainUser id_sDomainUser id_hqDomainUser id_fuDomainUser id_baDomainUser id_kDomainUser id_cDomainUser id_dmDomainUser id_gwDomainUser id_ecDomainUser id_deDomainUser id_gcDomainUser id_fiDomainUser id_daDomainUser id_bqDomainUser id_wDomainUser id_ggDomainUser id_eoDomainUser id_fqDomainUser id_haDomainUser id_csDomainUser id_ckDomainUser id_esDomainUser id_ewDomainUser id_dqDomainUser id_heDomainUser id_biDomainUser id_bmDomainUser id_cgDomainUser id_dyDomainUser id_ekDomainUser id_byDomainUser id_fyDomainUser id_buDomainUser id_duDomainUser id_coDomainUser id_egDomainUser id_feDomainUser id_beDomainUser id_gkDomainUser - ObservedDomainUser 
 id_bzDomainCredential id_clDomainCredential id_glDomainCredential id_ghDomainCredential id_lDomainCredential id_hbDomainCredential id_chDomainCredential id_brDomainCredential id_bjDomainCredential id_dzDomainCredential id_cxDomainCredential id_ehDomainCredential id_fzDomainCredential id_hvDomainCredential id_elDomainCredential id_gxDomainCredential id_drDomainCredential id_pDomainCredential id_bfDomainCredential id_ffDomainCredential id_xDomainCredential id_dbDomainCredential id_bvDomainCredential id_dvDomainCredential id_epDomainCredential id_gtDomainCredential id_edDomainCredential id_dnDomainCredential id_fjDomainCredential id_hnDomainCredential id_dDomainCredential id_fbDomainCredential id_cdDomainCredential id_gpDomainCredential id_hjDomainCredential id_hrDomainCredential id_exDomainCredential id_cpDomainCredential id_djDomainCredential id_bnDomainCredential id_frDomainCredential id_fnDomainCredential id_fvDomainCredential id_hfDomainCredential id_dfDomainCredential id_ctDomainCredential id_gdDomainCredential id_hDomainCredential id_tDomainCredential id_bbDomainCredential id_etDomainCredential - ObservedDomainCredential 
 id_kdFile id_khFile id_kfFile id_kgFile id_kcFile id_keFile - ObservedFile 
 id_aDomain - ObservedDomain 
 num__208 num__229 num__209 num__237 num__230 num__215 num__223 num__236 num__244 num__243 num__216 num__222 - num 
 id_kaSchtask id_jzSchtask id_jwSchtask id_kbSchtask id_jxSchtask id_jySchtask - ObservedSchtask 
 id_joRat id_jrRat id_juRat id_jsRat id_jtRat id_jvRat id_jqRat - ObservedRat 
 str__gb str__sarah str__anthony str__ft str__bt str__en str__bg str__v str__richard str__cb str__cr str__ir str__fg str__cm str__gn str__hw str__fc str__donna str__gq str__cq str__alpha str__christopher str__ic str__m str__mark str__ce str__ei str__hk str__jg str__jason str__bp str__ik str__jn str__donald str__helen str__u str__fx str__maria str__charles str__michelle str__cy str__eu str__gv str__bl str__bs str__cz str__dh str__hd str__ij str__e str__steven str__fw str__dd str__gy str__george str__laura str__dw str__dx str__ci str__thomas str__ronald str__fp str__f str__gary str__david str__fd str__fs str__michael str__bk str__ez str__hs str__william str__linda str__edward str__elizabeth str__ee str__dk str__brian str__jm str__kimberly str__john str__james str__patricia str__hl str__gf str__margaret str__il str__carol str__barbara str__kevin str__sandra str__fo str__sharon str__dc str__gi str__hp str__er str__iq str__bh str__eb str__ge str__n str__gu str__is str__paul str__susan str__cj str__robert str__karen str__ca str__gm str__jl str__deborah str__hh str__ie str__nancy str__y str__dt str__ev str__iz str__hg str__je str__gz str__cf str__dp str__eq str__cv str__ruth str__jp str__hc str__daniel str__ga str__hx str__dl str__b str__iy str__cn str__gj str__do str__i str__lisa str__ef str__id str__kenneth str__bw str__betty str__q str__jennifer str__mary str__dorothy str__fh str__ey str__bx str__dg str__bc str__ea str__r str__gr str__fl str__ds str__em str__fk str__ej str__jf str__bo str__bd str__j str__cu str__z str__ht str__matthew str__ix str__joseph str__ho - string 
 id_jaHost id_jhHost id_imHost id_hyHost id_ifHost id_itHost - ObservedHost 
 id_iuTimeDelta id_hzTimeDelta id_igTimeDelta id_jbTimeDelta id_inTimeDelta id_jiTimeDelta - ObservedTimeDelta 
 id_kmShare id_kjShare id_knShare id_kiShare id_klShare id_kkShare - ObservedShare 
)
(:init     (knows id_imHost)
     (knows id_joRat)
     (knows_property id_imHost pfqdn)
     (knows_property id_joRat pexecutable)
     (knows_property id_joRat phost)
     (mem_cached_domain_creds id_hyHost id_bjDomainCredential)
     (mem_cached_domain_creds id_hyHost id_cxDomainCredential)
     (mem_cached_domain_creds id_hyHost id_fnDomainCredential)
     (mem_cached_domain_creds id_hyHost id_frDomainCredential)
     (mem_cached_domain_creds id_hyHost id_pDomainCredential)
     (mem_cached_domain_creds id_ifHost id_bfDomainCredential)
     (mem_cached_domain_creds id_ifHost id_dzDomainCredential)
     (mem_cached_domain_creds id_ifHost id_ffDomainCredential)
     (mem_cached_domain_creds id_ifHost id_hfDomainCredential)
     (mem_cached_domain_creds id_ifHost id_hvDomainCredential)
     (mem_cached_domain_creds id_imHost id_bnDomainCredential)
     (mem_cached_domain_creds id_imHost id_cxDomainCredential)
     (mem_cached_domain_creds id_imHost id_dzDomainCredential)
     (mem_cached_domain_creds id_imHost id_gpDomainCredential)
     (mem_cached_domain_creds id_imHost id_tDomainCredential)
     (mem_cached_domain_creds id_itHost id_bjDomainCredential)
     (mem_cached_domain_creds id_itHost id_chDomainCredential)
     (mem_cached_domain_creds id_itHost id_glDomainCredential)
     (mem_cached_domain_creds id_itHost id_hnDomainCredential)
     (mem_cached_domain_creds id_itHost id_hvDomainCredential)
     (mem_cached_domain_creds id_jaHost id_bvDomainCredential)
     (mem_cached_domain_creds id_jaHost id_cxDomainCredential)
     (mem_cached_domain_creds id_jaHost id_dzDomainCredential)
     (mem_cached_domain_creds id_jaHost id_fzDomainCredential)
     (mem_cached_domain_creds id_jaHost id_hfDomainCredential)
     (mem_cached_domain_creds id_jhHost id_bbDomainCredential)
     (mem_cached_domain_creds id_jhHost id_bvDomainCredential)
     (mem_cached_domain_creds id_jhHost id_bzDomainCredential)
     (mem_cached_domain_creds id_jhHost id_cdDomainCredential)
     (mem_cached_domain_creds id_jhHost id_ehDomainCredential)
     (mem_domain_user_admins id_hyHost id_ccDomainUser)
     (mem_domain_user_admins id_hyHost id_fmDomainUser)
     (mem_domain_user_admins id_hyHost id_goDomainUser)
     (mem_domain_user_admins id_hyHost id_hmDomainUser)
     (mem_domain_user_admins id_ifHost id_coDomainUser)
     (mem_domain_user_admins id_ifHost id_cwDomainUser)
     (mem_domain_user_admins id_ifHost id_ekDomainUser)
     (mem_domain_user_admins id_ifHost id_heDomainUser)
     (mem_domain_user_admins id_imHost id_ckDomainUser)
     (mem_domain_user_admins id_imHost id_fuDomainUser)
     (mem_domain_user_admins id_imHost id_kDomainUser)
     (mem_domain_user_admins id_imHost id_wDomainUser)
     (mem_domain_user_admins id_itHost id_bqDomainUser)
     (mem_domain_user_admins id_itHost id_fuDomainUser)
     (mem_domain_user_admins id_itHost id_haDomainUser)
     (mem_domain_user_admins id_itHost id_sDomainUser)
     (mem_domain_user_admins id_jaHost id_ekDomainUser)
     (mem_domain_user_admins id_jaHost id_fiDomainUser)
     (mem_domain_user_admins id_jaHost id_gcDomainUser)
     (mem_domain_user_admins id_jaHost id_huDomainUser)
     (mem_domain_user_admins id_jhHost id_bqDomainUser)
     (mem_domain_user_admins id_jhHost id_dqDomainUser)
     (mem_domain_user_admins id_jhHost id_ekDomainUser)
     (mem_domain_user_admins id_jhHost id_goDomainUser)
     (mem_hosts id_aDomain id_hyHost)
     (mem_hosts id_aDomain id_ifHost)
     (mem_hosts id_aDomain id_imHost)
     (mem_hosts id_aDomain id_itHost)
     (mem_hosts id_aDomain id_jaHost)
     (mem_hosts id_aDomain id_jhHost)
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
     (prop_cred id_eoDomainUser id_epDomainCredential)
     (prop_cred id_esDomainUser id_etDomainCredential)
     (prop_cred id_ewDomainUser id_exDomainCredential)
     (prop_cred id_faDomainUser id_fbDomainCredential)
     (prop_cred id_feDomainUser id_ffDomainCredential)
     (prop_cred id_fiDomainUser id_fjDomainCredential)
     (prop_cred id_fmDomainUser id_fnDomainCredential)
     (prop_cred id_fqDomainUser id_frDomainCredential)
     (prop_cred id_fuDomainUser id_fvDomainCredential)
     (prop_cred id_fyDomainUser id_fzDomainCredential)
     (prop_cred id_gDomainUser id_hDomainCredential)
     (prop_cred id_gcDomainUser id_gdDomainCredential)
     (prop_cred id_ggDomainUser id_ghDomainCredential)
     (prop_cred id_gkDomainUser id_glDomainCredential)
     (prop_cred id_goDomainUser id_gpDomainCredential)
     (prop_cred id_gsDomainUser id_gtDomainCredential)
     (prop_cred id_gwDomainUser id_gxDomainCredential)
     (prop_cred id_haDomainUser id_hbDomainCredential)
     (prop_cred id_heDomainUser id_hfDomainCredential)
     (prop_cred id_hiDomainUser id_hjDomainCredential)
     (prop_cred id_hmDomainUser id_hnDomainCredential)
     (prop_cred id_hqDomainUser id_hrDomainCredential)
     (prop_cred id_huDomainUser id_hvDomainCredential)
     (prop_cred id_kDomainUser id_lDomainCredential)
     (prop_cred id_oDomainUser id_pDomainCredential)
     (prop_cred id_sDomainUser id_tDomainCredential)
     (prop_cred id_wDomainUser id_xDomainCredential)
     (prop_dc id_hyHost no)
     (prop_dc id_ifHost no)
     (prop_dc id_imHost no)
     (prop_dc id_itHost no)
     (prop_dc id_jaHost no)
     (prop_dc id_jhHost no)
     (prop_dns_domain id_aDomain str__b)
     (prop_dns_domain_name id_hyHost str__ic)
     (prop_dns_domain_name id_ifHost str__ij)
     (prop_dns_domain_name id_imHost str__iq)
     (prop_dns_domain_name id_itHost str__ix)
     (prop_dns_domain_name id_jaHost str__je)
     (prop_dns_domain_name id_jhHost str__jl)
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
     (prop_domain id_eoDomainUser id_aDomain)
     (prop_domain id_epDomainCredential id_aDomain)
     (prop_domain id_esDomainUser id_aDomain)
     (prop_domain id_etDomainCredential id_aDomain)
     (prop_domain id_ewDomainUser id_aDomain)
     (prop_domain id_exDomainCredential id_aDomain)
     (prop_domain id_faDomainUser id_aDomain)
     (prop_domain id_fbDomainCredential id_aDomain)
     (prop_domain id_feDomainUser id_aDomain)
     (prop_domain id_ffDomainCredential id_aDomain)
     (prop_domain id_fiDomainUser id_aDomain)
     (prop_domain id_fjDomainCredential id_aDomain)
     (prop_domain id_fmDomainUser id_aDomain)
     (prop_domain id_fnDomainCredential id_aDomain)
     (prop_domain id_fqDomainUser id_aDomain)
     (prop_domain id_frDomainCredential id_aDomain)
     (prop_domain id_fuDomainUser id_aDomain)
     (prop_domain id_fvDomainCredential id_aDomain)
     (prop_domain id_fyDomainUser id_aDomain)
     (prop_domain id_fzDomainCredential id_aDomain)
     (prop_domain id_gDomainUser id_aDomain)
     (prop_domain id_gcDomainUser id_aDomain)
     (prop_domain id_gdDomainCredential id_aDomain)
     (prop_domain id_ggDomainUser id_aDomain)
     (prop_domain id_ghDomainCredential id_aDomain)
     (prop_domain id_gkDomainUser id_aDomain)
     (prop_domain id_glDomainCredential id_aDomain)
     (prop_domain id_goDomainUser id_aDomain)
     (prop_domain id_gpDomainCredential id_aDomain)
     (prop_domain id_gsDomainUser id_aDomain)
     (prop_domain id_gtDomainCredential id_aDomain)
     (prop_domain id_gwDomainUser id_aDomain)
     (prop_domain id_gxDomainCredential id_aDomain)
     (prop_domain id_hDomainCredential id_aDomain)
     (prop_domain id_haDomainUser id_aDomain)
     (prop_domain id_hbDomainCredential id_aDomain)
     (prop_domain id_heDomainUser id_aDomain)
     (prop_domain id_hfDomainCredential id_aDomain)
     (prop_domain id_hiDomainUser id_aDomain)
     (prop_domain id_hjDomainCredential id_aDomain)
     (prop_domain id_hmDomainUser id_aDomain)
     (prop_domain id_hnDomainCredential id_aDomain)
     (prop_domain id_hqDomainUser id_aDomain)
     (prop_domain id_hrDomainCredential id_aDomain)
     (prop_domain id_huDomainUser id_aDomain)
     (prop_domain id_hvDomainCredential id_aDomain)
     (prop_domain id_hyHost id_aDomain)
     (prop_domain id_ifHost id_aDomain)
     (prop_domain id_imHost id_aDomain)
     (prop_domain id_itHost id_aDomain)
     (prop_domain id_jaHost id_aDomain)
     (prop_domain id_jhHost id_aDomain)
     (prop_domain id_kDomainUser id_aDomain)
     (prop_domain id_lDomainCredential id_aDomain)
     (prop_domain id_oDomainUser id_aDomain)
     (prop_domain id_pDomainCredential id_aDomain)
     (prop_domain id_sDomainUser id_aDomain)
     (prop_domain id_tDomainCredential id_aDomain)
     (prop_domain id_wDomainUser id_aDomain)
     (prop_domain id_xDomainCredential id_aDomain)
     (prop_elevated id_joRat yes)
     (prop_executable id_joRat str__jp)
     (prop_fqdn id_hyHost str__id)
     (prop_fqdn id_ifHost str__ik)
     (prop_fqdn id_imHost str__ir)
     (prop_fqdn id_itHost str__iy)
     (prop_fqdn id_jaHost str__jf)
     (prop_fqdn id_jhHost str__jm)
     (prop_host id_hzTimeDelta id_hyHost)
     (prop_host id_igTimeDelta id_ifHost)
     (prop_host id_inTimeDelta id_imHost)
     (prop_host id_iuTimeDelta id_itHost)
     (prop_host id_jbTimeDelta id_jaHost)
     (prop_host id_jiTimeDelta id_jhHost)
     (prop_host id_joRat id_imHost)
     (prop_hostname id_hyHost str__ie)
     (prop_hostname id_ifHost str__il)
     (prop_hostname id_imHost str__is)
     (prop_hostname id_itHost str__iz)
     (prop_hostname id_jaHost str__jg)
     (prop_hostname id_jhHost str__jn)
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
     (prop_is_group id_eoDomainUser no)
     (prop_is_group id_esDomainUser no)
     (prop_is_group id_ewDomainUser no)
     (prop_is_group id_faDomainUser no)
     (prop_is_group id_feDomainUser no)
     (prop_is_group id_fiDomainUser no)
     (prop_is_group id_fmDomainUser no)
     (prop_is_group id_fqDomainUser no)
     (prop_is_group id_fuDomainUser no)
     (prop_is_group id_fyDomainUser no)
     (prop_is_group id_gDomainUser no)
     (prop_is_group id_gcDomainUser no)
     (prop_is_group id_ggDomainUser no)
     (prop_is_group id_gkDomainUser no)
     (prop_is_group id_goDomainUser no)
     (prop_is_group id_gsDomainUser no)
     (prop_is_group id_gwDomainUser no)
     (prop_is_group id_haDomainUser no)
     (prop_is_group id_heDomainUser no)
     (prop_is_group id_hiDomainUser no)
     (prop_is_group id_hmDomainUser no)
     (prop_is_group id_hqDomainUser no)
     (prop_is_group id_huDomainUser no)
     (prop_is_group id_kDomainUser no)
     (prop_is_group id_oDomainUser no)
     (prop_is_group id_sDomainUser no)
     (prop_is_group id_wDomainUser no)
     (prop_microseconds id_hzTimeDelta num__208)
     (prop_microseconds id_igTimeDelta num__215)
     (prop_microseconds id_inTimeDelta num__222)
     (prop_microseconds id_iuTimeDelta num__229)
     (prop_microseconds id_jbTimeDelta num__236)
     (prop_microseconds id_jiTimeDelta num__243)
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
     (prop_password id_epDomainCredential str__eq)
     (prop_password id_etDomainCredential str__eu)
     (prop_password id_exDomainCredential str__ey)
     (prop_password id_fbDomainCredential str__fc)
     (prop_password id_ffDomainCredential str__fg)
     (prop_password id_fjDomainCredential str__fk)
     (prop_password id_fnDomainCredential str__fo)
     (prop_password id_frDomainCredential str__fs)
     (prop_password id_fvDomainCredential str__fw)
     (prop_password id_fzDomainCredential str__ga)
     (prop_password id_gdDomainCredential str__ge)
     (prop_password id_ghDomainCredential str__gi)
     (prop_password id_glDomainCredential str__gm)
     (prop_password id_gpDomainCredential str__gq)
     (prop_password id_gtDomainCredential str__gu)
     (prop_password id_gxDomainCredential str__gy)
     (prop_password id_hDomainCredential str__i)
     (prop_password id_hbDomainCredential str__hc)
     (prop_password id_hfDomainCredential str__hg)
     (prop_password id_hjDomainCredential str__hk)
     (prop_password id_hnDomainCredential str__ho)
     (prop_password id_hrDomainCredential str__hs)
     (prop_password id_hvDomainCredential str__hw)
     (prop_password id_lDomainCredential str__m)
     (prop_password id_pDomainCredential str__q)
     (prop_password id_tDomainCredential str__u)
     (prop_password id_xDomainCredential str__y)
     (prop_seconds id_hzTimeDelta num__209)
     (prop_seconds id_igTimeDelta num__216)
     (prop_seconds id_inTimeDelta num__223)
     (prop_seconds id_iuTimeDelta num__230)
     (prop_seconds id_jbTimeDelta num__237)
     (prop_seconds id_jiTimeDelta num__244)
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
     (prop_sid id_eoDomainUser str__er)
     (prop_sid id_esDomainUser str__ev)
     (prop_sid id_ewDomainUser str__ez)
     (prop_sid id_faDomainUser str__fd)
     (prop_sid id_feDomainUser str__fh)
     (prop_sid id_fiDomainUser str__fl)
     (prop_sid id_fmDomainUser str__fp)
     (prop_sid id_fqDomainUser str__ft)
     (prop_sid id_fuDomainUser str__fx)
     (prop_sid id_fyDomainUser str__gb)
     (prop_sid id_gDomainUser str__j)
     (prop_sid id_gcDomainUser str__gf)
     (prop_sid id_ggDomainUser str__gj)
     (prop_sid id_gkDomainUser str__gn)
     (prop_sid id_goDomainUser str__gr)
     (prop_sid id_gsDomainUser str__gv)
     (prop_sid id_gwDomainUser str__gz)
     (prop_sid id_haDomainUser str__hd)
     (prop_sid id_heDomainUser str__hh)
     (prop_sid id_hiDomainUser str__hl)
     (prop_sid id_hmDomainUser str__hp)
     (prop_sid id_hqDomainUser str__ht)
     (prop_sid id_huDomainUser str__hx)
     (prop_sid id_kDomainUser str__n)
     (prop_sid id_oDomainUser str__r)
     (prop_sid id_sDomainUser str__v)
     (prop_sid id_wDomainUser str__z)
     (prop_timedelta id_hyHost id_hzTimeDelta)
     (prop_timedelta id_ifHost id_igTimeDelta)
     (prop_timedelta id_imHost id_inTimeDelta)
     (prop_timedelta id_itHost id_iuTimeDelta)
     (prop_timedelta id_jaHost id_jbTimeDelta)
     (prop_timedelta id_jhHost id_jiTimeDelta)
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
     (prop_user id_epDomainCredential id_eoDomainUser)
     (prop_user id_etDomainCredential id_esDomainUser)
     (prop_user id_exDomainCredential id_ewDomainUser)
     (prop_user id_fbDomainCredential id_faDomainUser)
     (prop_user id_ffDomainCredential id_feDomainUser)
     (prop_user id_fjDomainCredential id_fiDomainUser)
     (prop_user id_fnDomainCredential id_fmDomainUser)
     (prop_user id_frDomainCredential id_fqDomainUser)
     (prop_user id_fvDomainCredential id_fuDomainUser)
     (prop_user id_fzDomainCredential id_fyDomainUser)
     (prop_user id_gdDomainCredential id_gcDomainUser)
     (prop_user id_ghDomainCredential id_ggDomainUser)
     (prop_user id_glDomainCredential id_gkDomainUser)
     (prop_user id_gpDomainCredential id_goDomainUser)
     (prop_user id_gtDomainCredential id_gsDomainUser)
     (prop_user id_gxDomainCredential id_gwDomainUser)
     (prop_user id_hDomainCredential id_gDomainUser)
     (prop_user id_hbDomainCredential id_haDomainUser)
     (prop_user id_hfDomainCredential id_heDomainUser)
     (prop_user id_hjDomainCredential id_hiDomainUser)
     (prop_user id_hnDomainCredential id_hmDomainUser)
     (prop_user id_hrDomainCredential id_hqDomainUser)
     (prop_user id_hvDomainCredential id_huDomainUser)
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
     (prop_username id_eoDomainUser str__helen)
     (prop_username id_esDomainUser str__george)
     (prop_username id_ewDomainUser str__sandra)
     (prop_username id_faDomainUser str__kenneth)
     (prop_username id_feDomainUser str__donna)
     (prop_username id_fiDomainUser str__steven)
     (prop_username id_fmDomainUser str__carol)
     (prop_username id_fqDomainUser str__edward)
     (prop_username id_fuDomainUser str__ruth)
     (prop_username id_fyDomainUser str__brian)
     (prop_username id_gDomainUser str__mary)
     (prop_username id_gcDomainUser str__sharon)
     (prop_username id_ggDomainUser str__ronald)
     (prop_username id_gkDomainUser str__michelle)
     (prop_username id_goDomainUser str__anthony)
     (prop_username id_gsDomainUser str__laura)
     (prop_username id_gwDomainUser str__kevin)
     (prop_username id_haDomainUser str__sarah)
     (prop_username id_heDomainUser str__jason)
     (prop_username id_hiDomainUser str__kimberly)
     (prop_username id_hmDomainUser str__matthew)
     (prop_username id_hqDomainUser str__deborah)
     (prop_username id_huDomainUser str__gary)
     (prop_username id_kDomainUser str__john)
     (prop_username id_oDomainUser str__patricia)
     (prop_username id_sDomainUser str__robert)
     (prop_username id_wDomainUser str__linda)
     (prop_windows_domain id_aDomain str__alpha)
)
(:goal   (and 
     (prop_host id_jqRat id_itHost)
     (prop_host id_jrRat id_jaHost)
     (prop_host id_juRat id_hyHost)
     (prop_host id_jsRat id_jhHost)
     (prop_host id_jtRat id_ifHost)
)
)
)