-- Generated by wz2lua (data file)
version(0) -- version of the script API this script is written for
-- slo: "VTOLS2.slo"

-- VLO  file for VTOLS with factory production

-- VTOL2-8.VLO

padPlayer = 2

-- vtol groups - MAX 4
numGroups = 1

-- defines start group area to add
groupX1 = {}
groupX1[0] = 7232
groupY1 = {}
groupY1[0] = 704
groupX2 = {}
groupX2[0] = 7744
groupY2 = {}
groupY2[0] = 1216
-- number of droids in group
VTOLsize = {}
VTOLsize[0] = 4
templates = {}
templates[0] = "CO-M-HVAT-V"
-- 0 - droid, 1 - structure
targetObjType = {}
targetObjType[0] = 0
groupFactory = {}
groupFactory[0] = getStructureByID(227)
-- 10sec	(*10secs)
startTime = {}
startTime[0] = 3
-- 2mins (*10secs)
everyTime = {}
everyTime[0] = 12


-- preferred targets (max 4 each struc/droid)
numPrefStruc = 1
-- HQ
prefStruc = {}
prefStruc[0] = 1


numPrefDroid = 0

--run the code
dofile('vtols2_logic.lua')