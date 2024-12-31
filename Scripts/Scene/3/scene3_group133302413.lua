-- 基础信息
local base_info = {
	group_id = 133302413
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 413001, monster_id = 28030101, pos = { x = -193.931, y = 200.000, z = 2651.212 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 413002, monster_id = 28030101, pos = { x = -200.928, y = 200.011, z = 2640.582 }, rot = { x = 0.000, y = 184.667, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 413003, monster_id = 28030101, pos = { x = -208.343, y = 200.523, z = 2745.381 }, rot = { x = 0.000, y = 253.751, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 }
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
		monsters = { 413001, 413002, 413003 },
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