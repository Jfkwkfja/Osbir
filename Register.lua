Variable ={}
Variable["RegisterURL"] = "https://testingsop1284.000webhostapp.com/Register.php"
Prompt = gg.prompt({"Username","Password","ConfirmPassword","Back"},nil,{"text","text","text","checkbox"})
	if not Prompt then
	return
	end
	if Prompt[4] then
	return
	end
	

Variable["TempRegister"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'","ConfirmPassword":"'..Prompt[3]..'"}'
ResponseContent = gg.makeRequest(Variable["https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Register.php"],nil,Variable["TempRegister"]).content
pcall(load(ResponseContent))
