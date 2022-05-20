local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 166001180
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 180001
L2_1.npc_id = 20540
L3_1 = {}
L3_1.x = 916.429
L3_1.y = 1022.975
L3_1.z = 876.269
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.area_id = 300
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 180002
L2_1.gadget_id = 70290017
L3_1 = {}
L3_1.x = 916.395
L3_1.y = 1022.938
L3_1.z = 876.218
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 289.293
L3_1.y = 67.897
L3_1.z = 58.17
L2_1.rot = L3_1
L2_1.level = 1
L2_1.isOneoff = true
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 180005
L3_1.gadget_id = 70360089
L4_1 = {}
L4_1.x = 916.456
L4_1.y = 1022.988
L4_1.z = 876.214
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1180003
L2_1.name = "QUEST_FINISH_180003"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_FINISH
L2_1.event = L3_1
L2_1.source = "7103707"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_FINISH_180003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 180002
L5_1 = 180005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "QUEST_FINISH_180003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 180001
L3_1[1] = L4_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "done"
  L5_2 = 1
  L6_2 = 166001184
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_FINISH_180003 = L1_1