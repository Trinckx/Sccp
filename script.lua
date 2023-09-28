Date=5       -- Expiry date
Month=10       -- Expiry month 
Year=2023     -- Expiry year
expiremessage="⚠️ Erro Fale Com Seu Vendedor ⚠️"  --Expiry message 
--This script will expire on 15/05/2020

--Do not change below code 
function check(t) 
if t<10 then t="0"..t end
return t
end
expiredate=Year.. check(Month).. check(Date)
date=gg.makeRequest("http://www.guimp.com").headers["Date" ][1]  --guimp.com is smallest webpage so takes less time for loading 
month={"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}
for i=1,12 do
 if month[i]==string.sub(date,9, 11) then
      if i<10 then
       i="0"..i 
      end 
 currentdate=string.sub(date,13, 16)..i..string.sub(date,6, 7)  
 end
end
if tonumber(currentdate)>=tonumber(expiredate) then gg.alert(expiremessage) os.exit() end 
-- Your script code below



local ids = {
	["Blood"] = {
		["331a0213d1a290f7"] = true,
		["7ff6c42bb207c3b4"] = true,
	}
}

local IDPath = gg.FILES_DIR .. "/lib05.so"

if ( not file.exists(IDPath) ) then
	io.open(IDPath, "w"):write(math.random(999999, 999999999))
end

local dID = file.read(IDPath) .. file.lastTime(IDPath)

local deviceID = dID:getHash()

function principal()
	local menu = gg.choice({
		"Pegar Id 🌀",
		"Blood Strike Vip"
	}, 0, "PROJECT BLOOD STRIKE 🪙")

	if menu == 1 then
		local a = gg.alert(deviceID, "copiar")
		if a == 1 then
			gg.copyText(deviceID, false)
		end
	elseif menu == 2 then
		if ( ids["Blood"][deviceID] ) then
			link = "https://raw.githubusercontent.com/Trinckx/Sccp/main/Blood.lua"

			local c = gg.makeRequest(link).content

			if ( c ) then
				return load(c)()
			else
				gg.alert("sem internet")
				os.exit()
			end
		else
			gg.alert("você não tem acesso")
		end
	end
end

while ( true ) do
	if ( gg.isVisible() ) then
		gg.setVisible(false)
		principal()
	end
end
