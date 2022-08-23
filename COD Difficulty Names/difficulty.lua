local text_original = LocalizationManager.text
local testAllStrings = false

function LocalizationManager:text(string_id, ...)
return string_id == "menu_difficulty_normal" and "Recruit"
or string_id == "menu_difficulty_hard" and	 "Regular"	
or string_id == "menu_difficulty_very_hard" and	 "Hardened"
or string_id == "menu_difficulty_overkill" and	 "Veteran"
or string_id == "menu_difficulty_easy_wish" and	 "Realistic"
or string_id == "menu_difficulty_apocalypse" and "Specialist"
or string_id == "menu_difficulty_sm_wish" and 	 "#YOLO"
or string_id == "menu_toggle_one_down" and 	 "Realism"	
or string_id == "menu_one_down"	and		 "Realism"	

or string_id == "menu_risk_pd" and		"For players new to first person action games"
or string_id == "menu_risk_swat" and		"Your abilities in combat will be tested."
or string_id == "menu_risk_fbi" and		"Your skills will be strained."  
or string_id == "menu_risk_special" and		"You will not survive."
or string_id == "menu_risk_easy_wish" and 	"Brutally difficult and entirely unforgiving."
or string_id == "menu_risk_elite" and		"Manage your health and inventory in order to survive."
or string_id == "menu_risk_sm_wish" and 	"No checkpoints, no room for error, no mercy."

or testAllStrings == true and string_id
or text_original(self, string_id, ...)
end
