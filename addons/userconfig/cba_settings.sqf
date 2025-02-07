// ACE Advanced Ballistics
force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force ace_advanced_ballistics_bulletTraceEnabled = true;
force ace_advanced_ballistics_enabled = false; //Disabled because of performance reasons
force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force ace_advanced_ballistics_simulationInterval = 0.100149;

// ACE Advanced Fatigue
force ace_advanced_fatigue_enabled = true;
force ace_advanced_fatigue_enableStaminaBar = true;
force ace_advanced_fatigue_loadFactor = 0.5; //Inventory weight matters half of default
force ace_advanced_fatigue_performanceFactor = 3; //Overall fitness of players tripled
force ace_advanced_fatigue_recoveryFactor = 3; //stamina recovers at a triple rate from default
force ace_advanced_fatigue_terrainGradientFactor = 0.5; //Inclines exhaust you at half

// ACE Advanced Throwing
force ace_advanced_throwing_enablePickUp = true;
force ace_advanced_throwing_enablePickUpAttached = true;

// ACE Advanced Vehicle Damage
force ace_vehicle_damage_enableCarDamage = false; //Players take no damage from vehicle crashes. This one is reccomneded to be set to true when appropriate.
force ace_vehicle_damage_enabled = true;

// ACE AI
force ace_ai_assignNVG = true; 

// ACE Arsenal
force ace_arsenal_allowDefaultLoadouts = true;
force ace_arsenal_allowSharedLoadouts = true;
force ace_arsenal_enableIdentityTabs = true;

// ACE Artillery
force ace_artillerytables_advancedCorrections = false;
force ace_artillerytables_disableArtilleryComputer = true; //Disable vanilla artillery computer
force ace_mk6mortar_airResistanceEnabled = false;
force ace_mk6mortar_allowCompass = true;
force ace_mk6mortar_allowComputerRangefinder = true;
force ace_mk6mortar_useAmmoHandling = false; //Players do not need to manually load each round into mortars. Enable if appropriate in your mission

// ACE Captives
force ace_captives_allowHandcuffOwnSide = true;
force ace_captives_allowSurrender = true;
force ace_captives_requireSurrender = 2; //Players can handcuff unarmed or surrendering individuals
force ace_captives_requireSurrenderAi = false;

// ACE Casings
ace_casings_enabled = false; //Not forced. Should be set by client

// ACE Common
force ace_common_allowFadeMusic = true;
force ace_common_checkPBOsAction = 0;
force ace_common_checkPBOsCheckAll = false;
force ace_common_checkPBOsWhitelist = "[]";
force ace_common_deployedSwayFactor = 0.5;
force ace_common_enableSway = true;
force ace_common_restedSwayFactor = 0.65;
force ace_common_swayFactor = 0.7;

// ACE Cook-off
force ace_cookoff_ammoCookoffDuration = 0;
force ace_cookoff_cookoffDuration = 0.6;
force ace_cookoff_destroyVehicleAfterCookoff = false;
force ace_cookoff_enableAmmobox = false; //no cookoff for ammoboxes
force ace_cookoff_enableAmmoCookoff = false; //no cookoff for vehicles
force ace_cookoff_enableFire = true;
force ace_cookoff_probabilityCoef = 0.2;
force ace_cookoff_removeAmmoDuringCookoff = true;

// ACE Crew Served Weapons
force ace_csw_ammoHandling = 2; //Players do not need to manually load each magazine into crew served weapons. Enable if appropriate in your mission
force ace_csw_defaultAssemblyMode = false;
force ace_csw_dragAfterDeploy = true;
force ace_csw_handleExtraMagazines = true;
force ace_csw_handleExtraMagazinesType = 1;
force ace_csw_progressBarTimeCoefficent = 1;

// ACE Dragging
force ace_dragging_allowRunWithLightweight = true;
force ace_dragging_skipContainerWeight = false;
force ace_dragging_weightCoefficient = 2; //Players can move heavier containers than default. Value goes from 0.0 -> 2.0

// ACE Explosives
force ace_explosives_customTimerMax = 900;
force ace_explosives_customTimerMin = 5;
force ace_explosives_explodeOnDefuse = false; //No explosives will ever explode on succesful defusal
force ace_explosives_punishNonSpecialists = true;  //Non-EOD specialists are worse at defusing than specialists
force ace_explosives_requireSpecialist = false; //Non-specialists can defuse explosives. (See setting above for additional info)

// ACE Field Rations
force acex_field_rations_affectAdvancedFatigue = true;
force acex_field_rations_enabled = false; //no need to eat or drink
force acex_field_rations_hungerSatiated = 1;
force acex_field_rations_terrainObjectActions = true; //Players can refill water containers from appropraite objects as water is still useful for cooling weapon barrels
force acex_field_rations_thirstQuenched = 1;
force acex_field_rations_timeWithoutFood = 2;
force acex_field_rations_timeWithoutWater = 2;
force acex_field_rations_waterSourceActions = 2;

// ACE Fire
force ace_fire_dropWeapon = 0; //Noone drops their weapons when on fire
force ace_fire_enabled = true;
force ace_fire_enableFlare = false;

// ACE Fortify
force ace_fortify_markObjectsOnMap = 1;
force ace_fortify_timeCostCoefficient = 1;
force ace_fortify_timeMin = 1.5;

// ACE Fragmentation Simulation
force ace_frag_enabled = true;
force ace_frag_reflectionsEnabled = false;
force ace_frag_spallEnabled = false; //Spalling disabled due to performance reasons. Please do not enable unless you're sure of it.
force ace_frag_spallIntensity = 1;

// ACE G-Forces
force ace_gforces_coef = 1;
force ace_gforces_enabledFor = 0;

// ACE Goggles
ace_goggles_effects = 0; //Not forced by default. Players are allowed to select if eyewear (not NVG) change how things look. Reccomendation is to enable this if you are making a mission that relies on the use of gasmasks for example.

// ACE Grenades
force ace_grenades_convertExplosives = true;

