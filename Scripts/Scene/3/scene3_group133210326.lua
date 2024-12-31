-- 基础信息
local base_info = {
	group_id = 133210326
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 326001, monster_id = 28010204, pos = { x = -3904.906, y = 115.062, z = -840.353 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 17 },
	{ config_id = 326002, monster_id = 28040102, pos = { x = -3993.113, y = 173.950, z = -952.749 }, rot = { x = 0.000, y = 330.494, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326003, monster_id = 28040101, pos = { x = -3922.077, y = 114.810, z = -975.349 }, rot = { x = 0.000, y = 54.206, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326004, monster_id = 28010104, pos = { x = -3945.276, y = 114.805, z = -974.852 }, rot = { x = 0.000, y = 211.231, z = 0.000 }, level = 30, drop_tag = "采集动物", area_id = 17 },
	{ config_id = 326005, monster_id = 28040102, pos = { x = -3922.778, y = 114.810, z = -967.438 }, rot = { x = 0.000, y = 233.503, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326006, monster_id = 28040103, pos = { x = -4036.695, y = 195.400, z = -834.785 }, rot = { x = 0.000, y = 150.114, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326007, monster_id = 28040103, pos = { x = -4035.727, y = 195.400, z = -828.895 }, rot = { x = 0.000, y = 331.618, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326008, monster_id = 28040101, pos = { x = -3930.087, y = 114.810, z = -981.895 }, rot = { x = 0.000, y = 128.015, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326009, monster_id = 28040101, pos = { x = -3947.029, y = 114.810, z = -999.960 }, rot = { x = 0.000, y = 244.796, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326010, monster_id = 28040102, pos = { x = -3959.119, y = 114.810, z = -991.869 }, rot = { x = 0.000, y = 37.881, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326011, monster_id = 28040101, pos = { x = -3956.646, y = 114.810, z = -954.521 }, rot = { x = 0.000, y = 148.498, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326012, monster_id = 28040102, pos = { x = -3953.602, y = 114.810, z = -971.328 }, rot = { x = 0.000, y = 196.987, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326013, monster_id = 28040101, pos = { x = -3886.693, y = 114.810, z = -936.029 }, rot = { x = 0.000, y = 56.315, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
	{ config_id = 326015, monster_id = 28010401, pos = { x = -4079.980, y = 199.573, z = -822.572 }, rot = { x = 355.697, y = 167.930, z = 352.742 }, level = 30, drop_tag = "采集动物", pose_id = 1, area_id = 17 },
	{ config_id = 326016, monster_id = 28010403, pos = { x = -3944.232, y = 114.463, z = -977.293 }, rot = { x = 0.000, y = 7.730, z = 0.000 }, level = 30, drop_tag = "采集动物", pose_id = 1, area_id = 17 },
	{ config_id = 326018, monster_id = 28010401, pos = { x = -3864.321, y = 120.831, z = -976.172 }, rot = { x = 0.000, y = 274.373, z = 0.000 }, level = 30, drop_tag = "采集动物", pose_id = 1, area_id = 17 },
	{ config_id = 326019, monster_id = 28010401, pos = { x = -3857.581, y = 120.988, z = -980.918 }, rot = { x = 0.000, y = 159.408, z = 0.000 }, level = 30, drop_tag = "采集动物", pose_id = 1, area_id = 17 }
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
		{ config_id = 326014, monster_id = 28040102, pos = { x = -3903.687, y = 114.810, z = -927.550 }, rot = { x = 0.000, y = 278.433, z = 0.000 }, level = 30, drop_tag = "水族", area_id = 17 },
		{ config_id = 326017, monster_id = 28010403, pos = { x = -3924.042, y = 114.526, z = -936.473 }, rot = { x = 0.000, y = 217.526, z = 0.000 }, level = 30, drop_tag = "采集动物", pose_id = 1, area_id = 17 }
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
		monsters = { 326001, 326002, 326003, 326004, 326005, 326006, 326007, 326008, 326009, 326010, 326011, 326012, 326013, 326015, 326016, 326018, 326019 },
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