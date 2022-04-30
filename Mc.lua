MN = gg.multiChoice ({
 '🔰ғʟʏ🔰',
 '🔰ɢᴏᴅᴍᴏᴅᴇ🔰',
 '🔰ᴊᴜᴍᴘ ғʟʏ🔰',
 '🔰ᴊᴜᴍᴘ🔰',
 '🔰ᴊᴜᴍᴘ ʙʟᴏᴄᴋ🔰',
 '🔰sᴘᴇᴇᴅʜᴀᴄᴋ🔰',
 '🔰ᴊᴜᴍᴘ x2🔰 ',
 '🔰ɴᴏ ғᴀʟʟ🔰',
 '🔰ʙᴏᴛ🔰',
 '🔰ᴀᴜᴛᴏ sᴘᴇᴇᴅ ғᴏᴠ🔰',
 ' 👉ʙᴀᴄᴋ👈 '},nil,' ')
 
if MN == nil then else
if MN [1] == true then sc () end
if MN [2] == true then dv () end
if MN [3] == true then df () end
if MN [4] == true then dL () end
if MN [5] == true then da () end
if MN [6] == true then dB () end
if MN [7] == true then dxz () end
if MN [8] == true then llk () end 
if MN [9] == true then iiu () end
if MN [10] == true then ppq () end
if MN [12] == true then MAINMENU () end
 end
end
 
function sc ()
t2 = gg.multiChoice ({
 ' 🔰FLY🔰[ON] ',
 ' 👉BACK👈 '},nil,'🔰FLY🔰')
 
if t2 == nil then else
if t2 [1] == true then sA () end
if t2 [2] == true then MAINMENU () end
 end
end