// ACE Headless
force acex_headless_delay = 15;
force acex_headless_enabled = true;
force acex_headless_endMission = 2;
force acex_headless_log = false;
force acex_headless_transferLoadout = 2;

// ACE Hearing
force ace_hearing_autoAddEarplugsToUnits = 0;
force ace_hearing_earplugsVolume = 0.5;
force ace_hearing_enableCombatDeafness = false; //Combat deafness disabled. It sucks.
force ace_hearing_enabledForZeusUnits = false;
force ace_hearing_explosionDeafnessCoefficient = 1;
force ace_hearing_unconsciousnessVolume = 0.4;

// ACE Interaction
force ace_interaction_disableNegativeRating = true; //prevents players accidentally getting a traitor tag for shooting enemies.
force ace_interaction_enableAnimActions = true;
force ace_interaction_enableGroupRenaming = true;
force ace_interaction_enableTeamManagement = true;
force ace_interaction_interactWithEnemyCrew = 0; //This setting most importantly disallows morphine-bombing enemy tankers
force ace_interaction_interactWithTerrainObjects = false;
force ace_interaction_remoteTeamManagement = true;

// ACE Interaction Menu
ace_interact_menu_actionOnKeyRelease = false;

// ACE Kill Tracker
force ace_killtracker_showCrewKills = true;
force ace_killtracker_trackAI = true;

// ACE Logistics
force ace_cargo_enable = true;
force ace_cargo_enableDeploy = true;
force ace_cargo_loadTimeCoefficient = 2; //Players load and unload at double the vanilla speed
force ace_cargo_paradropTimeCoefficent = 0;
force ace_rearm_distance = 40; //Players can rearm from vehicles at 40 m
force ace_rearm_enabled = true;
force ace_rearm_level = 0;
force ace_rearm_supply = 0;
force ace_refuel_cargoRate = 50; //Refuel is faster than normal
force ace_refuel_enabled = true;
force ace_refuel_hoseLength = 20; //Fuel hose can be up to 20 m long
force ace_refuel_progressDuration = 1;
force ace_refuel_rate = 5; //Refuel rate is 5x faster than normal
force ace_towing_addRopeToVehicleInventory = true;

// ACE Magazine Repack
force ace_magazinerepack_timePerAmmo = 1.05165; //These three options in conjunction make repacking magazines must faster
force ace_magazinerepack_timePerBeltLink = 1.37448;
force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force ace_map_BFT_Enabled = false; //No blufor tracker by default
force ace_map_BFT_HideAiGroups = false;
force ace_map_BFT_Interval = 1;
force ace_map_BFT_ShowPlayerNames = false;
force ace_map_DefaultChannel = -1;
force ace_map_mapGlow = true; //Map illumination is affected by world light and players may have to use a flash light (weapon lights work) to see the map in the dark
force ace_map_mapIllumination = false;
force ace_map_mapLimitZoom = false;
force ace_map_mapShake = true;
force ace_map_mapShowCursorCoordinates = false;
force ace_markers_timestampTimezone = 0;
force ace_markers_timestampUTCOffset = 0;

// ACE Map Gestures
force ace_map_gestures_enabled = true; //people can point on the map
force ace_map_gestures_interval = 0.03;
force ace_map_gestures_maxRange = 7;
force ace_map_gestures_maxRangeCamera = 14;
force ace_map_gestures_onlyShowFriendlys = false;

// ACE Medical
force ace_medical_ai_enabledFor = 1;
force ace_medical_ai_requireItems = 0;
force ace_medical_AIDamageThreshold = 1; //AI standard health
force ace_medical_bleedingCoefficient = 0.5; //Players bleed at half the normal rate
force ace_medical_blood_bloodLifetime = 600;
force ace_medical_blood_enabledFor = 2;
force ace_medical_blood_maxBloodObjects = 100;
force ace_medical_deathChance = 0.1; //Players have 10% change of dying to a fatal injury
force ace_medical_dropWeaponUnconsciousChance = 0; //Players do not drop their weapon when going unconscious
force ace_medical_enableVehicleCrashes = false;
force ace_medical_engine_damagePassThroughEffect = 1; //Set to default value. Armors have the strength selected by their creator
force ace_medical_fatalDamageSource = 0; //Fatal wounds can only come from hits to vital organs. Not from enough tiny wounds amassing on a limb
force ace_medical_fractureChance = 0; //Players do not fracture their bones
force ace_medical_fractures = 0; //Players do not fracture their bones
force ace_medical_ivFlowRate = 4; //IVs flow at 4 times speed
force ace_medical_limping = 1; //Limp when open wounds on limbs
force ace_medical_painCoefficient = 1.5; //Pain is 1.5 times more potent than vanilla
force ace_medical_painUnconsciousChance = 0.1; //Low chance of going unconscious from pain
force ace_medical_painUnconsciousThreshold = 0.5; //Standard pain level for starting to roll for going unconscious
force ace_medical_playerDamageThreshold = 5; //Players have 500% health pool
force ace_medical_spontaneousWakeUpChance = 0.9; //Buff to the player's dice roll to wake up (once all paramters satisifed)
force ace_medical_spontaneousWakeUpEpinephrineBoost = 15; //Epinephrine multiplies dice mentioned by 15. The intent is that once the medic actually treats a patient he will be woken up soon thereafter.
force ace_medical_statemachine_AIUnconsciousness = false; //AI do not go unconscious. Because it's buggy and not fun.
force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true; //You can bleed out while down
force ace_medical_statemachine_cardiacArrestTime = 300; //5 minutes of cardiac arrest before death
force ace_medical_statemachine_fatalInjuriesAI = 0;
force ace_medical_statemachine_fatalInjuriesPlayer = 1;
force ace_medical_useLimbDamage = 0;
force ace_medical_vitals_simulateSpO2 = true;

// ACE Medical Interface
force ace_medical_gui_maxDistance = 5;
force ace_medical_gui_peekMedicalOnHit = true; //Players get a gui hint when hit.
force ace_medical_gui_showBleeding = 2; 
force ace_medical_gui_showBloodlossEntry = true;
force ace_medical_gui_showDamageEntry = false;
force ace_medical_gui_tourniquetWarning = true;

