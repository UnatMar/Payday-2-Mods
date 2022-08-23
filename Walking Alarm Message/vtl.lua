Hooks:Add("LocalizationManagerPostInit", "Walking Alarm", function(loc)
	LocalizationManager:add_localized_strings({
	hud_civilian_killed_title = "Walking alarm terminated!",
	hud_civilian_killed_message = "Pay $AMOUNT because bain angry >:("
	})
end)