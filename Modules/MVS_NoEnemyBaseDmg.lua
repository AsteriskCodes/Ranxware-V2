local blockedRemote = "SpawnProtection"
local possibleMethods = {Fire=true,Invoke=true,FireServer=true,InvokeServer=true}
local nodmg_index;nodmg_index = hookmetamethod(game,"__index",newcclosure(function(self,method)
	if possibleMethods[method] then
		if tostring(self) == blockedRemote then
			return nil
		end
	end
	return nodmg_index(self,method)
end))
local nodmg_nmc;nodmg_nmc = hookmetamethod(game,"__namecall",newcclosure(function(self,...)
	if possibleMethods[getnamecallmethod()] then
		if tostring(self) == blockedRemote then
			return nil
		end
	end
	return nodmg_nmc(self,...)
end))
