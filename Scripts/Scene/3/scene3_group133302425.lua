-- 基础信息
local base_info = {
	group_id = 133302425
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 425003, monster_id = 28020402, pos = { x = -673.052, y = 211.026, z = 2756.122 }, rot = { x = 0.000, y = 214.378, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 24 },
	{ config_id = 425004, monster_id = 28020403, pos = { x = -708.827, y = 206.519, z = 2743.276 }, rot = { x = 0.000, y = 288.807, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 3, area_id = 24 },
	{ config_id = 425005, monster_id = 28030303, pos = { x = -673.749, y = 211.048, z = 2754.749 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 425002, gadget_id = 70710111, pos = { x = -662.735, y = 213.097, z = 2752.740 }, rot = { x = 0.888, y = 0.055, z = 7.125 }, level = 27, interact_id = 12, area_id = 24 }
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
		monsters = { 425003, 425004, 425005 },
		gadgets = { 425002 },
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