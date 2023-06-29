-- action func module :PPP

return function(domain,action,args)
	if action:lower() == "maketab" then
		return domain:MakeTab({
			Name=args.Name and args.Name or "Unknown Tab",
			Icon=args.Icon and args.Icon or nil
		})
	elseif action:lower() == "addsection" then
		return domain:AddSection({
			Name=args.Name and args.Name or "Unknown Section",
		})
	elseif action:lower() == "addbutton" then
		return domain:AddButton({
			Name=args.Name and args.Name or "Unknown Button",
			Callback=args.Callback or nil
		})
	elseif action:lower() == "addtoggle" then
		return domain:AddToggle({
			Name=args.Name and args.Name or "Unknown Toggle",
			Default=args.Default and args.Default or false,
			Callback=args.Callback or nil
		})
	elseif action:lower() == "addcolorpicker" then
		return domain:AddColorpicker({
			Name=args.Name and args.Name or "Unknown Colorpicker",
			Default=args.Default and args.Default or Color3.new(1,1,1),
			Callback=args.Callback or nil
		})
	elseif action:lower() == "addslider" then
		return domain:AddSlider({
			Name=args.Name or "Unknown Slider",
			Min=args.Range[1] or 0,
			Max=args.Range[2] or 100,
			Default=args.Default or args.Range[1] or 0,
			Increment=args.Increment or 1,
			ValueName=args.Suffix or nil,
			Callback=args.Callback or nil
		})
	elseif action:lower() == "addlabel" then
		return domain:AddLabel(
			args.Text or "Unknown Label"
		)
	elseif action:lower() == "addparagraph" then
		return domain:AddParagraph(
			args.Title or "Unknown Paragraph",
			args.Content or "Unknown paragraph content"
		)
	elseif action:lower() == "addinput" then
		return domain:AddTextbox({
			Name=args.Name or "Unknown Input",
			Default=args.Default or "",
			TextDisappear=args.TextDisappear or false,
			Callback=args.Callback or nil
		})
	elseif action:lower() == "addbind" then
		return domain:AddBind({
			Name=args.Name or "Unknown Bind",
			Default=args.Default or nil,
			Callback=args.Callback or nil
		})
	elseif action:lower() == "adddropdown" then
		return domain:AddDropdown({
			Name=args.Name or "Unknown Dropdown",
			Options=args.Options or {1,2,3},
			Default=args.Default or args.Options[1] or 1,
			Callback=args.Callback or nil
		})
	end
end
