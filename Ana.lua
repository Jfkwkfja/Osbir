--print("you can get the password from telegram address@Anormal_Team")
--X = gg.prompt({
--  "ðpasswordð: "
-- }, {
  -- [1] = ""
-- }, {
  -- [1] = "text"
--})
-- if not X then
  -- return
-- end
-- if X[1] == "" then
  -- gg.alert("âPassword Can Not Be Empty â")
-- end
-- if X[1] == "osbir" then
--  gg.toast("âPassword correctâ")
-- else
  -- gg.toast("wrong password ð ï¸â")
  -- return
-- end 
Date = "20230407"
 date = os.date("%Y%m%d")
 if date >= Date then
   print("ð script expired please get it from telegram tg: @anormal_Team")
   return
 end

gg.toast("â â¡â¡â¡â¡â¡â¡â¡â¡â¡ð­ð¬%")
gg.toast("â â â¡â¡â¡â¡â¡â¡â¡â¡ð®ð¬%")
gg.toast("â â â â¡â¡â¡â¡â¡â¡â¡ð¯ð¬%")
gg.toast("â â â â â¡â¡â¡â¡â¡â¡ð°ð¬%")
gg.toast("â â â â â â¡â¡â¡â¡â¡ð±ð¬%")
gg.toast("â â â â â â â¡â¡â¡â¡ð²ð¬%")
gg.toast("â â â â â â â â¡â¡â¡ð³ð¬%")
gg.toast("â â â â â â â â â¡â¡ð´ð¬%")
gg.toast("â â â â â â â â â â¡ðµð¬%")
gg.toast("â â â â â â â â â â ð­ð¬ð¬%")
function HOME()

MN = gg.multiChoice ({
 ' ð° Minecraft ð° ',--1
 'ð° Robox ð°',--2
' Subway surfð°',--3
'âá´xÉªá´â ',--4

if MN == nil then else
if MN [1] == true then MN1() end
if MN [2] == true then MN2() end
if MN [3] == true then MN3() end
if MN [4] == true then MN4 () end

end
end
function MN1
YuzasifXd = load (gg.makeRequest('https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Mc.lua').content)
  pcall(YuzasifXd)
function MN2()
Xd = load (gg.makeRequest('https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Rblox.lua').content)
  pcall(Xd)
function MN3()
osbir = load (gg.makeRequest('https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Sw.lua').content)
  pcall(osbir)

function MN4()
Gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end
while true do
  if gg.isVisible(true) then
    MN = 1
    gg.setVisible(false)
  end
  if MN == 1 then
    HOME()
  end
  end
