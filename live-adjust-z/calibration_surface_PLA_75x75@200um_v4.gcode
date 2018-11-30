; G-Code generated by Simplify3D(R) Version 3.1.1
; Jan 19, 2017 at 22:25:11 
; Settings Summary
;   processName,Process1
;   applyToModels,calibration_surface_75x75@200um
;   profileName,Original Prusa i3 MK2 RC4 (modified)
;   profileVersion,2017-01-13 00:28:38
;   baseProfile,Prusa Mendel (modified)
;   printMaterial,PLA
;   printQuality,NORMAL 0.2mm
;   printExtruders,
;   extruderName,Primary Extruder
;   extruderToolheadNumber,0
;   extruderDiameter,0.4
;   extruderAutoWidth,0
;   extruderWidth,0.45
;   extrusionMultiplier,1
;   extruderUseRetract,1
;   extruderRetractionDistance,0.8
;   extruderExtraRestartDistance,0
;   extruderRetractionZLift,0
;   extruderRetractionSpeed,1800
;   extruderUseCoasting,1
;   extruderCoastingDistance,0.2
;   extruderUseWipe,1
;   extruderWipeDistance,2
;   primaryExtruder,0
;   layerHeight,0.2
;   topSolidLayers,3
;   bottomSolidLayers,3
;   perimeterOutlines,2
;   printPerimetersInsideOut,1
;   startPointOption,2
;   startPointOriginX,0
;   startPointOriginY,0
;   startPointOriginZ,300
;   sequentialIslands,0
;   spiralVaseMode,0
;   firstLayerHeightPercentage,100
;   firstLayerWidthPercentage,100
;   firstLayerUnderspeed,0.7
;   useRaft,0
;   raftExtruder,0
;   raftLayers,3
;   raftOffset,3
;   raftSeparationDistance,0.14
;   raftInfill,85
;   disableRaftBaseLayers,0
;   useSkirt,1
;   skirtExtruder,0
;   skirtLayers,1
;   skirtOutlines,1
;   skirtOffset,1.8
;   usePrimePillar,0
;   primePillarExtruder,999
;   primePillarWidth,12
;   primePillarLocation,7
;   primePillarSpeedMultiplier,1
;   useOozeShield,0
;   oozeShieldExtruder,999
;   oozeShieldOffset,2
;   oozeShieldOutlines,1
;   oozeShieldSidewallShape,1
;   oozeShieldSidewallAngle,30
;   oozeShieldSpeedMultiplier,1
;   infillExtruder,0
;   internalInfillPattern,Grid
;   externalInfillPattern,Rectilinear
;   infillPercentage,20
;   outlineOverlapPercentage,21
;   infillExtrusionWidthPercentage,100
;   minInfillLength,2
;   infillLayerInterval,1
;   infillAngles,45,-45
;   overlapInfillAngles,1
;   generateSupport,0
;   supportExtruder,0
;   supportInfillPercentage,30
;   supportExtraInflation,1.4
;   denseSupportLayers,0
;   denseSupportInfillPercentage,70
;   supportLayerInterval,1
;   supportHorizontalPartOffset,0.2
;   supportUpperSeparationLayers,1
;   supportLowerSeparationLayers,1
;   supportType,0
;   supportGridSpacing,4
;   maxOverhangAngle,45
;   supportAngles,0
;   temperatureName,Primary Extruder,Heated Bed
;   temperatureNumber,0,1
;   temperatureSetpointCount,2,1
;   temperatureSetpointLayers,1,2,1
;   temperatureSetpointTemperatures,215,210,55
;   temperatureStabilizeAtStartup,1,1
;   temperatureHeatedBed,0,1
;   temperatureRelayBetweenLayers,0,0
;   temperatureRelayBetweenLoops,0,0
;   fanLayers,1,2
;   fanSpeeds,0,100
;   blipFanToFullPower,1
;   adjustSpeedForCooling,1
;   minSpeedLayerTime,15
;   minCoolingSpeedSlowdown,5
;   increaseFanForCooling,0
;   minFanLayerTime,45
;   maxCoolingFanSpeed,100
;   increaseFanForBridging,1
;   bridgingFanSpeed,100
;   use5D,1
;   relativeEdistances,1
;   allowEaxisZeroing,1
;   independentExtruderAxes,0
;   includeM10123,0
;   stickySupport,1
;   applyToolheadOffsets,0
;   gcodeXoffset,0
;   gcodeYoffset,0
;   gcodeZoffset,0
;   overrideMachineDefinition,1
;   machineTypeOverride,0
;   strokeXoverride,250
;   strokeYoverride,210
;   strokeZoverride,200
;   originOffsetXoverride,0
;   originOffsetYoverride,0
;   originOffsetZoverride,0
;   homeXdirOverride,-1
;   homeYdirOverride,-1
;   homeZdirOverride,-1
;   flipXoverride,1
;   flipYoverride,-1
;   flipZoverride,1
;   toolheadOffsets,0,0|0,0|0,0|0,0|0,0|0,0
;   overrideFirmwareConfiguration,0
;   firmwareTypeOverride,RepRap (Marlin/Repetier/Sprinter)
;   GPXconfigOverride,r2
;   baudRateOverride,250000
;   overridePrinterModels,1
;   printerModelsOverride
;   startingGcode,M115 U3.0.10 ; tell the printer latest firmware version available,G28 W ; home all without mesh bed level,G80 ; mesh bed leveling,G1 Y-3.0 F1000.0 ; go outside printing area,G1 X60.0 E9.0  F1000.0 ; intro line,G1 X100.0 E12.5  F1000.0 ; intro line
;   layerChangeGcode,
;   retractionGcode,
;   toolChangeGcode,
;   endingGcode,M104 S0 ; turn off temperature,M140 S0 ; turn off heatbed,M107 ; turn off fan,G1 X0 Y200; home X axis,M84 ; disable motors,; 
;   exportFileFormat,gcode
;   celebration,0
;   celebrationSong,Funky Town
;   postProcessing,{REPLACE "; outer perimeter\n" "; outer perimeter\nM204 S600\n"},{REPLACE "; inner perimeter\n" "; inner perimeter\nM204 S1200\n"},{REPLACE "; solid layer\n" "; solid layer\nM204 S1500\n"},{REPLACE "; infill\n" "; infill\nM204 S2000\n"}
;   defaultSpeed,2400
;   outlineUnderspeed,0.8
;   solidInfillUnderspeed,0.6
;   supportUnderspeed,0.8
;   rapidXYspeed,4800
;   rapidZspeed,1002
;   minBridgingArea,50
;   bridgingExtraInflation,1
;   bridgingExtrusionMultiplier,1
;   bridgingSpeedMultiplier,1
;   filamentDiameter,1.75
;   filamentPricePerKg,18.9
;   filamentDensity,1.25
;   useMinPrintHeight,0
;   minPrintHeight,0
;   useMaxPrintHeight,0
;   maxPrintHeight,0
;   useDiaphragm,0
;   diaphragmLayerInterval,20
;   robustSlicing,1
;   mergeAllIntoSolid,0
;   onlyRetractWhenCrossingOutline,0
;   retractBetweenLayers,1
;   useRetractionMinTravel,1
;   retractionMinTravel,3
;   retractWhileWiping,1
;   onlyWipeOutlines,1
;   avoidCrossingOutline,0
;   maxMovementDetourFactor,3
;   toolChangeRetractionDistance,12
;   toolChangeExtraRestartDistance,-0.5
;   toolChangeRetractionSpeed,600
;   allowThinWallGapFill,1
;   thinWallAllowedOverlapPercentage,25
;   horizontalSizeCompensation,0
G90
M83
M106 S0
M104 S215 T0
M140 S55
M190 S55
M109 S215 T0
G87 ; tells the printer that the z-adjustment has been invoked
M115 U3.0.10 ; tell the printer latest firmware version available
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Y-3.0 F1000.0 ; go outside printing area
G1 X60.0 E9.0  F1000.0 ; intro line
G1 X100.0 E12.5  F1000.0 ; intro line
G1 E-0.8000 F1800
G1 Z0.200 F1002
; layer 1, Z = 0.2
T0
; tool H0.200 W0.450
; skirt
G1 X85.509 Y66.627 F4800
G1 E0.8000 F540
G1 X86.627 Y65.509 E0.0591 F1680
G1 X86.710 Y65.475 E0.0033
G1 X163.290 Y65.475 E2.8655
G1 X163.373 Y65.509 E0.0033
G1 X164.491 Y66.627 E0.0591
G1 X164.525 Y66.710 E0.0033
G1 X164.525 Y143.290 E2.8655
G1 X164.491 Y143.373 E0.0033
G1 X163.373 Y144.491 E0.0591
G1 X163.290 Y144.525 E0.0033
G1 X86.710 Y144.525 E2.8655
G1 X86.627 Y144.491 E0.0033
G1 X85.509 Y143.373 E0.0591
G1 X85.475 Y143.290 E0.0033
G1 X85.475 Y66.820 E2.8613
G1 X85.475 Y66.710 F1680
G1 X85.509 Y66.627 F1680
G1 E-0.8000 F1800
; inner perimeter
M204 S1200
G1 X88.175 Y68.175 F4800
G1 E0.8000 F1800
G1 X161.825 Y68.175 E2.7558 F1512
G1 X161.825 Y141.825 E2.7558
G1 X88.175 Y141.825 E2.7558
G1 X88.175 Y68.375 E2.7483
G1 X88.175 Y68.175 F1512
; outer perimeter
M204 S600
G1 X87.725 Y67.725 F4800
G1 X162.275 Y67.725 E2.7895 F1344
G1 X162.275 Y142.275 E2.7895
G1 X87.725 Y142.275 E2.7895
G1 X87.725 Y67.925 E2.7820
G1 X87.725 Y67.725 F1344
G1 X88.792 Y67.725 E-0.8000 F2400
G1 X89.725 Y67.725 F2400
; solid layer
M204 S1500
G1 X161.080 Y68.530 F4800
G1 E0.8000 F1800
G1 X161.470 Y68.920 E0.0206 F1008
G1 X161.470 Y69.557 E0.0238
G1 X160.443 Y68.530 E0.0543
G1 X159.807 Y68.530 E0.0238
G1 X161.470 Y70.193 E0.0880
G1 X161.470 Y70.830 E0.0238
G1 X159.170 Y68.530 E0.1217
G1 X158.534 Y68.530 E0.0238
G1 X161.470 Y71.466 E0.1553
G1 X161.470 Y72.102 E0.0238
G1 X157.898 Y68.530 E0.1890
G1 X157.261 Y68.530 E0.0238
G1 X161.470 Y72.739 E0.2227
G1 X161.470 Y73.375 E0.0238
G1 X156.625 Y68.530 E0.2564
G1 X155.988 Y68.530 E0.0238
G1 X161.470 Y74.012 E0.2900
G1 X161.470 Y74.648 E0.0238
G1 X155.352 Y68.530 E0.3237
G1 X154.716 Y68.530 E0.0238
G1 X161.470 Y75.284 E0.3574
G1 X161.470 Y75.921 E0.0238
G1 X154.079 Y68.530 E0.3911
G1 X153.443 Y68.530 E0.0238
G1 X161.470 Y76.557 E0.4247
G1 X161.470 Y77.193 E0.0238
G1 X152.807 Y68.530 E0.4584
G1 X152.170 Y68.530 E0.0238
G1 X161.470 Y77.830 E0.4921
G1 X161.470 Y78.466 E0.0238
G1 X151.534 Y68.530 E0.5258
G1 X150.897 Y68.530 E0.0238
G1 X161.470 Y79.103 E0.5594
G1 X161.470 Y79.739 E0.0238
G1 X150.261 Y68.530 E0.5931
G1 X149.625 Y68.530 E0.0238
G1 X161.470 Y80.375 E0.6268
G1 X161.470 Y81.012 E0.0238
G1 X148.988 Y68.530 E0.6605
G1 X148.352 Y68.530 E0.0238
G1 X161.470 Y81.648 E0.6941
G1 X161.470 Y82.285 E0.0238
G1 X147.715 Y68.530 E0.7278
G1 X147.079 Y68.530 E0.0238
G1 X161.470 Y82.921 E0.7615
G1 X161.470 Y83.557 E0.0238
G1 X146.443 Y68.530 E0.7952
G1 X145.806 Y68.530 E0.0238
G1 X161.470 Y84.194 E0.8289
G1 X161.470 Y84.830 E0.0238
G1 X145.170 Y68.530 E0.8625
G1 X144.533 Y68.530 E0.0238
G1 X161.470 Y85.467 E0.8962
G1 X161.470 Y86.103 E0.0238
G1 X143.897 Y68.530 E0.9299
G1 X143.261 Y68.530 E0.0238
G1 X161.470 Y86.739 E0.9636
G1 X161.470 Y87.376 E0.0238
G1 X142.624 Y68.530 E0.9972
G1 X141.988 Y68.530 E0.0238
G1 X161.470 Y88.012 E1.0309
G1 X161.470 Y88.649 E0.0238
G1 X141.351 Y68.530 E1.0646
G1 X140.715 Y68.530 E0.0238
G1 X161.470 Y89.285 E1.0983
G1 X161.470 Y89.921 E0.0238
G1 X140.079 Y68.530 E1.1319
G1 X139.442 Y68.530 E0.0238
G1 X161.470 Y90.558 E1.1656
G1 X161.470 Y91.194 E0.0238
G1 X138.806 Y68.530 E1.1993
G1 X138.169 Y68.530 E0.0238
G1 X161.470 Y91.831 E1.2330
G1 X161.470 Y92.467 E0.0238
G1 X137.533 Y68.530 E1.2666
G1 X136.897 Y68.530 E0.0238
G1 X161.470 Y93.103 E1.3003
G1 X161.470 Y93.740 E0.0238
G1 X136.260 Y68.530 E1.3340
G1 X135.624 Y68.530 E0.0238
G1 X161.470 Y94.376 E1.3677
G1 X161.470 Y95.013 E0.0238
G1 X134.987 Y68.530 E1.4013
G1 X134.351 Y68.530 E0.0238
G1 X161.470 Y95.649 E1.4350
G1 X161.470 Y96.285 E0.0238
G1 X133.715 Y68.530 E1.4687
G1 X133.078 Y68.530 E0.0238
G1 X161.470 Y96.922 E1.5024
G1 X161.470 Y97.558 E0.0238
G1 X132.442 Y68.530 E1.5360
G1 X131.805 Y68.530 E0.0238
G1 X161.470 Y98.195 E1.5697
G1 X161.470 Y98.831 E0.0238
G1 X131.169 Y68.530 E1.6034
G1 X130.533 Y68.530 E0.0238
G1 X161.470 Y99.467 E1.6371
G1 X161.470 Y100.104 E0.0238
G1 X129.896 Y68.530 E1.6707
G1 X129.260 Y68.530 E0.0238
G1 X161.470 Y100.740 E1.7044
G1 X161.470 Y101.377 E0.0238
G1 X128.623 Y68.530 E1.7381
G1 X127.987 Y68.530 E0.0238
G1 X161.470 Y102.013 E1.7718
G1 X161.470 Y102.649 E0.0238
G1 X127.351 Y68.530 E1.8055
G1 X126.714 Y68.530 E0.0238
G1 X161.470 Y103.286 E1.8391
G1 X161.470 Y103.922 E0.0238
G1 X126.078 Y68.530 E1.8728
G1 X125.441 Y68.530 E0.0238
G1 X161.470 Y104.559 E1.9065
G1 X161.470 Y105.195 E0.0238
G1 X124.805 Y68.530 E1.9402
G1 X124.169 Y68.530 E0.0238
G1 X161.470 Y105.831 E1.9738
G1 X161.470 Y106.468 E0.0238
G1 X123.532 Y68.530 E2.0075
G1 X122.896 Y68.530 E0.0238
G1 X161.470 Y107.104 E2.0412
G1 X161.470 Y107.740 E0.0238
G1 X122.259 Y68.530 E2.0749
G1 X121.623 Y68.530 E0.0238
G1 X161.470 Y108.377 E2.1085
G1 X161.470 Y109.013 E0.0238
G1 X120.987 Y68.530 E2.1422
G1 X120.350 Y68.530 E0.0238
G1 X161.470 Y109.650 E2.1759
G1 X161.470 Y110.286 E0.0238
G1 X119.714 Y68.530 E2.2096
G1 X119.078 Y68.530 E0.0238
G1 X161.470 Y110.922 E2.2432
G1 X161.470 Y111.559 E0.0238
G1 X118.441 Y68.530 E2.2769
G1 X117.805 Y68.530 E0.0238
G1 X161.470 Y112.195 E2.3106
G1 X161.470 Y112.832 E0.0238
G1 X117.168 Y68.530 E2.3443
G1 X116.532 Y68.530 E0.0238
G1 X161.470 Y113.468 E2.3779
G1 X161.470 Y114.104 E0.0238
G1 X115.896 Y68.530 E2.4116
G1 X115.259 Y68.530 E0.0238
G1 X161.470 Y114.741 E2.4453
G1 X161.470 Y115.377 E0.0238
G1 X114.623 Y68.530 E2.4790
G1 X113.986 Y68.530 E0.0238
G1 X161.470 Y116.014 E2.5126
G1 X161.470 Y116.650 E0.0238
G1 X113.350 Y68.530 E2.5463
G1 X112.714 Y68.530 E0.0238
G1 X161.470 Y117.286 E2.5800
G1 X161.470 Y117.923 E0.0238
G1 X112.077 Y68.530 E2.6137
G1 X111.441 Y68.530 E0.0238
G1 X161.470 Y118.559 E2.6473
G1 X161.470 Y119.196 E0.0238
G1 X110.804 Y68.530 E2.6810
G1 X110.168 Y68.530 E0.0238
G1 X161.470 Y119.832 E2.7147
G1 X161.470 Y120.468 E0.0238
G1 X109.532 Y68.530 E2.7484
G1 X108.895 Y68.530 E0.0238
G1 X161.470 Y121.105 E2.7821
G1 X161.470 Y121.741 E0.0238
G1 X108.259 Y68.530 E2.8157
G1 X107.622 Y68.530 E0.0238
G1 X161.470 Y122.378 E2.8494
G1 X161.470 Y123.014 E0.0238
G1 X106.986 Y68.530 E2.8831
G1 X106.350 Y68.530 E0.0238
G1 X161.470 Y123.650 E2.9168
G1 X161.470 Y124.287 E0.0238
G1 X105.713 Y68.530 E2.9504
G1 X105.077 Y68.530 E0.0238
G1 X161.470 Y124.923 E2.9841
G1 X161.470 Y125.560 E0.0238
G1 X104.440 Y68.530 E3.0178
G1 X103.804 Y68.530 E0.0238
G1 X161.470 Y126.196 E3.0515
G1 X161.470 Y126.832 E0.0238
G1 X103.168 Y68.530 E3.0851
G1 X102.531 Y68.530 E0.0238
G1 X161.470 Y127.469 E3.1188
G1 X161.470 Y128.105 E0.0238
G1 X101.895 Y68.530 E3.1525
G1 X101.258 Y68.530 E0.0238
G1 X161.470 Y128.742 E3.1862
G1 X161.470 Y129.378 E0.0238
G1 X100.622 Y68.530 E3.2198
G1 X99.986 Y68.530 E0.0238
G1 X161.470 Y130.014 E3.2535
G1 X161.470 Y130.651 E0.0238
G1 X99.349 Y68.530 E3.2872
G1 X98.713 Y68.530 E0.0238
G1 X161.470 Y131.287 E3.3209
G1 X161.470 Y131.924 E0.0238
G1 X98.076 Y68.530 E3.3545
G1 X97.440 Y68.530 E0.0238
G1 X161.470 Y132.560 E3.3882
G1 X161.470 Y133.196 E0.0238
G1 X96.804 Y68.530 E3.4219
G1 X96.167 Y68.530 E0.0238
G1 X161.470 Y133.833 E3.4556
G1 X161.470 Y134.469 E0.0238
G1 X95.531 Y68.530 E3.4892
G1 X94.894 Y68.530 E0.0238
G1 X161.470 Y135.106 E3.5229
G1 X161.470 Y135.742 E0.0238
G1 X94.258 Y68.530 E3.5566
G1 X93.622 Y68.530 E0.0238
G1 X161.470 Y136.378 E3.5903
G1 X161.469 Y137.015 E0.0238
G1 X92.985 Y68.530 E3.6239
G1 X92.349 Y68.530 E0.0238
G1 X161.470 Y137.651 E3.6576
G1 X161.470 Y138.288 E0.0238
G1 X91.712 Y68.530 E3.6913
G1 X91.076 Y68.530 E0.0238
G1 X161.469 Y138.924 E3.7250
G1 X161.470 Y139.560 E0.0238
G1 X90.440 Y68.530 E3.7587
G1 X89.803 Y68.530 E0.0238
G1 X161.470 Y140.197 E3.7923
M300 S440 P500
G1 X161.469 Y140.833 E0.0238
M300 S880 P500
G1 X89.167 Y68.530 E3.8260
M300 S440 P500
G1 X88.531 Y68.530 E0.0238
M300 S880 P500
G1 X161.470 Y141.469 E3.8597
G1 X160.833 Y141.470 E0.0238
G1 X88.530 Y69.167 E3.8260
G1 X88.530 Y69.803 E0.0238
G1 X160.197 Y141.470 E3.7923
G1 X159.560 Y141.470 E0.0238
G1 X88.530 Y70.440 E3.7587
G1 X88.530 Y71.076 E0.0238
G1 X158.924 Y141.470 E3.7250
G1 X158.288 Y141.470 E0.0238
G1 X88.530 Y71.712 E3.6913
G1 X88.530 Y72.349 E0.0238
G1 X157.651 Y141.469 E3.6576
G1 X157.015 Y141.469 E0.0238
G1 X88.530 Y72.985 E3.6240
G1 X88.530 Y73.622 E0.0238
G1 X156.378 Y141.470 E3.5903
G1 X155.742 Y141.469 E0.0238
G1 X88.530 Y74.258 E3.5566
G1 X88.530 Y74.894 E0.0238
G1 X155.106 Y141.470 E3.5229
G1 X154.469 Y141.470 E0.0238
G1 X88.530 Y75.531 E3.4892
G1 X88.530 Y76.167 E0.0238
G1 X153.833 Y141.469 E3.4556
G1 X153.196 Y141.469 E0.0238
G1 X88.530 Y76.804 E3.4219
G1 X88.530 Y77.440 E0.0238
G1 X152.560 Y141.470 E3.3882
G1 X151.924 Y141.470 E0.0238
G1 X88.530 Y78.076 E3.3545
G1 X88.530 Y78.713 E0.0238
G1 X151.287 Y141.470 E3.3209
G1 X150.651 Y141.470 E0.0238
G1 X88.530 Y79.349 E3.2872
G1 X88.530 Y79.986 E0.0238
G1 X150.014 Y141.469 E3.2535
G1 X149.378 Y141.470 E0.0238
G1 X88.530 Y80.622 E3.2198
G1 X88.530 Y81.258 E0.0238
G1 X148.742 Y141.470 E3.1862
G1 X148.105 Y141.470 E0.0238
G1 X88.530 Y81.895 E3.1525
G1 X88.530 Y82.531 E0.0238
G1 X147.469 Y141.470 E3.1188
G1 X146.832 Y141.470 E0.0238
G1 X88.530 Y83.168 E3.0851
G1 X88.530 Y83.804 E0.0238
G1 X146.196 Y141.470 E3.0515
G1 X145.560 Y141.470 E0.0238
G1 X88.530 Y84.440 E3.0178
G1 X88.530 Y85.077 E0.0238
G1 X144.923 Y141.470 E2.9841
G1 X144.287 Y141.470 E0.0238
G1 X88.530 Y85.713 E2.9504
G1 X88.530 Y86.350 E0.0238
G1 X143.650 Y141.470 E2.9168
G1 X143.014 Y141.470 E0.0238
G1 X88.530 Y86.986 E2.8831
G1 X88.530 Y87.622 E0.0238
G1 X142.378 Y141.470 E2.8494
G1 X141.741 Y141.470 E0.0238
G1 X88.530 Y88.259 E2.8157
G1 X88.530 Y88.895 E0.0238
G1 X141.105 Y141.470 E2.7821
G1 X140.468 Y141.470 E0.0238
G1 X88.530 Y89.532 E2.7484
G1 X88.530 Y90.168 E0.0238
G1 X139.832 Y141.470 E2.7147
G1 X139.196 Y141.470 E0.0238
G1 X88.530 Y90.804 E2.6810
G1 X88.530 Y91.441 E0.0238
G1 X138.559 Y141.470 E2.6473
G1 X137.923 Y141.470 E0.0238
G1 X88.530 Y92.077 E2.6137
G1 X88.530 Y92.714 E0.0238
G1 X137.286 Y141.470 E2.5800
G1 X136.650 Y141.470 E0.0238
G1 X88.530 Y93.350 E2.5463
G1 X88.530 Y93.986 E0.0238
G1 X136.014 Y141.470 E2.5126
G1 X135.377 Y141.470 E0.0238
G1 X88.530 Y94.623 E2.4790
G1 X88.530 Y95.259 E0.0238
G1 X134.741 Y141.470 E2.4453
G1 X134.104 Y141.470 E0.0238
G1 X88.530 Y95.896 E2.4116
G1 X88.530 Y96.532 E0.0238
G1 X133.468 Y141.470 E2.3779
G1 X132.832 Y141.470 E0.0238
G1 X88.530 Y97.168 E2.3443
G1 X88.530 Y97.805 E0.0238
G1 X132.195 Y141.470 E2.3106
G1 X131.559 Y141.470 E0.0238
G1 X88.530 Y98.441 E2.2769
G1 X88.530 Y99.077 E0.0238
G1 X130.922 Y141.470 E2.2432
G1 X130.286 Y141.470 E0.0238
G1 X88.530 Y99.714 E2.2096
G1 X88.530 Y100.350 E0.0238
G1 X129.650 Y141.470 E2.1759
G1 X129.013 Y141.470 E0.0238
G1 X88.530 Y100.987 E2.1422
G1 X88.530 Y101.623 E0.0238
G1 X128.377 Y141.470 E2.1085
G1 X127.741 Y141.470 E0.0238
G1 X88.530 Y102.259 E2.0749
G1 X88.530 Y102.896 E0.0238
G1 X127.104 Y141.470 E2.0412
G1 X126.468 Y141.470 E0.0238
G1 X88.530 Y103.532 E2.0075
G1 X88.530 Y104.169 E0.0238
G1 X125.831 Y141.470 E1.9738
G1 X125.195 Y141.470 E0.0238
G1 X88.530 Y104.805 E1.9402
G1 X88.530 Y105.441 E0.0238
G1 X124.559 Y141.470 E1.9065
G1 X123.922 Y141.470 E0.0238
G1 X88.530 Y106.078 E1.8728
G1 X88.530 Y106.714 E0.0238
G1 X123.286 Y141.470 E1.8391
G1 X122.649 Y141.470 E0.0238
G1 X88.530 Y107.351 E1.8055
G1 X88.530 Y107.987 E0.0238
G1 X122.013 Y141.470 E1.7718
G1 X121.377 Y141.470 E0.0238
G1 X88.530 Y108.623 E1.7381
G1 X88.530 Y109.260 E0.0238
G1 X120.740 Y141.470 E1.7044
G1 X120.104 Y141.470 E0.0238
G1 X88.530 Y109.896 E1.6707
G1 X88.530 Y110.533 E0.0238
G1 X119.467 Y141.470 E1.6371
G1 X118.831 Y141.470 E0.0238
G1 X88.530 Y111.169 E1.6034
G1 X88.530 Y111.805 E0.0238
G1 X118.195 Y141.470 E1.5697
G1 X117.558 Y141.470 E0.0238
G1 X88.530 Y112.442 E1.5360
G1 X88.530 Y113.078 E0.0238
G1 X116.922 Y141.470 E1.5024
G1 X116.285 Y141.470 E0.0238
G1 X88.530 Y113.715 E1.4687
G1 X88.530 Y114.351 E0.0238
G1 X115.649 Y141.470 E1.4350
G1 X115.013 Y141.470 E0.0238
G1 X88.530 Y114.987 E1.4013
G1 X88.530 Y115.624 E0.0238
G1 X114.376 Y141.470 E1.3677
G1 X113.740 Y141.470 E0.0238
G1 X88.530 Y116.260 E1.3340
G1 X88.530 Y116.897 E0.0238
G1 X113.103 Y141.470 E1.3003
G1 X112.467 Y141.470 E0.0238
G1 X88.530 Y117.533 E1.2666
G1 X88.530 Y118.169 E0.0238
G1 X111.831 Y141.470 E1.2330
G1 X111.194 Y141.470 E0.0238
G1 X88.530 Y118.806 E1.1993
G1 X88.530 Y119.442 E0.0238
G1 X110.558 Y141.470 E1.1656
G1 X109.921 Y141.470 E0.0238
G1 X88.530 Y120.079 E1.1319
G1 X88.530 Y120.715 E0.0238
G1 X109.285 Y141.470 E1.0983
G1 X108.649 Y141.470 E0.0238
G1 X88.530 Y121.351 E1.0646
G1 X88.530 Y121.988 E0.0238
G1 X108.012 Y141.470 E1.0309
G1 X107.376 Y141.470 E0.0238
G1 X88.530 Y122.624 E0.9972
G1 X88.530 Y123.261 E0.0238
G1 X106.739 Y141.470 E0.9636
G1 X106.103 Y141.470 E0.0238
G1 X88.530 Y123.897 E0.9299
G1 X88.530 Y124.533 E0.0238
G1 X105.467 Y141.470 E0.8962
G1 X104.830 Y141.470 E0.0238
G1 X88.530 Y125.170 E0.8625
G1 X88.530 Y125.806 E0.0238
G1 X104.194 Y141.470 E0.8289
G1 X103.557 Y141.470 E0.0238
G1 X88.530 Y126.443 E0.7952
G1 X88.530 Y127.079 E0.0238
G1 X102.921 Y141.470 E0.7615
G1 X102.285 Y141.470 E0.0238
G1 X88.530 Y127.715 E0.7278
G1 X88.530 Y128.352 E0.0238
G1 X101.648 Y141.470 E0.6941
G1 X101.012 Y141.470 E0.0238
G1 X88.530 Y128.988 E0.6605
G1 X88.530 Y129.625 E0.0238
G1 X100.375 Y141.470 E0.6268
G1 X99.739 Y141.470 E0.0238
G1 X88.530 Y130.261 E0.5931
G1 X88.530 Y130.897 E0.0238
G1 X99.103 Y141.470 E0.5594
G1 X98.466 Y141.470 E0.0238
G1 X88.530 Y131.534 E0.5258
G1 X88.530 Y132.170 E0.0238
G1 X97.830 Y141.470 E0.4921
G1 X97.194 Y141.470 E0.0238
G1 X88.530 Y132.806 E0.4584
G1 X88.530 Y133.443 E0.0238
G1 X96.557 Y141.470 E0.4247
G1 X95.921 Y141.470 E0.0238
G1 X88.530 Y134.079 E0.3911
G1 X88.530 Y134.716 E0.0238
G1 X95.284 Y141.470 E0.3574
G1 X94.648 Y141.470 E0.0238
G1 X88.530 Y135.352 E0.3237
G1 X88.530 Y135.988 E0.0238
G1 X94.012 Y141.470 E0.2900
G1 X93.375 Y141.470 E0.0238
G1 X88.530 Y136.625 E0.2564
G1 X88.530 Y137.261 E0.0238
G1 X92.739 Y141.470 E0.2227
G1 X92.102 Y141.470 E0.0238
G1 X88.530 Y137.898 E0.1890
G1 X88.530 Y138.534 E0.0238
G1 X91.466 Y141.470 E0.1553
G1 X90.830 Y141.470 E0.0238
G1 X88.530 Y139.170 E0.1217
G1 X88.530 Y139.807 E0.0238
G1 X90.193 Y141.470 E0.0880
G1 X89.557 Y141.470 E0.0238
G1 X88.530 Y140.443 E0.0543
G1 X88.530 Y141.080 E0.0238
G1 X88.796 Y141.345 E0.0140
G1 X88.920 Y141.470 F1008
G1 E-0.8000 F1800
; layer end
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 X0 Y200 Z20; home X axis & move hotend up 2cm
M84 ; disable motors
;  gcode end sound
M300 S440 P1500
M300 S587 P1500
M300 S440 P1500
M300 S587 P1500
; Build Summary
;   Build time: 0 hours 12 minutes
;   Filament length: 482.5 mm (0.48 m)
;   Plastic volume: 1160.51 mm^3 (1.16 cc)
;   Plastic weight: 1.45 g (0.00 lb)
;   Material cost: 0.03
