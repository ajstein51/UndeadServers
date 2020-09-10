function getGroups()
   for k, v in pairs(ents.FindByClass( "prop_ragdoll" )) do
     print(v:GetModel())
     local bgroups = v:GetBodyGroups() or {}
     print(table.ToString(bgroups, "Model: " .. v:GetModel(), true))
   end
end

DarkRP.defineChatCommand("getbodygroups", getGroups)