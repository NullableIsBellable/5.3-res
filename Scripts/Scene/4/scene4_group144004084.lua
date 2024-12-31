-- 基础信息
local base_info = {
	group_id = 144004084
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
		{ config_id = 84001, monster_id = 21010301, pos = { x = -28.881, y = 202.191, z = -259.139 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人", pose_id = 9003, area_id = 101 },
		{ config_id = 84004, monster_id = 21020101, pos = { x = -25.222, y = 202.202, z = -256.213 }, rot = { x = 0.000, y = 261.951, z = 0.000 }, level = 1, drop_tag = "丘丘暴徒", pose_id = 401, area_id = 101 },
		{ config_id = 84005, monster_id = 21010301, pos = { x = -28.592, y = 202.229, z = -253.699 }, rot = { x = 0.000, y = 179.150, z = 0.000 }, level = 1, drop_tag = "丘丘人", pose_id = 9003, area_id = 101 },
		{ config_id = 84006, monster_id = 21010401, pos = { x = -31.024, y = 202.233, z = -256.100 }, rot = { x = 0.000, y = 93.020, z = 0.000 }, level = 1, drop_tag = "远程丘丘人", pose_id = 9010, area_id = 101 }
	},
	gadgets = {
		{ config_id = 84002, gadget_id = 50004002, pos = { x = -27.337, y = 202.216, z = -255.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 101 },
		{ config_id = 84003, gadget_id = 50004002, pos = { x = -29.033, y = 202.250, z = -257.014 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 101 }
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
		monsters = { },
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