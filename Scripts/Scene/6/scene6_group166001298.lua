-- 基础信息
local base_info = {
	group_id = 166001298
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 298001, monster_id = 28030402, pos = { x = 677.489, y = 782.713, z = 108.878 }, rot = { x = 0.000, y = 80.407, z = 0.000 }, level = 36, drop_tag = "鸟类", disableWander = true, area_id = 300 },
	{ config_id = 298002, monster_id = 28030402, pos = { x = 676.978, y = 781.849, z = 112.515 }, rot = { x = 0.000, y = 357.470, z = 0.000 }, level = 36, drop_tag = "鸟类", disableWander = true, area_id = 300 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 298001, 298002 },
		gadgets = { },
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