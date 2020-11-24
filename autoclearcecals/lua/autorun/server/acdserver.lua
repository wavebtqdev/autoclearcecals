	if (SERVER) then
	
		-- Information about the fact that this mod is activated.
		acdsuccess = "[ACD] Successfully initialize."
		MsgC(Color(90, 230, 0), acdsuccess.."\n")

		timer.Create("ClearDecalsConsole", 180, 0, function() -- 180 seconds
			acdclearmessages = ""
			MsgC(Color(90, 230, 0), acdclearmessages.."\n")
		end)

	end