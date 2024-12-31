-- 基础信息
local base_info = {
	group_id = 133222260
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 260001, monster_id = 25100101, pos = { x = -4310.398, y = 200.612, z = -4493.605 }, rot = { x = 0.000, y = 128.275, z = 0.000 }, level = 30, drop_tag = "高阶武士", pose_id = 1, area_id = 14 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 260002, monster_id = 25100201, pos = { x = -4305.410, y = 200.772, z = -4497.672 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "高阶武士", pose_id = 1, area_id = 14 }
	}
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
		monsters = { 260001 },
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