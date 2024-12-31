-- 基础信息
local base_info = {
	group_id = 166001396
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 396004, monster_id = 22040101, pos = { x = 853.475, y = 755.961, z = 347.236 }, rot = { x = 0.000, y = 305.547, z = 0.000 }, level = 36, drop_tag = "兽境幼兽", disableWander = true, pose_id = 101, area_id = 300 },
	{ config_id = 396005, monster_id = 22040201, pos = { x = 841.542, y = 756.244, z = 348.984 }, rot = { x = 0.000, y = 97.124, z = 0.000 }, level = 36, drop_tag = "兽境幼兽", pose_id = 101, area_id = 300 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 396001, gadget_id = 70220048, pos = { x = 861.530, y = 755.975, z = 348.493 }, rot = { x = 359.901, y = 321.987, z = 359.936 }, level = 36, area_id = 300 },
	{ config_id = 396002, gadget_id = 70290308, pos = { x = 900.485, y = 758.643, z = 354.278 }, rot = { x = 0.000, y = 168.743, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 396003, gadget_id = 70290308, pos = { x = 858.478, y = 755.966, z = 346.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 396015, gadget_id = 70220048, pos = { x = 750.354, y = 759.223, z = 257.978 }, rot = { x = 0.000, y = 345.609, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 396016, gadget_id = 70220048, pos = { x = 768.463, y = 759.241, z = 253.676 }, rot = { x = 0.000, y = 328.615, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 396017, gadget_id = 70290324, pos = { x = 696.487, y = 758.699, z = 231.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 396018, gadget_id = 70290324, pos = { x = 708.341, y = 756.519, z = 241.967 }, rot = { x = 351.599, y = 294.435, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 396019, gadget_id = 70290323, pos = { x = 703.655, y = 758.285, z = 237.640 }, rot = { x = 355.395, y = 0.749, z = 341.534 }, level = 36, area_id = 300 }
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
		monsters = { 396004, 396005 },
		gadgets = { 396001, 396002, 396003, 396015, 396016, 396017, 396018, 396019 },
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