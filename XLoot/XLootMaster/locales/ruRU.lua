-- When translating, please leave all tokens ([item], etc) in english, the parser will not handle translated tokens. Thanks =)
local L = AceLibrary("AceLocale-2.2"):new("XLootMaster")

L:RegisterTranslations("ruRU", function()
	return {
		["Self loot"] = "Взять себе",
		["Priority Looters"] = "Приоритетные игроки",
		["No priority players"] = "Не приоритетные игроки",
		["Possible victims"] = "Возможные варианты",
		["Move up"] = "Переместить выше",
		["Move Down"] = "Переместить ниже",
		["Remove"] = "Убрать",
		["Random"] = "Случайно",
		["Give to random player"] = "Отдать случайному игроку",
		["Clear list and announce new roll"] = "Очистить список и переиграть",
		["|cFF2255FFListening... |cFF44FF44%s|cFF2255FF seconds left"] = "|cFF2255FFЖдем... Осталось |cFF44FF44%s|cFF2255FF секунд",
		["|CFFBBBBBBRoll finished"] = "|CFFBBBBBBРолл закончен",
		[">> Priority configuration"] = ">> Настройка приоритетов",

		["Never"] = "Никогда",
--		["XLoot Master"] = true,
		["XLoot Master plugin, replacement for the standard Master Looter dropdown."] = "Плагин XLoot Master - замена стандартного интерфейса Лут Мастера",
		["Item tooltip"] = "Тултип предмета",
		["Show a tooltip for the ML item when mousing over it."] = "Показывать тултип разыгрываемой вещи, когда над ней курсор мыши.",
		["Player tooltip"] = "Тултип игрока",
		["Show a tooltip for each player when mousing over them."] = "Показывать тултип каждого игрока, когда над ними курсор мыши.",
		["Value utilities"] = "Утилиты значений",
		["Various tools such as tracking dkp assignments, broadcasting value along with assignment, and such. |cffff0000Doesn't do much yet.|r"] = "Различные инструменты, типа отслеживания ДКП, значений для чата и т.д. |cffff0000Пока ничего особенного.|r",
		["Announce self-loot"] = "Сообщать о взятии себе",
		["Announce self-looted items"] = "Сообщать о вещах, которые вы забираете себе",
		["Awarded item text"] = "Текст анонса награждений",
		["Default: |cffff0000[name] awarded [item][method]|r\n[name] is replaced with the name of the player, \n[item] with the item link, \n[method] with any special note (dkp, random), if it exists, eg: ' (Random)'."] = "По умолчанию: |cffff0000[name] awarded [item][method]|r\n[name] заменяется именем игрока, \n[item] с ссылкой предмета, \n[method] специальные пометки (dkp, random), если они есть, пр: ' (Random)'.",
		["A string containing any of [range], [item], or [time]"] = "Строка, включающая любое из: [range], [item] или  [time]",
		["Thresholds"] = "Пороги",
		["Confirmation threshold"] = "Порог для подтверждений",
		["The lowest quality of item to open the assignment confirmation window for."] = "Самое низкое качество предмета, при отдаче которого будет выводится запрос на подтверждение действия.",
		["Item value threshold"] = "Порог значения предмета",
		["The lowest quality of item to open the assignment |cFF22EE22and value|r confirmation window for."] = "Самое низкое качество предмета, при отдаче которого будет выводится запрос на подтверждение назначения |cFF22EE22и значения|r предмета.",
		["Announce to group..."] = "Анонсировать группе",
		["Announce to /rw..."] = "Анонсировать объявлением",
		["Announce to guild..."] = "Анонсировать гильдии",
		["Randomization"] = "Перемешивание",
		["Random menu"] = "Меню Случайности",
		["Show the Random menu for loot distribution."] = "Показать меню Случайности для распределения добычи",
		["Capture /rolls"] = "Следить за роллами",
		["Capture party member /roll #'s"] = "Захватывать /roll #'ы членов группы",
		["Show all rolls"] = "Показывать все роллы",
		["If enabled, show all rolls during a request, even ones not matching set range."] = "Если включено, показывать все роллы во время запроса, даже те, что не соответствуют диапазону.",
		["Roll timeout"] = "Время на ролл",
		["Length of time to capture rolls"] = "Количество времени для слежения за роллами",
		["Roll range"] = "Диапазон роллов",
		["Range to request players to roll in"] = "Диапазон роллов, в котором игрокам разрешено роллить",
		["Roll request text"] = "Текст запроса на ролл",
		["Default: |cffff0000Attention! Please /roll [range] for [item]. Ends in [time] seconds.|r\n[range] is replaced with the range you pick, \n[item] with the item link, \n[time] with seconds in countdown."] = "По умолчанию: |cffff0000Attention! Please /roll [range] for [item]. Ends in [time] seconds.|r\n[range] будет заменено на выбранный вами диапазон, \n[item] ссылкой на предмет, \n[time] секундами, оставшимися для ролла.",
--		["A string containing any of [range], [item], or [time]"] = true,

		[" Please enter the value of the item."] = "Введите значение для предмета.",
		["Value: "] = "Значение: ",
	}
end)

