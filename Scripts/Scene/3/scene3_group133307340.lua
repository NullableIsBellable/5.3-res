-- 基础信息
local base_info = {
	group_id = 133307340
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
	{ config_id = 340001, gadget_id = 70330342, pos = { x = -1883.311, y = 4.521, z = 5540.592 }, rot = { x = 355.025, y = 350.049, z = 355.458 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 27 },
	{ config_id = 340002, gadget_id = 70330342, pos = { x = -1780.331, y = -33.830, z = 5549.268 }, rot = { x = 4.204, y = 76.065, z = 354.736 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 27 }
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
		gadgets = { 340001, 340002 },
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