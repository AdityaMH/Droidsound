LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := vgmstream
LOCAL_CFLAGS := -O2
LOCAL_LDLIBS := -llog
LOCAL_SRC_FILES := \
	VGMStreamPlugin.cpp \
	vgmstream/vgmstream.c \
	vgmstream/streamfile.c \
	vgmstream/util.c \
	vgmstream/coding/acm_decoder.c \
	vgmstream/coding/adx_decoder.c \
	vgmstream/coding/aica_decoder.c \
	vgmstream/coding/eaxa_decoder.c \
	vgmstream/coding/g721_decoder.c \
	vgmstream/coding/g7221_decoder.c \
	vgmstream/coding/ima_decoder.c \
	vgmstream/coding/l5_555_decoder.c \
	vgmstream/coding/lsf_decoder.c \
	vgmstream/coding/mpeg_decoder.c \
	vgmstream/coding/msadpcm_decoder.c \
	vgmstream/coding/mtaf_decoder.c \
	vgmstream/coding/nds_procyon_decoder.c \
	vgmstream/coding/ngc_afc_decoder.c \
	vgmstream/coding/ngc_dsp_decoder.c \
	vgmstream/coding/ngc_dtk_decoder.c \
	vgmstream/coding/nwa_decoder.c \
	vgmstream/coding/ogg_vorbis_decoder.c \
	vgmstream/coding/pcm_decoder.c \
	vgmstream/coding/psx_decoder.c \
	vgmstream/coding/SASSC_decoder.c \
	vgmstream/coding/sdx2_decoder.c \
	vgmstream/coding/ws_decoder.c \
	vgmstream/coding/xa_decoder.c \
	vgmstream/layout/aax_layout.c \
	vgmstream/layout/aix_layout.c \
	vgmstream/layout/ast_blocked.c \
	vgmstream/layout/bdsp_blocked.c \
	vgmstream/layout/blocked.c \
	vgmstream/layout/caf_blocked.c \
	vgmstream/layout/de2_blocked.c \
	vgmstream/layout/ea_block.c \
	vgmstream/layout/emff_blocked.c \
	vgmstream/layout/filp_blocked.c \
	vgmstream/layout/gsb_blocked.c \
	vgmstream/layout/halpst_blocked.c \
	vgmstream/layout/ims_block.c \
	vgmstream/layout/interleave.c \
	vgmstream/layout/interleave_byte.c \
	vgmstream/layout/ivaud_layout.c \
	vgmstream/layout/mus_acm_layout.c \
	vgmstream/layout/mxch_blocked.c \
	vgmstream/layout/nolayout.c \
	vgmstream/layout/ps2_adm_blocked.c \
	vgmstream/layout/ps2_iab_blocked.c \
	vgmstream/layout/ps2_strlr_blocked.c \
	vgmstream/layout/psx_mgav_blocked.c \
	vgmstream/layout/scd_int_layout.c \
	vgmstream/layout/str_snds_blocked.c \
	vgmstream/layout/thp_blocked.c \
	vgmstream/layout/tra_blocked.c \
	vgmstream/layout/vs_blocked.c \
	vgmstream/layout/wsi_blocked.c \
	vgmstream/layout/ws_aud_blocked.c \
	vgmstream/layout/xa_blocked.c \
	vgmstream/layout/xvas_block.c \
	vgmstream/meta/2dx9.c \
	vgmstream/meta/aax.c \
	vgmstream/meta/acm.c \
	vgmstream/meta/ads.c \
	vgmstream/meta/adx_header.c \
	vgmstream/meta/afc_header.c \
	vgmstream/meta/agsc.c \
	vgmstream/meta/ahx.c \
	vgmstream/meta/aifc.c \
	vgmstream/meta/aix.c \
	vgmstream/meta/apple_caff.c \
	vgmstream/meta/ast.c \
	vgmstream/meta/baf.c \
	vgmstream/meta/bgw.c \
	vgmstream/meta/bnsf.c \
	vgmstream/meta/brstm.c \
	vgmstream/meta/capdsp.c \
	vgmstream/meta/Cstr.c \
	vgmstream/meta/dc_asd.c \
	vgmstream/meta/dc_dcsw_dcs.c \
	vgmstream/meta/dc_idvi.c \
	vgmstream/meta/dc_kcey.c \
	vgmstream/meta/dc_str.c \
	vgmstream/meta/de2.c \
	vgmstream/meta/dmsg_segh.c \
	vgmstream/meta/dsp_bdsp.c \
	vgmstream/meta/dsp_sth_str.c \
	vgmstream/meta/ea_header.c \
	vgmstream/meta/ea_old.c \
	vgmstream/meta/emff.c \
	vgmstream/meta/exakt_sc.c \
	vgmstream/meta/excitebots.c \
	vgmstream/meta/ffw.c \
	vgmstream/meta/fsb.c \
	vgmstream/meta/gca.c \
	vgmstream/meta/gcsw.c \
	vgmstream/meta/genh.c \
	vgmstream/meta/gh3_bar.c \
	vgmstream/meta/gsp_gsb.c \
	vgmstream/meta/halpst.c \
	vgmstream/meta/his.c \
	vgmstream/meta/idsp.c \
	vgmstream/meta/ios_psnd.c \
	vgmstream/meta/ish_isd.c \
	vgmstream/meta/ivaud.c \
	vgmstream/meta/ivb.c \
	vgmstream/meta/kraw.c \
	vgmstream/meta/lsf.c \
	vgmstream/meta/mattel_hyperscan.c \
	vgmstream/meta/maxis_xa.c \
	vgmstream/meta/mn_str.c \
	vgmstream/meta/msvp.c \
	vgmstream/meta/musc.c \
	vgmstream/meta/musx.c \
	vgmstream/meta/mus_acm.c \
	vgmstream/meta/myspd.c \
	vgmstream/meta/naomi_adpcm.c \
	vgmstream/meta/naomi_spsd.c \
	vgmstream/meta/nds_hwas.c \
	vgmstream/meta/nds_rrds.c \
	vgmstream/meta/nds_sad.c \
	vgmstream/meta/nds_strm.c \
	vgmstream/meta/nds_swav.c \
	vgmstream/meta/ngca.c \
	vgmstream/meta/ngc_adpdtk.c \
	vgmstream/meta/ngc_bh2pcm.c \
	vgmstream/meta/ngc_bo2.c \
	vgmstream/meta/ngc_caf.c \
	vgmstream/meta/ngc_dsp_konami.c \
	vgmstream/meta/ngc_dsp_mpds.c \
	vgmstream/meta/ngc_dsp_std.c \
	vgmstream/meta/ngc_dsp_ygo.c \
	vgmstream/meta/ngc_ffcc_str.c \
	vgmstream/meta/ngc_gcub.c \
	vgmstream/meta/ngc_lps.c \
	vgmstream/meta/ngc_nst_dsp.c \
	vgmstream/meta/ngc_pdt.c \
	vgmstream/meta/ngc_sck_dsp.c \
	vgmstream/meta/ngc_ssm.c \
	vgmstream/meta/ngc_tydsp.c \
	vgmstream/meta/ngc_waa_wac_wad_wam.c \
	vgmstream/meta/ngc_ymf.c \
	vgmstream/meta/nub.c \
	vgmstream/meta/nwa.c \
	vgmstream/meta/ogg_vorbis_file.c \
	vgmstream/meta/p3d.c \
	vgmstream/meta/pcm.c \
	vgmstream/meta/pc_adp.c \
	vgmstream/meta/pc_mxst.c \
	vgmstream/meta/pc_smp.c \
	vgmstream/meta/pc_snds.c \
	vgmstream/meta/pc_sob.c \
	vgmstream/meta/pona.c \
	vgmstream/meta/pos.c \
	vgmstream/meta/ps2_2pfs.c \
	vgmstream/meta/ps2_adm.c \
	vgmstream/meta/ps2_ads.c \
	vgmstream/meta/ps2_adsc.c \
	vgmstream/meta/ps2_ass.c \
	vgmstream/meta/ps2_ast.c \
	vgmstream/meta/ps2_aus.c \
	vgmstream/meta/ps2_b1s.c \
	vgmstream/meta/ps2_bg00.c \
	vgmstream/meta/ps2_bmdx.c \
	vgmstream/meta/ps2_ccc.c \
	vgmstream/meta/ps2_dxh.c \
	vgmstream/meta/ps2_enth.c \
	vgmstream/meta/ps2_exst.c \
	vgmstream/meta/ps2_filp.c \
	vgmstream/meta/ps2_gbts.c \
	vgmstream/meta/ps2_gcm.c \
	vgmstream/meta/ps2_hgc1.c \
	vgmstream/meta/ps2_hsf.c \
	vgmstream/meta/ps2_iab.c \
	vgmstream/meta/ps2_ikm.c \
	vgmstream/meta/ps2_ild.c \
	vgmstream/meta/ps2_int.c \
	vgmstream/meta/ps2_joe.c \
	vgmstream/meta/ps2_jstm.c \
	vgmstream/meta/ps2_kces.c \
	vgmstream/meta/ps2_khv.c \
	vgmstream/meta/ps2_leg.c \
	vgmstream/meta/ps2_lpcm.c \
	vgmstream/meta/ps2_mcg.c \
	vgmstream/meta/ps2_mib.c \
	vgmstream/meta/ps2_mic.c \
	vgmstream/meta/ps2_mihb.c \
	vgmstream/meta/ps2_msa.c \
	vgmstream/meta/ps2_mss.c \
	vgmstream/meta/ps2_mtaf.c \
	vgmstream/meta/ps2_npsf.c \
	vgmstream/meta/ps2_p2bt.c \
	vgmstream/meta/ps2_pnb.c \
	vgmstream/meta/ps2_psh.c \
	vgmstream/meta/ps2_psw.c \
	vgmstream/meta/ps2_rkv.c \
	vgmstream/meta/ps2_rnd.c \
	vgmstream/meta/ps2_rstm.c \
	vgmstream/meta/ps2_rws.c \
	vgmstream/meta/ps2_rxw.c \
	vgmstream/meta/ps2_sfs.c \
	vgmstream/meta/ps2_sl3.c \
	vgmstream/meta/ps2_smpl.c \
	vgmstream/meta/ps2_snd.c \
	vgmstream/meta/ps2_spm.c \
	vgmstream/meta/ps2_sps.c \
	vgmstream/meta/ps2_ster.c \
	vgmstream/meta/ps2_stm.c \
	vgmstream/meta/ps2_str.c \
	vgmstream/meta/ps2_strlr.c \
	vgmstream/meta/ps2_svag.c \
	vgmstream/meta/ps2_tec.c \
	vgmstream/meta/ps2_tk5.c \
	vgmstream/meta/ps2_vag.c \
	vgmstream/meta/ps2_vas.c \
	vgmstream/meta/ps2_vbk.c \
	vgmstream/meta/ps2_vgs.c \
	vgmstream/meta/ps2_vgv.c \
	vgmstream/meta/ps2_vms.c \
	vgmstream/meta/ps2_voi.c \
	vgmstream/meta/ps2_vpk.c \
	vgmstream/meta/ps2_wad.c \
	vgmstream/meta/ps2_wb.c \
	vgmstream/meta/ps2_wmus.c \
	vgmstream/meta/ps2_xa2.c \
	vgmstream/meta/ps2_xa30.c \
	vgmstream/meta/ps2_xau.c \
	vgmstream/meta/ps3_cps.c \
	vgmstream/meta/ps3_ivag.c \
	vgmstream/meta/ps3_klbs.c \
	vgmstream/meta/ps3_msf.c \
	vgmstream/meta/ps3_past.c \
	vgmstream/meta/ps3_sgh_sgb.c \
	vgmstream/meta/ps3_vawx.c \
	vgmstream/meta/ps3_xvag.c \
	vgmstream/meta/psx_cdxa.c \
	vgmstream/meta/psx_fag.c \
	vgmstream/meta/psx_gms.c \
	vgmstream/meta/psx_str_mgav.c \
	vgmstream/meta/raw.c \
	vgmstream/meta/redspark.c \
	vgmstream/meta/riff.c \
	vgmstream/meta/rs03.c \
	vgmstream/meta/rsd.c \
	vgmstream/meta/rsf.c \
	vgmstream/meta/rwsd.c \
	vgmstream/meta/rwx.c \
	vgmstream/meta/s14_sss.c \
	vgmstream/meta/sat_baka.c \
	vgmstream/meta/sat_dvi.c \
	vgmstream/meta/sat_sap.c \
	vgmstream/meta/sd9.c \
	vgmstream/meta/sdt.c \
	vgmstream/meta/seg.c \
	vgmstream/meta/sfl.c \
	vgmstream/meta/sli.c \
	vgmstream/meta/spt_spd.c \
	vgmstream/meta/sqex_scd.c \
	vgmstream/meta/ss_stream.c \
	vgmstream/meta/str_asr.c \
	vgmstream/meta/str_snds.c \
	vgmstream/meta/stx.c \
	vgmstream/meta/svs.c \
	vgmstream/meta/thp.c \
	vgmstream/meta/tun.c \
	vgmstream/meta/ubi_ckd.c \
	vgmstream/meta/vgs.c \
	vgmstream/meta/vs.c \
	vgmstream/meta/vsf.c \
	vgmstream/meta/wii_bns.c \
	vgmstream/meta/wii_mus.c \
	vgmstream/meta/wii_ras.c \
	vgmstream/meta/wii_smp.c \
	vgmstream/meta/wii_sng.c \
	vgmstream/meta/wii_str.c \
	vgmstream/meta/wii_sts.c \
	vgmstream/meta/wpd.c \
	vgmstream/meta/ws_aud.c \
	vgmstream/meta/wvs.c \
	vgmstream/meta/x360_tra.c \
	vgmstream/meta/xbox_hlwav.c \
	vgmstream/meta/xbox_ims.c \
	vgmstream/meta/xbox_stma.c \
	vgmstream/meta/xbox_wavm.c \
	vgmstream/meta/xbox_xmu.c \
	vgmstream/meta/xbox_xvas.c \
	vgmstream/meta/xbox_xwav.c \
	vgmstream/meta/xss.c \
	vgmstream/meta/xwb.c \
	vgmstream/meta/ydsp.c \
	vgmstream/meta/zsd.c \
	vgmstream/meta/zwdsp.c 

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH) \
    $(LOCAL_PATH)/coding \
    $(LOCAL_PATH)/layout \
    $(LOCAL_PATH)/meta 
	
include $(BUILD_SHARED_LIBRARY)