// ACE Medical Treatment
force ace_medical_treatment_advancedBandages = 2; //Advanced bandages yes.
force ace_medical_treatment_advancedDiagnose = 3; //Players can diagnose that units are dead.
force ace_medical_treatment_advancedMedication = true; //Advanced medication. Yes please.
force ace_medical_treatment_allowBodyBagUnconscious = false;
force ace_medical_treatment_allowGraveDigging = 1;
force ace_medical_treatment_allowLitterCreation = true;
force ace_medical_treatment_allowSelfIV = 1; //Players can self-IV
force ace_medical_treatment_allowSelfPAK = 1; //Players can self-PAK
force ace_medical_treatment_allowSelfStitch = 1; //Players can self-stitch
force ace_medical_treatment_allowSharedEquipment = 0; //Medics first use the equipment of the patient and then their own.
force ace_medical_treatment_bandageEffectiveness = 1.5; //Bandages are 1.5 times more effective at healing.
force ace_medical_treatment_bandageRollover = true;
force ace_medical_treatment_clearTrauma = 2; //Bandages "heal"
force ace_medical_treatment_consumePAK = 0;
force ace_medical_treatment_consumeSurgicalKit = 0;
force ace_medical_treatment_convertItems = 0;
force ace_medical_treatment_cprSuccessChanceMax = 0.9; //This and setting below means that cpr success chance is between 50% (fatal blood loss) and 90% (some blood loss) depending on player's blood level.
force ace_medical_treatment_cprSuccessChanceMin = 0.5;
force ace_medical_treatment_graveDiggingMarker = true;
force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 600;
force ace_medical_treatment_locationAdenosine = 0;
force ace_medical_treatment_locationEpinephrine = 0;
force ace_medical_treatment_locationIV = 0;
force ace_medical_treatment_locationMorphine = 0;
force ace_medical_treatment_locationPAK = 0;
force ace_medical_treatment_locationsBoostTraining = true; //You're a better medic in an ambulance than in a trench
force ace_medical_treatment_locationSplint = 0;
force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 300;
force ace_medical_treatment_medicAdenosine = 0;
force ace_medical_treatment_medicEpinephrine = 0;
force ace_medical_treatment_medicIV = 1; //Medics can IV
force ace_medical_treatment_medicMorphine = 0;
force ace_medical_treatment_medicPAK = 2; //Doctors can PAK
force ace_medical_treatment_medicSplint = 0;
force ace_medical_treatment_medicSurgicalKit = 1;
force ace_medical_treatment_timeCoefficientPAK = 0.4; //Pak time is always 10 + [multiplier] * [number wounds]. In this case the multiplier has been reduced from 1 to 0.4
force ace_medical_treatment_treatmentTimeAutoinjector = 3; //syringes take 3 seconds
force ace_medical_treatment_treatmentTimeBodyBag = 15; //Body bagging takse 15 seconds
force ace_medical_treatment_treatmentTimeCoeffZeus = 0.1;
force ace_medical_treatment_treatmentTimeCPR = 15; //CPR takes 15 seconds
force ace_medical_treatment_treatmentTimeGrave = 30;
force ace_medical_treatment_treatmentTimeIV = 12; //IVs take 12 seconds to administer
force ace_medical_treatment_treatmentTimeSplint = 1;
force ace_medical_treatment_treatmentTimeTourniquet = 3; //Tourniquets take 3 seconds to apply
force ace_medical_treatment_woundReopenChance = 1; //Wound reopen chance standard
force ace_medical_treatment_woundStitchTime = 3.5; //Stitching takes 3.5 seconds per wound

// ACE Name Tags
force ace_nametags_ambientBrightnessAffectViewDist = 1;
force ace_nametags_playerNamesMaxAlpha = 0.8;
force ace_nametags_playerNamesViewDistance = 5;
force ace_nametags_showCursorTagForVehicles = false;
force ace_nametags_showPlayerRanks = false;

// ACE Nightvision
force ace_nightvision_aimDownSightsBlur = 0.126263;
force ace_nightvision_disableNVGsWithSights = false;
force ace_nightvision_effectScaling = 0.111914;
force ace_nightvision_fogScaling = 0.0832175;
force ace_nightvision_noiseScaling = 0.111914;
ace_nightvision_shutterEffects = false;

// ACE Overheating
force ace_overheating_cookoffCoef = 0; //Guns won't let one loose if it gets too hot
force ace_overheating_coolingCoef = 4; //Guns cool down 4 times faster than normal
force ace_overheating_enabled = true;
force ace_overheating_heatCoef = 0.25;
force ace_overheating_jamChanceCoef = 1;
force ace_overheating_overheatingDispersion = true;
force ace_overheating_overheatingRateOfFire = true;
ace_overheating_showParticleEffectsForEveryone = true;
force ace_overheating_suppressorCoef = 0.25; //Suppressors are less impactful on overheating than by default
force ace_overheating_unJamFailChance = 0;
force ace_overheating_unJamOnreload = true;
force ace_overheating_unJamOnSwapBarrel = true;

// ACE Pointing
force ace_finger_enabled = true;
force ace_finger_maxRange = 10; //You can see the pointing indicator from 10 m away
force ace_finger_proximityScaling = true;
force ace_finger_sizeCoef = 1;

// ACE Pylons
force ace_pylons_enabledForZeus = true;
force ace_pylons_enabledFromAmmoTrucks = true;
force ace_pylons_rearmNewPylons = true;
force ace_pylons_requireEngineer = false;
force ace_pylons_requireToolkit = false;
force ace_pylons_searchDistance = 50; //Pylons can be changed from a rearm vehicle 50 m away
force ace_pylons_timePerPylon = 3;

// ACE Quick Mount
force ace_quickmount_distance = 3;
force ace_quickmount_enabled = true;
force ace_quickmount_speed = 18;

