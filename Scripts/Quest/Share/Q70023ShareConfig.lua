-- 任务配置数据开始-----------------------------

main_id = 70023

sub_ids = 
{
	7002301,
	7002302,
	7002303,
	7002304,
}
-- 任务配置数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 父任务执行项数据开始-----------------------------
finish_action = 
{
	CLIENT = { },
	SERVER = {			
		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 
			{
				{ "133101261", "1", },
			}, 
		},
}

fail_action = 
{
	CLIENT = { },
	SERVER = {			
		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 
			{
				{ "133101261", "1", },
			}, 
		},
}

cancel_action = 
{
	CLIENT = { },
	SERVER = {			
		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 
			{
				{ "133101261", "1", },
			}, 
		},
}
-- 父任务执行项数据结束-----------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- Actor模块数据开始--------------------------------
-- 空
-- Actor模块数据结束--------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 文本模块数据开始---------------------------------
-- 空
-- 文本模块数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 路点模块数据开始---------------------------------
-- 空
-- 路点模块数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


-- 断线重连生成内容 开始----------------------------
-- 和questdata配的存档点对应
rewind_data = 
{
	["7002301"] = { },
	["7002302"] = 
	{
		npcs = 
		{
			{
				id = 11008,
				alias = "Npc11008",
				script = "Actor/Npc/TempNPC",
				pos = "Q7002301qiuqiu",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["7002303"] = { 
		npcs = 
		{
			{
				id = 11008,
				alias = "Npc11008",
				script = "Actor/Npc/TempNPC",
				pos = "Q7002301qiuqiu",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["7002304"] = {
		npcs = 
		{
			{
				id = 11008,
				alias = "Npc11008",
				script = "Actor/Npc/TempNPC",
				pos = "Q7002301qiuqiu",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	 },
}
-- 断线重连生成内容 结束----------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 校验数据 开始----------------------------------
-- 和任务lua中生成NPC/Monster/Gadget/Item等对应
quest_data = 
{
	["7002301"] = 
	{
		npcs = 
		{
			{
				id = 11008,
				alias = "Npc11008",
				script = "Actor/Npc/TempNPC",
				pos = "Q7002301qiuqiu",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["7002302"] = { },
	["7002303"] = { },
	["7002304"] = { },
}
-- 校验数据 结束----------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
