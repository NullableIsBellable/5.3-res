-- 任务配置数据开始-----------------------------

main_id = 72262sub_ids = {	7226201,	7226202,	7226203,	7226204,	7226205,	7226206,	7226207,	7226208,	7226209,	7226210,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133102215", "", },			{ "133102198", "", },			{ "133102213", "", },			{ "133102197", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7226201"] = { },	["7226202"] = { },	["7226204"] = { },	["7226205"] = { },	["7226207"] = { },	["7226208"] = { },	["7226209"] = { },	["7226210"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Lake",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7226201"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7226202"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12354,				alias = "Npc12354",				script = "Actor/Npc/TempNPC",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["7226203"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12354,				alias = "Npc12354",				script = "Actor/Npc/TempNPC",				pos = "Q3_72262_Shoot",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["7226204"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7226205"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Roof",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7226206"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Roof",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7226207"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Hili",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7226208"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Hili",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12354,				alias = "Npc12354",				script = "Actor/Npc/TempNPC",				pos = "Q3_72262_Lake",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["7226209"] = 	{		npcs = 		{			{				id = 3160,				alias = "Npc3160",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_WaitFish",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7226210"] = 	{		npcs = 		{			{				id = 3188,				alias = "Npc3188",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3161,				alias = "Npc3161",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72262_Start",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>