// ACE Repair
force ace_repair_addSpareParts = true;
force ace_repair_autoShutOffEngineWhenStartingRepair = false;
force ace_repair_consumeItem_toolKit = 0;
force ace_repair_enabled = true;
force ace_repair_engineerSetting_fullRepair = 2; //Since locations boost training with this settings this allows engineers to perform full repair at a rearm vehicle
force ace_repair_engineerSetting_repair = 1;
force ace_repair_engineerSetting_wheel = 0;
force ace_repair_fullRepairLocation = 3;
force ace_repair_fullRepairRequiredItems = ["ace_repair_anyToolKit"];
force ace_repair_locationsBoostTraining = true;
force ace_repair_miscRepairRequiredItems = ["ace_repair_anyToolKit"];
force ace_repair_miscRepairTime = 15; //15 seconds to repair a single vehicle compontent in field (default)
force ace_repair_patchWheelEnabled = 0;
force ace_repair_patchWheelLocation = ["ground","vehicle"];
force ace_repair_patchWheelMaximumRepair = 0.3;
force ace_repair_patchWheelRequiredItems = [];
force ace_repair_patchWheelTime = 5; 
force ace_repair_repairDamageThreshold = 0.5; //Non-engineers can repair a broken component to 50% hp
force ace_repair_repairDamageThreshold_engineer = 0.2; //engineers can repair a broken component to 80% hp
force ace_repair_timeCoefficientFullRepair = 1;
force ace_repair_wheelChangeTime = 10;
force ace_repair_wheelRepairRequiredItems = [];

// ACE Respawn
force ace_respawn_removeDeadBodiesDisconnected = true;
force ace_respawn_savePreDeathGear = false;

// ACE Scopes
force ace_scopes_correctZeroing = true;
force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force ace_scopes_defaultZeroRange = 100;
force ace_scopes_enabled = true;
force ace_scopes_forceUseOfAdjustmentTurrets = false;
force ace_scopes_overwriteZeroRange = false;
force ace_scopes_simplifiedZeroing = false;
force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force ace_scopes_zeroReferenceHumidity = 0;
force ace_scopes_zeroReferenceTemperature = 15;

// ACE Sitting
force acex_sitting_enable = true;

// ACE Spectator
force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 20;
force ace_spectator_restrictModes = 1;
force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force ace_switchunits_enableSafeZone = true; //All of these at default values. 
force ace_switchunits_enableSwitchUnits = false;
force ace_switchunits_safeZoneRadius = 100;
force ace_switchunits_switchToCivilian = false;
force ace_switchunits_switchToEast = false;
force ace_switchunits_switchToIndependent = false;
force ace_switchunits_switchToWest = false;

// ACE Trenches
force ace_trenches_bigEnvelopeDigDuration = 25;
force ace_trenches_bigEnvelopeRemoveDuration = 15;
force ace_trenches_smallEnvelopeDigDuration = 20;
force ace_trenches_smallEnvelopeRemoveDuration = 12;

// ACE Uncategorized
force ace_fastroping_autoAddFRIES = true; //Fries automatically added to appropriate vehicles
force ace_fastroping_requireRopeItems = false;
force ace_gunbag_swapGunbagEnabled = true;
force ace_hitreactions_minDamageToTrigger = 0.1;
force ace_hitreactions_weaponDropChanceArmHitAI = 0;
force ace_hitreactions_weaponDropChanceArmHitPlayer = 0;
force ace_laser_dispersionCount = 2;
force ace_laser_showLaserOnMap = 1;
force ace_marker_flags_placeAnywhere = true;
force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
force ace_noradio_enabled = true;
force ace_overpressure_backblastDistanceCoefficient = 1;
force ace_overpressure_overpressureDistanceCoefficient = 0.7; //Overpressue reaches 30% further than normal
force ace_parachute_failureChance = 0.01;
force ace_parachute_hideAltimeter = false;

// ACE User Interface
force ace_ui_allowSelectiveUI = true;
force ace_ui_enableSpeedIndicator = true;

// ACE Vehicle Lock
force ace_vehiclelock_defaultLockpickStrength = 10;
force ace_vehiclelock_lockVehicleInventory = false;
force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
force ace_novehicleclanlogo_enabled = false;
force ace_vehicles_keepEngineRunning = false;
force ace_viewports_enabled = true;

// ACE View Distance Limiter
force ace_viewdistance_enabled = false;
force ace_viewdistance_limitViewDistance = 12000;
ace_viewdistance_viewDistanceAirVehicle = 10000;
ace_viewdistance_viewDistanceLandVehicle = 10000;
ace_viewdistance_viewDistanceOnFoot = 10000;

// ACE View Restriction
force acex_viewrestriction_mode = 0;
force acex_viewrestriction_modeSelectiveAir = 0;
force acex_viewrestriction_modeSelectiveFoot = 0;
force acex_viewrestriction_modeSelectiveLand = 0;
force acex_viewrestriction_modeSelectiveSea = 0;

// ACE Volume
acex_volume_lowerInVehicles = true;
acex_volume_reduction = 2;
acex_volume_remindIfLowered = true;

// ACE Weather
force ace_weather_enabled = false;
force ace_weather_updateInterval = 60;
force ace_weather_windSimulation = true;

// ACE Wind Deflection
force ace_winddeflection_enabled = true;
force ace_winddeflection_simulationInterval = 0.05;
force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force ace_zeus_autoAddObjects = false; //This is done by ZEN instead
force ace_zeus_canCreateZeus = 0;
force ace_zeus_radioOrdnance = false;
force ace_zeus_remoteWind = false;
force ace_zeus_revealMines = 0;
force ace_zeus_zeusAscension = false;
force ace_zeus_zeusBird = false;

// Backpack On Chest
force bocr_main_disabled = false;
force bocr_main_walk = true;

// Better CAS Environment
force BCE_Access_list = 2;
force BCE_CamNoise_sdr = 0.5;
force BCE_FriendlyTrack_fn = false;
force BCE_Landmarks_fn = false;
force BCE_UnitTrack_fn = false;

