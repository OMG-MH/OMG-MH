function sta()
if (not st) then st = 2 end
o = gg.choice({"تشغيل","ايقاف","خروج"},st,"BY OMG MH")
if (o == nil) then gg.setVisible(false) st = 2 return nil
elseif (o == 1) then st = 1 start()
elseif (o == 2) then st = 2 sta()
elseif (o == 3) then print("《 BY ● OMG ● MH 》") os.exit() end
OMG = 1
end

function start()
if (st == 1) then
while (not gg.isVisible()) do
gg.toast(os.date())
gg.sleep(1000)
if (gg.isVisible(true)) then st = 2 end
end
end
end




while true do
	if gg.isVisible(true) then 
		gg.setVisible(false)
		OMG = 1
	end
	if OMG == 1 then sta() end
end