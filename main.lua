local quest_testtest = CreateFrame("Frame")
quest_testtest:RegisterEvent("QUEST_ACCEPTED")

quest_testtest:SetScript("OnEvent",
    function(self, event, ...)
		if event == "QUEST_ACCEPTED" then
		print('pass') end
	end)