// Better CAS Environment (Server)
force BCE_AI_CAS_Support_fn = false;
force BCE_AIAir_IR_fn = true;
force BCE_cTab_Marker_Sync = "_USER";
force BCE_cTab_Marker_Sync_time = 1;
force BCE_cTab_Side_Display = true;
force BCE_inf_IR_Lig_S_fn = true;
force BCE_LandVeh_Laser_fn = false;
force BCE_LandVeh_Light_fn = false;
force BCE_veh_IR_S_fn = true;

// BettIR
force BettIR_ViewDistance = 500; //IR cameras can see 500 m instead of 300 m

// Brush Clearing
force ClearBrush_requireEntrenchingTool = false;

// Community Base Addons
force cba_diagnostic_watchInfoRefreshRate = 0.2;
force cba_disposable_replaceDisposableLauncher = true;
force cba_network_loadoutValidation = 0;

// Crows Electronic Warfare
force crowsEW_spectrum_defaultClassForJammingSignal = "UGV_01_base_F,UGV_02_Base_F,UAV_01_base_F,UAV_02_base_F,UAV_03_base_F,UAV_04_base_F,UAV_05_Base_F,UAV_06_base_F"; //Jamming signals are only effective against these vehicles. You may want to add others

// DUI - Squad Radar - Indicators
force diwako_dui_indicators_crew_range_enabled = true;

// DUI - Squad Radar - Radar
diwako_dui_dir_showMildot = true;
force diwako_dui_enable_compass_dir = 2; //Bearing always shown on compass
diwako_dui_enable_occlusion = true;
diwako_dui_hudScaling = 2;
force diwako_dui_radar_ace_medic = true;
force diwako_dui_radar_icon_priority_setting = 1;
diwako_dui_radar_leadingZeroes = true;
force diwako_dui_radar_sortType = "none";
force diwako_dui_radar_sqlFirst = false;
force diwako_dui_radar_syncGroup = false;
force diwako_dui_radar_vehicleCompassEnabled = false;

// Enhanced Movement Rework
force emr_main_allowClimbOnStandingUnits = true;
force emr_main_allowMidairClimbing = true;
force emr_main_animSpeedCoef = 1.25;
force emr_main_animSpeedStaminaCoef = 0.4;
force emr_main_assistDuty = 1.5;
force emr_main_assistHeight = 1;
force emr_main_blacklistStr = "";
force emr_main_climbingEnabled = true;
force emr_main_climbOnDuty = 3.4;
force emr_main_climbOverDuty = 3;
force emr_main_dropDuty = 0.7;
force emr_main_enableWeightCheck = false;
force emr_main_jumpDuty = 1;
force emr_main_jumpForwardVelocity = 1.2;
force emr_main_jumpingEnabled = true;
force emr_main_jumpingLoadCoefficient = 1;
force emr_main_jumpVelocity = 3.5;
force emr_main_maxClimbHeight = 2.6;
force emr_main_maxDropHeight = 6;
force emr_main_maxWeightClimb1 = 100;
force emr_main_maxWeightClimb2 = 85;
force emr_main_maxWeightClimb3 = 60;
force emr_main_maxWeightJump = 100;
force emr_main_minClimbTerrain = 0.3;
force emr_main_staminaCoefficient = 1;
force emr_main_whitelistStr = "";
force emr_main_yeetCoefficient = 1.4;

// Fawks' Enhanced NVGs
force PDT_ENVG_ACE = true;
PDT_ENVG_Effect = "afEffect";

// GRAD Trenches
force grad_trenches_functions_allowBigEnvelope = true;
force grad_trenches_functions_allowCamouflage = true;
force grad_trenches_functions_allowDigging = true;
force grad_trenches_functions_allowEffects = true;
force grad_trenches_functions_allowGiantEnvelope = true;
force grad_trenches_functions_allowHitDecay = true;
force grad_trenches_functions_allowLongEnvelope = true;
force grad_trenches_functions_allowShortEnvelope = true;
force grad_trenches_functions_allowSmallEnvelope = true;
force grad_trenches_functions_allowTextureLock = true;
force grad_trenches_functions_allowTrenchDecay = false;
force grad_trenches_functions_allowVehicleEnvelope = true;
force grad_trenches_functions_bigEnvelopeDamageMultiplier = 2;
force grad_trenches_functions_bigEnvelopeDigTime = 40;
force grad_trenches_functions_bigEnvelopeRemovalTime = -1;
force grad_trenches_functions_buildFatigueFactor = 1;
force grad_trenches_functions_camouflageRequireEntrenchmentTool = true;
force grad_trenches_functions_createTrenchMarker = false;
force grad_trenches_functions_decayTime = 1800;
force grad_trenches_functions_giantEnvelopeDamageMultiplier = 1;
force grad_trenches_functions_giantEnvelopeDigTime = 90;
force grad_trenches_functions_giantEnvelopeRemovalTime = -1;
force grad_trenches_functions_hitDecayMultiplier = 1;
force grad_trenches_functions_LongEnvelopeDigTime = 100;
force grad_trenches_functions_LongEnvelopeRemovalTime = -1;
force grad_trenches_functions_playersInAreaRadius = 0;
force grad_trenches_functions_shortEnvelopeDamageMultiplier = 2;
force grad_trenches_functions_shortEnvelopeDigTime = 15;
force grad_trenches_functions_shortEnvelopeRemovalTime = -1;
force grad_trenches_functions_smallEnvelopeDamageMultiplier = 3;
force grad_trenches_functions_smallEnvelopeDigTime = 30;
force grad_trenches_functions_smallEnvelopeRemovalTime = -1;
force grad_trenches_functions_stopBuildingAtFatigueMax = true;
force grad_trenches_functions_textureLockDistance = 5;
force grad_trenches_functions_timeoutToDecay = 7200;
force grad_trenches_functions_vehicleEnvelopeDamageMultiplier = 1;
force grad_trenches_functions_vehicleEnvelopeDigTime = 120;
force grad_trenches_functions_vehicleEnvelopeRemovalTime = -1;
force grad_trenches_functions_vehicleTrenchBuildSpeed = 5;