function sA ()
gg.clearResults()
gg.searchNumber("0B;0.05000000075F;0.10000000149F::49", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_BYTE)
gg.refineNumber("99", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function dv ()
t3 = gg.multiChoice ({
 ' 🔰GODMODE🔰[ON] ',
 ' 👉BACK👈 '},nil,'🔰GODMODE🔰')
 
if t3 == nil then else
if t3 [1] == true then A () end
if t3 [2] == true then MAINMENU () end
 end
end

function A ()
gg.clearResults()
gg.searchNumber("0B;0.05000000075F;0.10000000149F::73", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_BYTE)
gg.refineNumber("99", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function df ()
t4 = gg.multiChoice ({
 ' 🔰JumpFly🔰[ON] ',
 ' 🔰JumpFly🔰[OFF]',
 ' 👉BACK👈 '},nil,'🔰JumpFly🔰')
 
if t4 == nil then else
if t4 [1] == true then AA () end
if t4 [2] == true then AB () end
if t4 [3] == true then MAINMENU () end
 end
end

function AA ()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("-0.07840000093", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function AB ()
gg.clearResults()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "-0.07840000093"
		v.freeze = false
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
if revert ~= nil then gg.setValues(revert) end
gg.processResume()
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function dL ()
t5 = gg.multiChoice ({
 ' 🔰Jump🔰[ON] ',
 ' 🔰Jump🔰[OFF]',
 ' 👉BACK👈 '},nil,'🔰Jump🔰')
 
if t5 == nil then else
if t5 [1] == true then AO() end
if t5 [2] == true then AI () end
if t5 [3] == true then MAINMENU () end
 end
end

function AO ()
gg.searchNumber("16777473D;0.5625::81", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("16777473", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "16777473"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.refineNumber("999999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
t = nil
gg.clearResults()
end

function AI ()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "16777473"
		v.freeze = false
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function da ()
t6 = gg.multiChoice ({
 ' 🔰JumpBlock🔰[ON] ',
 ' 🔰JumpBlock🔰[OFF]',
 ' 👉BACK👈 '},nil,'🔰JumpBlock🔰')
 
if t6 == nil then else
if t6 [1] == true then AAA() end
if t6 [2] == true then ABB () end
if t6 [3] == true then MAINMENU () end
 end
end

function AAA ()
gg.clearResults()
gg.searchNumber("0.5625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999.555", gg.TYPE_FLOAT)
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function ABB ()
gg.clearResults()
gg.searchNumber("999.555", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.5625", gg.TYPE_FLOAT)
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function dB ()
t7 = gg.multiChoice ({
 ' 🔰SpeedHack🔰[ON] ',
 ' 🔰SpeedHack🔰[OFF]',
 ' 👉BACK👈 '},nil,'🔰SpeedHack🔰')
 
if t7 == nil then else
if t7 [1] == true then AAAA() end
if t7 [2] == true then ABBB () end
if t7 [3] == true then MAINMENU () end
 end
end

function AAAA ()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.85200000149", gg.TYPE_FLOAT)
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function ABBB ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.85200000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.1", gg.TYPE_FLOAT)
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function dxz ()
t8 = gg.multiChoice ({
 ' 🔰Tast🔰[ON] ',
 ' 🔰Tast🔰[OFF]',
 ' 👉BACK👈 '},nil,'🔰Tast🔰')
 
if t8 == nil then else
if t8 [1] == true then AAAAA () end
if t8 [2] == true then ABBBB () end
if t8 [3] == true then MAINMENU () end
 end
end

function AAAAA ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4 604 480 258 364 250 522", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4 604 480 258 398 224 384", gg.TYPE_QWORD)
gg.refineNumber("999999999", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function ABBBB ()
gg.clearReuslts()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4 604 480 258 398 224 384", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4 604 480 258 364 250 522", gg.TYPE_QWORD)
gg.refineNumber("999999999", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function llk ()
t9 = gg.multiChoice ({
 ' 🔰NoFall🔰[ON] ',
 ' 🔰NoFall🔰[OFF]',
 ' 👉BACK👈 '},nil,'🔰NoFall🔰')
 
if t9 == nil then else
if t9 [1] == true then AAAAAA () end
if t9 [2] == true then ABBBBB () end
if t9 [3] == true then MAINMENU () end
 end
end

function AAAAAA ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0F;16777473D::5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0.0"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.refineNumber("999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function ABBBBB ()
gg.clearResults()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0.0"
		v.freeze = false
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function iiu ()
MN0 = gg.multiChoice ({
 ' 🔰Bot🔰[ON] ',
 ' 🔰Bot🔰[OFF]',
 ' 👉BACK👈 '},nil,'🔰Bot🔰')
 
if MN0 == nil then else
if MN0 [1] == true then AAAAAAA () end
if MN0 [2] == true then ABBBBBB () end
if MN0 [3] == true then MAINMENU () end
 end
end

function AAAAAAA ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2.4536", gg.TYPE_FLOAT)
gg.refineNumber("999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function ABBBBBB ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.4536", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0,60000002384", gg.TYPE_FLOAT)
gg.refineNumber("999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function ppq ()
MN1 = gg.multiChoice ({
 ' 🔰AutoSpeedFov🔰[ON] ',
 ' 🔰AutoSpeedFov🔰[OFF]',
 ' 👉BACK👈 '},nil,'🔰AutoSpeedFov🔰')
 
if MN1 == nil then else
if MN1 [1] == true then AAAAAAAA () end
if MN1 [2] == true then ABBBBBBB () end
if MN1 [3] == true then MAINMENU () end
 end
end

function AAAAAAAA ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("9 640 188 314", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9666 088141", gg.TYPE_QWORD)
gg.clearResults()
end

function ABBBBBBB ()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.searchNumber("9666088141", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
gg.clearResults()
end

function exit ()
gg.clearResults()
gg.toast("❤Bye Crack❤")

end

while true do
if gg.isVisible(true) then
MAINMENUVISIBLE = 1
gg.setVisible(false) end
if MAINMENUVISIBLE == 1 then

end

function xd()
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
    ANAMENU()
  end
  end
