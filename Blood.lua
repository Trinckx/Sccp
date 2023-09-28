

gg.setVisible(true)
LuaLibrary = -1
function HOME()
MENU = gg.multiChoice({
        "⚡ SPEED BONECO ⚡\n Ative essa função para depois ativar o speed tiro", --multiChoice
        "⚡ TIRO RAPIDO ⚡ \n Para ativar essa função e obrigatório ativad a decima primeiro", --multiChoice
        "⚡ ANTENA + LOOP ⚡", --multiChoice
        "⚡ BALA MÁGICA ⚡", --multiChoice
        "⚡BALA MAGICA HS ALTO 😈 \n          Perigoso 💀",--multiChoice
        "⚡ BALA MAGICS HS BAIXO 🤡\n         Ainda sim perigoso 💀",--multiChoice
        "⚡REMOVER MIRA⚡\n             melhor para desfalcar",--multiChoice
        "⚡SPEED RANK⚡",--multiChoice
        "⚡TIRO RAPIDO + BONECO 100%⚡", --multiChoice
        "⚡No cooldown Skill (Beater) [Great Mode]⚡",--multiChoice
        "❌ EXIT❌"--EndScript
        }, nil, " MOD ON E OFF\n Red⚡⚡⚡")if MENU == nil then
  else
   if MENU[1] == true then --multiChoice
      MENU1()
     end
   if MENU[2] == true then --multiChoice
      MENU2()
     end
   if MENU[3] == true then --multiChoice
      MENU3()
     end
   if MENU[4] == true then --multiChoice
      MENU4()
     end
    if MENU[5] == true then --multiChoice
       MENU5()
     end
    if MENU[6] == true then --multiChoice
       MENU6()
   end
    if MENU[7] == true then --multichoice
        MENU7()
    end
    if MENU[8] == true then --multichoice
        MENU8()
    end
    if MENU[9] == true then --multichoice
        MENU9()
  end
   if MENU[10] == true then --multichoice
       MENU10()
   end
   if MENU[11] == true then --EndScript
      LOBBY()
    end
 end
  LuaLibraryTool = -1
end

function MENU1() --multiChoice
--for i = 1,10 do LOOP BRABO
--gg.setRanges(gg.REGION_ANONYMOUS)
  --gg.searchNumber("0.1~4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  
   gg.setRanges(gg.REGION_C_ALLOC)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;3184093521962347568Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

--7.306.071.596.198.790.656
--18.075.040.704.882
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1067030938", gg.TYPE_DWORD)

gg.clearResults()


  
  
end

function MENU2() --multiChoice
gg.setRanges(gg.REGION_C_ALLOC)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D:", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1069547520", gg.TYPE_DWORD)

gg.clearResults()

end

function MENU3() --multiChoice
loop = 0.91138577461
for i = 0, 9999 do

gg.searchNumber(loop, gg.TYPE_FLOAT)
gg.getResults(80000)
gg.editAll(-500, gg.TYPE_FLOAT)
gg.clearResults()

loop = loop

end
end

function MENU4() --multiChoice





gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.07", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.07", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)

gg.clearResults()
    gg.searchNumber("0.07999999821", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("0.07999999821", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("0.07999999821", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("1.7", gg.TYPE_FLOAT)

gg.clearResults()
gg.toast("BALA MÁGICA PEITO ATIVADO")

--0,07999999821
end

function MENU5() --multiChoice
gg.clearResults()
gg.searchNumber("0.11999999732", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.11999999732", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9", gg.TYPE_FLOAT)
end

function MENU6() --multiChoice
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.11999999732", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10000)
  gg.editAll("1.8", gg.TYPE_FLOAT)
 -- gg.clearResults()
end


 function MENU7() --multichoice
gg.clearResults()
gg.searchNumber("0.11148499697", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.11148499697", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9", gg.TYPE_FLOAT)
end

function MENU8() --multiChoice
gg.setRanges(gg.REGION_C_ALLOC)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;7306071596198790656Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

--7.306.071.596.198.790.656
--18.075.040.704.882
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1065772646", gg.TYPE_DWORD)

gg.clearResults()

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;516368700216Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

--7.306.071.596.198.790.656
--18.075.040.704.882
--2.127.353.048
--9.136.911.768.205.918.231
--119
--3.471.203.530.326.421.040
--3.617.577.072.201.576.492
-- -4.693.649.323.173.347.208
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1065772646", gg.TYPE_DWORD)


gg.clearResults()

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;2127353048Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1065772646", gg.TYPE_DWORD)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;9136911768205918231Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1065772646", gg.TYPE_DWORD)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;119Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1065772646", gg.TYPE_DWORD)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;3471203530326421040Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1065772646", gg.TYPE_DWORD)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;3617577072201576492Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1065772646", gg.TYPE_DWORD)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;-4693649323173347208Q", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1065772646", gg.TYPE_DWORD)

gg.clearResults()

end

function MENU9() --multiChoice
-- 1.067.030.938

gg.setRanges(gg.REGION_C_ALLOC)

gg.clearResults()
gg.searchNumber("1203982336Q;1065353216D;119Q;0Q;0,00001F~0,00009F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1067030938", gg.TYPE_DWORD)

gg.clearResults()
end

function MENU10() --multiChoice
 gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30.44038200378", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10000)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.11009550095", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10000)
  gg.editAll("0", gg.TYPE_FLOAT)
-- gg.clearResults()
end

function LOBBY() --End Script

print("⚡⚡⚡")
gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    LuaLibraryTool = 1
    gg.setVisible(false)
  end
  if LuaLibraryTool == 1 then
    HOME()
  end
end

--Credito SEM_N1CK


--PISTOLA

--3.866.532.957.781

--4.399.889.468.685.812.612

--4.544.369.914.689.850.409

--0,03504577652

--1,35833909e-16

---3.898.314.752,0

--514.580.831.120

--514.258.826.720

---4.884.446.369.055.506.313

--0,83509653807

--513.856.942.152

---4,22163603e-17