// Improved Melee System (Server Settings)
force IMS_AddKnifeToUnit = false;
force IMS_BayonetDistance = "6";
force IMS_BayonetOnAI = false;
force IMS_BluntWeapon = true;
force IMS_CustomAIHEALTH = "2";
force IMS_DamageMultiplierParam = "1";
force IMS_DamageMultiplierParamPlayer = "1";
force IMS_ExecutionChanceParametr = "20";
force IMS_isFistsAllowd = false; //No punching
force IMS_isHumansCanHitSM = false;
force IMS_isImsCanHitAllies = false; //no friendly melee
force IMS_isKickButtInstaKill = true;
force IMS_isStaticDeaths = true;
force IMS_RifleDodgeSet = false;
force IMS_StealthAI_Ears = 15;
force IMS_StealthAI_Eyes = 40;
force IMS_WBK_CUSTOMCAMSERVER = false;
force IMS_WBK_MAINFPTP = true;

// LAxemann's Suppress
force L_Suppress_buildup = 0.75; //Supression nerfed
force L_Suppress_enabled = true;
force L_Suppress_flyByEffects = true;
force L_Suppress_flyByIntensity = 0.5;
force L_Suppress_halting = true;
force L_Suppress_intensity = 0.5;
force L_Suppress_playerSwabEnabled = false;
force L_Suppress_recovery = 3;

// Reeveli's ACE Moaning
force Rev_moaning_enable = true;
force Rev_moaning_probability = 75;
force Rev_moaning_range = 50;
force Rev_moaning_speech = true; //Set this false if you do not want players to shout "medic" in english on top of moaning
force Rev_moaning_time = 10;

// TFAR - Clientside settings
force TFAR_curatorCamEars = true;
TFAR_default_radioVolume = 5;

// TFAR - Global settings
force TFAR_AICanHearPlayer = false; //ai won't react to players talking
force TFAR_AICanHearSpeaker = false;
force TFAR_allowDebugging = true;
force TFAR_defaultIntercomSlot = 0;
force TFAR_disableAutoMute = false;
force TFAR_enableIntercom = true;
force TFAR_experimentalVehicleIsolation = false;
force TFAR_externalIntercomEnable = 0;
force TFAR_externalIntercomMaxRange_Phone = 5;
force TFAR_externalIntercomMaxRange_Wireless = 15;
force TFAR_fullDuplex = true;
force TFAR_giveLongRangeRadioToGroupLeaders = false;
force TFAR_giveMicroDagrToSoldier = false;
force TFAR_givePersonalRadioToRegularSoldier = false; //Mission makers should give radio. Not settings. Thus this is disabled.
force TFAR_globalRadioRangeCoef = 10;
force TFAR_instantiate_instantiateAtBriefing = false;
force TFAR_objectInterceptionEnabled = false;
force TFAR_objectInterceptionStrength = 600;
force tfar_radiocode_east = "_opfor";
force tfar_radiocode_independent = "_independent";
force tfar_radiocode_west = "_bluefor";
force tfar_radioCodesDisabled = true;
force TFAR_SameLRFrequenciesForSide = true;
force TFAR_SameSRFrequenciesForSide = true;
force TFAR_setting_defaultFrequencies_lr_east = "50,55,60,67"; //These are the default freqs for radios.
force TFAR_setting_defaultFrequencies_lr_independent = "50,55,60,67";
force TFAR_setting_defaultFrequencies_lr_west = "50,55,60,67";
force TFAR_setting_defaultFrequencies_sr_east = "55,51,52,53,54";
force TFAR_setting_defaultFrequencies_sr_independent = "55,51,52,53,54";
force TFAR_setting_defaultFrequencies_sr_west = "55,51,52,53,54";
force TFAR_setting_DefaultRadio_Airborne_east = "";
force TFAR_setting_DefaultRadio_Airborne_Independent = "";
force TFAR_setting_DefaultRadio_Airborne_West = "";
force TFAR_setting_DefaultRadio_Backpack_east = "";
force TFAR_setting_DefaultRadio_Backpack_Independent = "";
force TFAR_setting_DefaultRadio_Backpack_west = "";
force TFAR_setting_DefaultRadio_Personal_east = "";
force TFAR_setting_DefaultRadio_Personal_Independent = "";
force TFAR_setting_DefaultRadio_Personal_West = "";
force TFAR_setting_DefaultRadio_Rifleman_East = "";
force TFAR_setting_DefaultRadio_Rifleman_Independent = "";
force TFAR_setting_DefaultRadio_Rifleman_West = "";
force TFAR_setting_externalIntercomWirelessHeadgear = "";
force TFAR_spectatorCanHearEnemyUnits = false;
force TFAR_spectatorCanHearFriendlies = true;
force TFAR_takingRadio = 2;
force TFAR_Teamspeak_Channel_Name = "TFAR Enabled";
force TFAR_Teamspeak_Channel_Password = "yes";
force tfar_terrain_interception_coefficient = 7;
force TFAR_voiceCone = true;
force TFAR_setting_externalIntercomWirelessHeadgear = "UK3CB_H_Crew_Helmet,rhsusf_cvc_green_alt_helmet,rhsusf_cvc_alt_helmet,rhsusf_cvc_ess,rhsusf_cvc_helmet"; //Helmets which have wireless intercom capability

