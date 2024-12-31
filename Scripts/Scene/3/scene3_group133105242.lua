-- 基础信息
local base_info = {
	group_id = 133105242
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 242002, monster_id = 28030101, pos = { x = 625.209, y = 330.482, z = -251.658 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, drop_tag = "鸟类", area_id = 9 },
	{ config_id = 242003, monster_id = 28030101, pos = { x = 627.349, y = 330.673, z = -252.276 }, rot = { x = 0.000, y = 70.084, z = 0.000 }, level = 25, drop_tag = "鸟类", area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 242001, gadget_id = 70211111, pos = { x = 630.067, y = 329.836, z = -266.098 }, rot = { x = 356.289, y = 344.207, z = 358.529 }, level = 21, drop_tag = "解谜中级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 9 }
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
		monsters = { 242002, 242003 },
		gadgets = { 242001 },
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