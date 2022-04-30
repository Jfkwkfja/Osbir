MN = gg.multiChoice ({
'🕊️Fly🕊️',
'❌Fly Off❌',--2
' 👟AirJump👟',--3
' ❌AirJump Off❌',--4
'🐇SuperJump🐇',--5
'❌SuperJump Off❌',--6
'👻Noclip👻',--7
'❌Nobclio Off ❌',--8
 '🏎️Speed🏎️',--9
 '❌Speed Off❌',--10
 ' çıkış',--11
},nil,'📁Codder@Anormal_hack and @YuzasifXd \n telegram channel: @Anormal_Team📁 ')
if MN == nil then else 

if MN [1] == true then MN1() end
if MN [2] == true then MN2 () end
if MN [3] == true then MN3 () end
if MN [4] == true then MN4 () end
if MN [5] == true then MN5() end
if MN [6] == true then MN6 () end
if MN [7] == true then MN7 () end
if MN [8] == true then MN8() end 
if MN [9] == true then MN9 () end
if MN [10] == true then MN10 () end
if MN [12] == true then MN12 () end
end
end

function MN1()

gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.refineNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.refineNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("18;18;18;5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.toast(" Fly On")
end

function MN2()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("18;18;18;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Fly off")
end

function MN3()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('1.1',gg.TYPE_FLOAT)
gg.getResults(3000)
gg.editAll('101',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" AirJump On")
end

function MN4()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('101',gg.TYPE_FLOAT)
gg.getResults(3000)
gg.editAll('1.1',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" AirJump Off")
end

function MN5()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0.00999999978',gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll('0.02999999978',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" SuperJump On")
end

function MN6()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('0.02999999978',gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll('0.00999999978',gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" SuperJump Off")
end

function MN7()
gg.clearResults()
gg.setVisible(false)
  gg.clearResults()
  gg.processResume()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("-10.19999980927", gg.TYPE_FLOAT)
  gg.processResume()
  gg.clearResults()
gg.toast(" Noclip On")
end

function MN8()
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
  gg.processResume()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-10.19999980927", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("0.00999999978", gg.TYPE_FLOAT)
  gg.processResume()
  gg.clearResults()
gg.toast("Noclip Off")
end

function MN9()
gg.setSpeed(6)
gg.toast("Speed On")
end

function MN10()
gg.setSpeed(12)
gg.toast("Speed Off")
end

--dokunman buna
function MN11()

gg.alert("🛡️YouTube Anorma l🛡️")

gg.skipRestoreState()
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