// TFAR Scribbles
force Rev_TFAR_148 = true;
force Rev_TFAR_152 = true;
force Rev_TFAR_155 = true;
force Rev_TFAR_164 = true;
force Rev_TFAR_210 = true;
force Rev_TFAR_bussole = true;
force Rev_TFAR_FADAK = true;
force Rev_TFAR_mr3000 = true;
force Rev_TFAR_mr6000l = true;
force Rev_TFAR_radioSettings = true;
force Rev_TFAR_rt1523g = true;
force Rev_TFAR_saveScribbles = true;
force Rev_TFAR_settings_LR_B = "";
force Rev_TFAR_settings_LR_I = "";
force Rev_TFAR_settings_LR_O = "";
force Rev_TFAR_settings_SR_B = "PLT,SQUAD 1, SQUAD 2, SQUAD 3";
force Rev_TFAR_settings_SR_I = "PLT,SQUAD 1, SQUAD 2, SQUAD 3";
force Rev_TFAR_settings_SR_O = "PLT,SQUAD 1, SQUAD 2, SQUAD 3";

// TSP Breach
force tsp_cba_breach = true;
force tsp_cba_breach_ammo = "[
""B_12Gauge_Slug_NoCartridge"",""B_12Gauge_Pellets_Submunition"",
""rhs_ammo_12g_slug"",""rhs_ammo_12g_00buckshot"",""rhs_ammo_m576_buckshot"",
""UK3CB_BAF_B_12Gauge_Slug"",""UK3CB_BAF_B_12Gauge_Pellets"",
""CUP_12Gauge_Slug"",""CUP_B_12Gauge_Pellets"",""CUP_B_12Gauge_74Slug"",
""CUP_12Gauge_Pellets_Submunition_No0_Buck"",""CUP_12Gauge_Pellets_Submunition_No00_Buck"",
""ACE_12Gauge_Pellets_Submunition_No0_Buck"",""HLC_12G_Buck""
]"; //These are the ammo types that can be used to breach. Add relevant classnames for your mission to this.
force tsp_cba_breach_ammo_multiplier = 3; //Normal bullets are more effective than normal
force tsp_cba_breach_auto = 10;
force tsp_cba_breach_lock_blacklist = "[]";
force tsp_cba_breach_lock_door = 0;
force tsp_cba_breach_lock_house = 0;
force tsp_cba_breach_lockpick = "[0,0.75,0.5,0.05]";
force tsp_cba_breach_military = "[
""Land_Budova4_in"",
""Land_Budova4"",
""Barrack2"",
""Land_Barrack2"",
""Land_MilOffices_V1_F"",
""Land_Mil_Barracks_L_EP1"",
""Land_Barrack2_EP1"",
""Land_Mil_Barracks_EP1"",
""Land_Mil_Barracks_no_interior_EP1_CUP"",
""Land_Mil_Barracks_i_EP1"",
""Land_Mil_Barracks_L"",
""Land_Mil_Barracks_no_interior_CUP"",
""Land_Mil_Barracks_i"",
""Land_Mil_Barracks"",
""Land_GuardHouse_02_F"",
""Land_Mil_Guardhouse_EP1"",
""Land_Mil_Guardhouse"",
""Land_Mil_Guardhouse_no_interior_CUP"",
""Land_GuardHouse_02_grey_F"",
""Land_Barracks_03_F"",
""Land_Barracks_05_F"",
""Land_Barracks_02_F"",
""Land_Barracks_04_F"",
""Land_ControlTower_02_F"",
""Land_Mil_Guardhouse_no_interior_EP1_CUP"",
""Land_Radar_01_HQ_F"",
""Land_i_Barracks_V2_F"",
""Land_i_Barracks_V1_F"",
""Land_u_Barracks_V2_F"",
""Land_Barracks_06_F"",
""Land_Mil_House_dam_EP1"",
""Land_Barracks_01_grey_F"",
""Land_Barracks_01_dilapidated_F"",
""Land_Mil_House_EP1"",
""Land_Army_hut2_int"",
""Land_Barracks_01_camo_F"",
""Land_Army_hut_int"",
""Land_Army_hut3_long"",
""Land_Army_hut2"",
""Land_Army_hut3_long_int""
]";
force tsp_cba_breach_paperclip = "[0,0.5,0.25,0.15]";
force tsp_cba_breach_picking_time = 20;
force tsp_cba_breach_reinforced = "[
""Land_Ammostore2"",
""Land_Garaz_s_tankem"",
""Land_Garaz_bez_tanku"",
""Land_Cargo_House_V4_F"",
""Land_Cargo_Tower_V1_F"",
""Land_Cargo_HQ_V4_F"",
""Land_Cargo_Tower_V1_No4_F"",
""Land_Cargo_Tower_V1_No5_F"",
""Land_Cargo_Tower_V1_No7_F"",
""Land_Cargo_Tower_V4_F"",
""Land_Cargo_Tower_V1_No2_F"",
""Land_Cargo_Tower_V2_F"",
""Land_Cargo_Tower_V3_F"",
""Land_Cargo_Tower_V1_No1_F"",
""Land_Cargo_Tower_V1_No3_F"",
""Land_Cargo_HQ_V2_F"",
""Land_Medevac_HQ_V1_F"",
""Land_Cargo_HQ_V1_F"",
""Land_Cargo_House_V2_F"",
""Land_Medevac_house_V1_F"",
""Land_Cargo_Tower_V1_No6_F"",
""Land_Cargo_House_V1_F"",
""Land_Cargo_HQ_V3_F"",
""Land_Cargo_House_V3_F""
]";
force tsp_cba_breach_shock = 240;
force tsp_cba_breach_walls = "[
[""AHHH"", ""Land_BrickWall_04_l_5m_F"",""Land_BrickWall_04_l_5m_d_F""],
[""AHHH"", ""Land_BrickWall_03_l_5m_v2_F"",""Land_BrickWall_03_l_5m_v2_d_F""],
[""AHHH"", ""Land_BrickWall_03_l_5m_v1_F"",""Land_BrickWall_03_l_5m_v2_d_F""],
[""AHHH"", ""Land_BrickWall_02_l_5m_F"",""Land_BrickWall_02_l_5m_d_F""],
[""AHHH"", ""Land_BrickWall_01_l_5m_F"",""Land_BrickWall_01_l_5m_d_F""],
[""AHHH"", ""Land_Stone_8m_F"",""Land_Stone_8mD_F""],
[""AHHH"", ""Land_WallCity_01_8m_yellow_F"",""Land_WallCity_01_8m_dmg_yellow_F""],
[""AHHH"", ""Land_City_8m_F"",""Land_City_8mD_F""],
[""AHHH"", ""Land_WallCity_01_8m_whiteblue_F"",""Land_WallCity_01_8m_dmg_whiteblue_F""],
[""AHHH"", ""Land_WallCity_01_8m_blue_F"",""Land_WallCity_01_8m_dmg_blue_F""],
[""AHHH"", ""Land_WallCity_01_8m_grey_F"",""Land_WallCity_01_8m_dmg_grey_F""],
[""AHHH"", ""Land_WallCity_01_8m_pink_F"",""Land_WallCity_01_8m_dmg_pink_F""],
[""AHHH"", ""Land_SilageWall_01_l_5m_F"",""Land_SilageWall_01_l_d_F""],
[""AHHH"", ""Land_ConcreteWall_02_m_8m_F"",""Land_ConcreteWall_02_m_d_F""],
[""AHHH"", ""Land_ConcreteWall_01_m_4m_F"",""Land_ConcreteWall_01_m_d_F""],
[""AHHH"", ""Land_ConcreteWall_01_m_8m_F"",""Land_ConcreteWall_01_m_d_F""],
[""AHHH"", ""Land_PipeFence_01_m_8m_F"",""Land_PipeFence_01_m_d_F""],
[""AHHH"", ""Land_City2_8m_F"",""Land_City2_8mD_F""],
[""AHHH"", ""Land_Wall_IndCnc_4_F"",""Land_Wall_IndCnc_End_2_F""],
[""AHHH"", ""Land_CamoConcreteWall_01_l_4m_v1_F"",""Land_CamoConcreteWall_01_l_end_v1_F""],
[""AHHH"", ""Land_Mil_WallBig_4m_F"",""Land_Mil_WallBig_4m_damaged_center_F""],
[""mil_wallbig_4m_battered_f"", ""Land_Mil_WallBig_4m_battered_F"",""Land_Mil_WallBig_4m_damaged_right_F""],
[""AHHH"", ""Land_Mil_WallBig_Corner_F"",""Land_Mil_WallBig_debris_F""],
[""AHHH"", ""Land_Mil_WallBig_corner_battered_F"",""Land_Mil_WallBig_debris_F""]
]";

