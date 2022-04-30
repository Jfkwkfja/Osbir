 gg.setVisible(false)

MORTY = 1
function HOME()
  HM = gg.choice({
    "📁 COINS HACK",
    "📁 KEYS HACK",
    "🎁 FREE BOXES",
    "🎱 FREE UPGRADES",
    "🏃 FREE CHARACTERS",
    "🏅 HACK SCORE",
    "↪EXIT↩"
  }, nil, "")
  if HM == 1 then
    CH()
  end 
  if HM == 2 then
    KH()
  end 
  if HM == 3 then
    FB()
  end 
  if HM == 4 then
    FU()
  end 
  if HM == 5 then
    FC()
  end 
  if HM == 6 then
    HS()
  end 
  if HM == 7 then
    ")
    os.exit()
  end 
  MORTY = -1
end 

function FC()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("500;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.refineNumber("1", gg.TYPE_DWORD)
  gg.refineAddress("4", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("🏃 FREE CHARACTERS")
end 

function HS()
  gg.setVisible(false)
  gg.clearResults()
  id = gg.prompt({
    i = "📈 ENTER YOUR SCORE:"
  }, {i = ""})
  if id == nil then
    gg.alert("⚠️ Please Enter your current Score")
    HS()
  end 
  gg.searchNumber(id.i, gg.TYPE_DWORD)
  gg.getResults(100000009)
  GYT = gg.alert("🏅 Click on the GameGuardian icon when your score is larger than your current")
  while true do
    if gg.isVisible(true) then
      GGL()
      gg.setVisible(false)
    end 
  end 
end 

function GGL()
  gg.setVisible(false)
  id = gg.prompt({
    i = "📈 ENTER YOUR NEW SCORE:"
  }, {i = ""})
  if id == nil then
    gg.alert("⚠️ Please Enter your new Score")
    GGL()
  end 
  gg.refineNumber(id.i, gg.TYPE_DWORD)
  gg.getResults(100000009)
  gg.editAll(999999999, gg.TYPE_DWORD)
  idskin = id.i
  gg.toast("☑️ DONE")
  gg.clearResults()
  while true do
    if gg.isVisible(true) then
      HOME()
      gg.setVisible(false)
    end 
  end 
end 

function FU()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("500;1500;3000;10000;30000;60000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("💾 Shop » Boosts » Upgrades\n🎱 Go to the Store and Upgrade any Boost for Free")
  gg.toast("🎱 FREE UPGRADES")
end 

function FB()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("500;6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("💾 Shop » Store » Special Deals\n🎁 Go to the Store and Buy any Box for Free")
  gg.toast("🎁 FREE BOXES")
end 

function KH()
  gg.alert("⚠️ Warning, do not use all the functions in this menu, as your keys may go into negative balance")
  K = gg.choice({
    "💰 Coins Cautious Award\n ┗[+90000000]",
    "💰 Straight Ahead Award\n ┗[+90000000]",
    "💰 No Acrobatics Award\n ┗[+90000000]",
    "↪BACK↩"
  }, nil, "┏💃 SUBWAY SURFERS V4\n┗📁 KEYS HACK")
  if K == 1 then
    k1()
  end 
  if K == 2 then
    k2()
  end 
  if K == 3 then
    k3()
  end 
  if K == 4 then
    HOME()
  end 
end 

function k3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60000;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.refineNumber("3", gg.TYPE_DWORD)
  gg.refineAddress("4", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("90000000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("60000;90000000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.refineNumber("60000", gg.TYPE_DWORD)
  gg.refineAddress("0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("-1", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("💾 Me » Awards » No Acrobatics\n💰 Press the play button and encounter an obstacle, after which you will receive the Keys")
  gg.toast("💰 No Acrobatics Award")
end 

function k2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45000;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.refineNumber("3", gg.TYPE_DWORD)
  gg.refineAddress("4", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("90000000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("45000;90000000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.refineNumber("45000", gg.TYPE_DWORD)
  gg.refineAddress("0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("-1", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("💾 Me » Awards » Straight Ahead\n💰 Press the play button and encounter an obstacle, after which you will receive the Keys")
  gg.toast("💰 Straight Ahead Award")
end 

function k1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("50000;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.refineNumber("3", gg.TYPE_DWORD)
  gg.refineAddress("4", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("90000000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("50000;90000000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.refineNumber("50000", gg.TYPE_DWORD)
  gg.refineAddress("0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(1000)
  gg.editAll("-1", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("💾 Me » Awards » Coins Cautious\n💰 Press the play button and encounter an obstacle, after which you will receive the Keys")
  gg.toast("💰 Coins Cautious Award")
end 

function CH()
  C = gg.choice({
    "💰 Social Media\n ┗[+90000000]",
    "💰 Single Use\n ┗[+900000]",
    "↪BACK↩"
  }, nil, "┏💃 SUBWAY SURFERS V4\n┗📁 COINS HACK")
  if C == 1 then
    c1()
  end 
  if C == 2 then
    c2()
  end 
  if C == 3 then
    HOME()
  end 
end 

function c2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("300;3000;2000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(3)
  gg.editAll("-900000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("💾 Shop » Boosts » Single Use\n💰 Buy any Item/Booster to get Coins")
  gg.toast("💰 Single Use")
end 

function c1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("300;300;300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, -0, -1)
  gg.refineAddress("C", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, -0, -1)
  gg.getResults(600)
  gg.editAll("90000000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("💾 Shop » Free Stuff » Social Media\n💰 Click on any Social Media to get Coins")
  gg.toast("💰 Social Media")
end 

while true do
  if gg.isVisible(true) then
    MORTY = 1
    gg.setVisible(false)
  end 
  if MORTY == 1 then
    HOME()
  end 
end 
