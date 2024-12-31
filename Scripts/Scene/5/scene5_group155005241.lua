-- 基础信息
local base_info = {
	group_id = 155005241
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 241001, gadget_id = 70710628, pos = { x = 99.819, y = 252.344, z = 379.338 }, rot = { x = 317.470, y = 54.118, z = 282.604 }, level = 36, area_id = 200 },
	{ config_id = 241002, gadget_id = 70710628, pos = { x = 131.341, y = 245.952, z = 420.590 }, rot = { x = 290.933, y = 90.000, z = 8.595 }, level = 36, area_id = 200 },
	{ config_id = 241003, gadget_id = 70710628, pos = { x = 98.467, y = 252.520, z = 358.918 }, rot = { x = 323.517, y = 255.683, z = 232.667 }, level = 36, area_id = 200 }
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
		monsters = { },
		gadgets = { 241001, 241002, 241003 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================