-- Author      : Fran
-- Create Date : 8/26/2020 6:34:36 PM

local _, L = ...

local LOCALE = GetLocale()

if LOCALE == "esES" then
    L["InitMoney"] = "Dinero inicial: ";
    L["EarnedMoney"] = "Dinero ganado: ";
    L["Pause"] = "Pausar";
    L["Start"] = "Iniciar";
    L["Resume"] = "Reanudar";
    L["Finish"] = "Finalizar";
	L["Time"] = "Tiempo";
    L["Timer"] = "%d minutos %d segundos";
    L["ResetData"] = "Datos reiniciados";
    L["StartRun"] = "Comienza el farmeo";
else
    L["InitMoney"] = "Initial money: ";
    L["EarnedMoney"] = "Earned money: ";
    L["Pause"] = "Pause";
    L["Start"] = "Start";
    L["Resume"] = "Resume";
    L["Finish"] = "Finish";
	L["Time"] = "Time";
    L["Timer"] = "%d minutes %d seconds";
    L["ResetData"] = "Reset data";
    L["StartRun"] = "Farming begins";
else	
	L["InitMoney"] = "Начальные деньги: ";
    L["EarnedMoney"] = "Заработанные деньги: ";
    L["Pause"] = "Пауза";
    L["Start"] = "Начало";
    L["Resume"] = "Продолжить";
    L["Finish"] = "Финиш";
	L["Time"] = "Время";
    L["Timer"] = "%d минут %d секунд";
    L["ResetData"] = "Сброс данных";
    L["StartRun"] = "Начинается фарм";
end