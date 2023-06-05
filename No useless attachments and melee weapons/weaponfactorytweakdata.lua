Hooks:PostHook(WeaponFactoryTweakData, "init", "no_useless_attachments", function(self)
-- No useless attachments
-- Military Laser Module on par with LED Combo
self.parts.wpn_fps_upg_fl_ass_peq15.stats.recoil = 2

-- Tactical Laser Module and Assault Light aren't useless
self.parts.wpn_fps_upg_fl_ass_smg_sho_peqbox.stats.recoil = 1
self.parts.wpn_fps_upg_fl_ass_smg_sho_surefire.stats.recoil = 1

-- Pistols suppressor less shitty against Medved R4 Suppressor
self.parts.wpn_fps_upg_ns_pis_medium.stats.spread = 1
self.parts.wpn_fps_upg_ns_pis_medium_slim.stats.spread = 0
self.parts.wpn_fps_upg_ns_pis_large_kac.stats.recoil = 0
self.parts.wpn_fps_upg_ns_pis_medium_gem.stats.spread = 1

-- Makes ARs, LMGs & SMGs suppressors less shitty against Rami Suppressor
self.parts.wpn_fps_upg_ns_ass_smg_medium.stats.damage = 0
self.parts.wpn_fps_upg_ns_ass_smg_medium.stats.spread = 1
self.parts.wpn_fps_upg_ns_ass_smg_medium.stats.concealment = -1
self.parts.wpn_fps_upg_ns_ass_smg_small.stats.damage = -3
self.parts.wpn_fps_upg_ns_ass_smg_large.stats.damage = 0
self.parts.wpn_fps_ass_shak12_ns_suppressor.stats.damage = 0

-- PBS Suppressor on par with balanced The Bigger the Better Suppressor
self.parts.wpn_fps_upg_ns_ass_pbs1.stats.spread = 2
self.parts.wpn_fps_upg_ns_ass_pbs1.stats.concealment = -3

-- Federation Suppressor on par with Rami Suppressor
self.parts.wpn_fps_upg_ak_ns_tgp.stats.damage = 0
self.parts.wpn_fps_upg_ak_ns_tgp.stats.spread = 1
self.parts.wpn_fps_upg_ak_ns_tgp.stats.recoil = 1

-- Silent Death on par with Rami Suppressor
self.parts.wpn_fps_smg_uzi_b_suppressed.stats.spread = 1

-- HPS Suppressor on par with Rami Suppressor
self.parts.wpn_fps_smg_polymer_ns_silencer.stats.damage = 0
self.parts.wpn_fps_smg_polymer_ns_silencer.stats.spread = 1

-- Fyodor Muzzle Brake balanced against Dourif Muzzle
self.parts.wpn_fps_upg_ak_ns_jmac.stats.recoil = 0

-- Tactical Pistol Light on par with Polymer Flashlight
self.parts.wpn_fps_upg_fl_pis_tlr1.stats.recoil = 1

-- Pocket Laser isn't useless
self.parts.wpn_fps_upg_fl_pis_laser.stats.recoil = 1

-- Tactical Mag on par with Expert & L5 Mag
self.parts.wpn_fps_upg_m4_m_pmag.stats.recoil = 1

-- Milspec Mag isn't useless against Plated AR Magazine
self.parts.wpn_fps_m4_uupg_m_std.stats.concealment = 0

-- Removed penalties and balanced concealment for CASSIAN Sights
self.parts.wpn_fps_upg_o_hamr.stats.spread = 0
self.parts.wpn_fps_upg_o_atibal.stats.recoil = 0
self.parts.wpn_fps_upg_o_hamr.stats.concealment = -3
self.parts.wpn_fps_upg_o_atibal.stats.concealment = -3

-- All x1.5 Sights have the same concealment penalty
self.parts.wpn_fps_upg_o_eotech.stats.concealment = -1
self.parts.wpn_fps_upg_o_eotech_xps.stats.concealment = -1
self.parts.wpn_fps_upg_fl_ass_smg_sho_peqbox.stats.concealment = -1
self.parts.wpn_fps_upg_o_rx30.stats.concealment = -1
self.parts.wpn_fps_upg_o_uh.stats.concealment = -1

-- All x2 & x2.5 Sights have the same concealment penalty
self.parts.wpn_fps_upg_o_aimpoint.stats.concealment = -2
self.parts.wpn_fps_upg_o_aimpoint_2.stats.concealment = -2
self.parts.wpn_fps_upg_o_specter.stats.concealment = -2
self.parts.wpn_fps_upg_o_cs.stats.concealment = -2
self.parts.wpn_fps_upg_o_spot.stats.concealment = -2
self.parts.wpn_fps_upg_o_poe.stats.concealment = -2

-- Trace Optic & Tuunbaq Scope concealment on par with x3.25 sights
self.parts.wpn_fps_upg_o_northtac.stats.concealment = -3
self.parts.wpn_fps_upg_o_schmidt.stats.concealment = -3

-- AK Slavic Dragon Barrel on par with AK Modern Barrel
self.parts.wpn_fps_upg_ak_b_draco.stats.spread = 0

-- Tactical, Standard & Contractor Stock on par with Wide Stock
self.parts.wpn_fps_upg_m4_s_standard.stats.concealment = 1
self.parts.wpn_fps_upg_m4_s_pts.stats.concealment = 1
self.parts.wpn_fps_sho_ben_s_solid.stats.concealment = 1
self.parts.wpn_fps_snp_tti_s_vltor.stats.concealment = 1

-- Pro Grip on par with Rubber Grip
self.parts.wpn_fps_upg_m4_g_sniper.stats.concealment = 0

-- CAR-4 Competition Foregrip sidegrade to E.M.O
self.parts.wpn_fps_upg_fg_jp.stats.recoil = 1

-- CAR-4 Upper Receivers balanced to Orthogon Upper Receiver
self.parts.wpn_fps_m4_upper_reciever_edge.stats.spread = 1
self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.stats.spread = 1

-- THRUST Lower Receiver buffed against Orthogon Lower Receiver
self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.stats.recoil = 1

-- AMR-16 Foregrips balanced to Orthogon Foregrip
self.parts.wpn_fps_m16_fg_railed.stats.damage = 2
self.parts.wpn_fps_m16_fg_railed.stats.spread = 2
self.parts.wpn_fps_m16_fg_railed.stats.concealment = -1
self.parts.wpn_fps_upg_ass_m16_fg_stag.stats.damage = 2
self.parts.wpn_fps_upg_ass_m16_fg_stag.stats.spread = 2
self.parts.wpn_fps_upg_ass_m16_fg_stag.stats.concealment = -1

-- Gewehr 3 Tactical Foregrip reduced concealment penalty
self.parts.wpn_fps_ass_g3_fg_railed.stats.concealment = -1

-- Angled Sight on par with 45 Degree Ironsights
self.parts.wpn_fps_upg_o_45iron.stats.concealment = 1

-- Reinfeld 880 Short Enough Tactical & Muldon Stocks aren't useless
self.parts.wpn_fps_shot_r870_s_nostock_big.stats.recoil = 0
self.parts.wpn_fps_shot_r870_s_nostock_big.stats.concealment = 2
self.parts.wpn_fps_shot_r870_s_folding.stats.recoil = 1
self.parts.wpn_fps_shot_r870_s_folding.stats.concealment = 2

-- Ergo & Contractor Grip aren't useless
self.parts.wpn_fps_upg_m4_g_ergo.stats.concealment = 1
self.parts.wpn_fps_snp_tti_g_grippy.stats.concealment = 1

-- Crosskill Facepunch & Punisher Compensators balanced
self.parts.wpn_fps_upg_ns_pis_meatgrinder.stats.spread = 0
self.parts.wpn_fps_pis_1911_co_1.stats.spread = 1

-- Bernetti 9 Competitor & Professional Compensator buffed
self.parts.wpn_fps_pis_beretta_co_co1.stats.concealment = -1
self.parts.wpn_fps_pis_beretta_co_co2.stats.spread = 1

-- Ventilated .45 buffed
self.parts.wpn_fps_pis_usp_co_comp_1.stats.spread = 0
self.parts.wpn_fps_pis_usp_co_comp_1.stats.recoil = 2

-- Battleproven Handguard on par with Crabs Rail
self.parts.wpn_fps_upg_ak_fg_tapco.stats.spread = 2

-- AK Plastic Grip balanced against Verge AK Grip
self.parts.wpn_fps_upg_ak_g_pgrip.stats.recoil = 0

-- Broomstick Unique Muzzle and Scope aren't useless
self.parts.wpn_fps_pis_c96_nozzle.stats.recoil = 3
self.parts.wpn_fps_pis_c96_nozzle.stats.concealment = 0
self.parts.wpn_fps_pis_c96_sight.stats.recoil = 1
end)