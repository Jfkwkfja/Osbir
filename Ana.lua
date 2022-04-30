--print("you can get the password from telegram address@Anormal_Team")
--X = gg.prompt({
--  "🔑password🔑: "
-- }, {
  -- [1] = ""
-- }, {
  -- [1] = "text"
--})
-- if not X then
  -- return
-- end
-- if X[1] == "" then
  -- gg.alert("❌Password Can Not Be Empty ❌")
-- end
-- if X[1] == "osbir" then
--  gg.toast("✅Password correct✅")
-- else
  -- gg.toast("wrong password 🛠️❌")
  -- return
-- end 
Date = "20230407"
 date = os.date("%Y%m%d")
 if date >= Date then
   print("🔒 script expired please get it from telegram tg: @anormal_Team")
   return
 end

gg.toast("■□□□□□□□□□𝟭𝟬%")
gg.toast("■■□□□□□□□□𝟮𝟬%")
gg.toast("■■■□□□□□□□𝟯𝟬%")
gg.toast("■■■■□□□□□□𝟰𝟬%")
gg.toast("■■■■■□□□□□𝟱𝟬%")
gg.toast("■■■■■■□□□□𝟲𝟬%")
gg.toast("■■■■■■■□□□𝟳𝟬%")
gg.toast("■■■■■■■■□□𝟴𝟬%")
gg.toast("■■■■■■■■■□𝟵𝟬%")
gg.toast("■■■■■■■■■■𝟭𝟬𝟬%")
function HOME()

MN = gg.multiChoice ({
 ' 🔰 Minecraft 🔰 ',--1
 '🔰 Robox 🔰',--2
' Subway surf🔰',--3
'❌ᴇxɪᴛ❌ ',--4

if MN == nil then else
if MN [1] == true then MN1() end
if MN [2] == true then MN2() end
if MN [3] == true then MN3() end
if MN [4] == true then MN4 () end

end
end
function MN1
YuzasifXd = load (gg.makeRequest('https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Mc.lua')gg.alert(" internete erişim ver amk").content)
  pcall(YuzasifXd)
function MN2()
Xd = load (gg.makeRequest('https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Rblox.lua')gg.alert(" internete erişim ver amk").content)
  pcall(Xd)
function MN3()
Xd = load (gg.makeRequest('https://raw.githubusercontent.com/Jfkwkfja/Osbir/main/Sw.lua')gg.alert(" internete erişim ver amk").content)
  pcall(Xd)

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
