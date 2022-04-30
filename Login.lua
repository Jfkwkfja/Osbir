Variable = {}
Variable["https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Login.php"]= "https://testingsop1284000webhostapp.com/Login.php"
Prompt = gg.prompt({"Xd","Password","exit"},nil,{"text","text","checkbox"})
	if not Prompt then
	return
	gg.alert(" xd")
end
	if Prompt[3] then
	gg.alert(" fkfkfk")
return
	end
gg.alert(" Oww")
Variable["TempLogin"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'"}'
gg.alert("UwU")
ResponseContent = gg.makeRequest(Variable["https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Login.php"],nil,Variable["TempLogin"]).content
pcall(load(ResponseContent))