// TSP Breach - Flashbang
force tsp_cba_flashbang_brightness = 1; //Flashbangs default values
force tsp_cba_flashbang_distance = 10;
force tsp_cba_flashbang_fire = true;
force tsp_cba_flashbang_friends = 0.1;
force tsp_cba_flashbang_intensity = 1;
force tsp_cba_flashbang_smoke = true;
force tsp_cba_flashbang_sparks = true;
force tsp_cba_flashbang_spray = 0.4;
force tsp_cba_flashbang_surrender = 0.1;
force tsp_cba_flashbang_volume = 5;

// TSP Core
force tsp_cba_compat = false;
force tsp_cba_core_chvd = false;
force tsp_cba_core_pause = false;
tsp_cba_hint = "Subtitle";
force tsp_cba_hint_distance = 20;
force tsp_param_faction = false;

// TUN Firesupport
force Tun_firesupport_debug = false;
force Tun_firesupport_is_required = true;

// Tun Utilities - Uncon Info
force tuncon_unconinfo_allowNearestUnit = true;
force tuncon_unconinfo_allowNearestUnitDistanceShown = true;
force tuncon_unconinfo_delayForUnconInfoTexts = 5;
force tuncon_unconinfo_detailedTreatmentDelay = 0;
force tuncon_unconinfo_enableMoan = false;
force tuncon_unconinfo_enableShowBleeding = true;
force tuncon_unconinfo_enableShowCardiacArrest = true;
force tuncon_unconinfo_enableShowDetailedTreatment = true;
force tuncon_unconinfo_enableShowEpinephrine = true;
force tuncon_unconinfo_enableShowHeartRate = true;
force tuncon_unconinfo_enableShowIfTreated = true;
force tuncon_unconinfo_enableShowIfTreatedConcious = true;
force tuncon_unconinfo_enableShowIsInVehicle = true;
force tuncon_unconinfo_enableShowIsOthersInVehicle = true;
force tuncon_unconinfo_enableShowStableVitals = true;
force tuncon_unconinfo_enableUnconInfo = true;
force tuncon_unconinfo_noFriendliesNearbyText = "You done goof'd. "; //THis is the text displayed on a downed player's screen if no players are nearby
force tuncon_unconinfo_unconinfoNearestUnitDistance = 50;
force tuncon_unconinfo_updateInterval = 5;

// Weather PLUS
force WP_DIS = true;
force WP_DustDevil = true;
force WP_DustStorm = true;
force WP_FallingStar = true;
force WP_FallingStarRemove = true;
force WP_lowFog = true;
force WP_Meteor = true;
force WP_MeteorSmall = true;
force WP_MeteorStorm = true;
force WP_MeteorStormRemove = true;
force WP_Monsoon = true;
force WP_Mountainfog = true;
force WP_PlayerFog = true;
force WP_RockSlide = true;
force WP_SnowFall = true;
force WP_SnowFallRemove = true;
force WP_SnowStorm = true;
force WP_ThunderStorm = true;
force WP_Tornado = true;
force WP_TornadoRemove = true;
force WP_Volcano = true;
force WP_VolcanoRemove = true;
force WP_WindGust = true;

// WebKnight HeadLamps
force WBK_HeadLamps_IsAIActivateHeadlamps = true; //AI will use headlamps IF THEY HAVE THEM
force WBK_HeadLamps_IsVolumetricAppearOnAIParam = false;

// Zeus Enhanced
force zen_area_markers_editableMarkers = 0;
force zen_common_ascensionMessages = false;
force zen_common_autoAddObjects = true;
force zen_common_cameraBird = false;
zen_editor_disableLiveSearch = true;
force zen_editor_parachuteSounds = true;
zen_placement_enabled = true;
