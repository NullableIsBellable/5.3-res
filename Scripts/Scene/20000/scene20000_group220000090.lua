-- 基础信息
local base_info = {
	group_id = 220000090
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 90001, monster_id = 21020201, pos = { x = -53.410, y = 0.800, z = -138.136 }, rot = { x = 0.000, y = 53.929, z = 0.000 }, level = 1, pose_id = 401 },
	{ config_id = 90002, monster_id = 21010201, pos = { x = -44.891, y = 0.800, z = -135.145 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007, 1008, 1019 } },
	{ config_id = 90003, monster_id = 21010201, pos = { x = -49.597, y = 0.800, z = -139.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007, 1008, 1019 } },
	{ config_id = 90004, monster_id = 21010201, pos = { x = -57.557, y = 0.800, z = -134.501 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007, 1008, 1019 } },
	{ config_id = 90005, monster_id = 21010201, pos = { x = -49.919, y = 0.800, z = -133.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007, 1008, 1019 } },
	{ config_id = 90006, monster_id = 21010201, pos = { x = -44.845, y = 0.800, z = -138.756 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007, 1008, 1019 } }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 90007, gadget_id = 70300099, pos = { x = -48.639, y = 0.800, z = -136.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 90001, 90002, 90003, 90004, 90005, 90006 },
		gadgets = { 90007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================