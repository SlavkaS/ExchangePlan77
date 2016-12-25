﻿Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 399
			Высота: 293
			Заголовок: "План обмена ""EnterpriseData"""
			Флаги: ЦветАвто, РастянутьКартинку, FormFlag24
			Param24: 6
			Param25: 28
			Флаги2: ЦветАвто, РастянутьКартинку, FormFlag24
			Слои
			{
				Основной: Видимый, Активный
			}
		}
	}
	Элементы: 
	{
		BUTTON: 
		{
			Заголовок: "Синхронизировать"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, КнопкаПоУмолчанию, Flag28, Flag30
			X: 25
			Y: 254
			Ширина: 100
			Высота: 30
			ПорядокОбхода: 4152
			Формула: "Синхронизировать()"
			ОснФлаги: РастянутьКартинку
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "ХХ"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 358
			Y: 242
			Ширина: 14
			Высота: 12
			ПорядокОбхода: 4153
			Формула: "ЗначенияФильтра.УдалитьВсе()"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Очистить список"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Х"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 358
			Y: 229
			Ширина: 14
			Высота: 12
			ПорядокОбхода: 4154
			Формула: "УдалитьСтрокуСписка(ЗначенияФильтра)"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Удалить текущее значение"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "....."
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 357
			Y: 216
			Ширина: 14
			Высота: 12
			ПорядокОбхода: 4155
			Формула: "ВыбратьЗначенияФильтра(1)"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Подобрать несколько значений"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "..."
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 357
			Y: 203
			Ширина: 14
			Высота: 12
			ПорядокОбхода: 4156
			Формула: "ВыбратьЗначенияФильтра(0)"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Добавить одно значение"
			Слой: Основной
		}
		LISTBOX: ЗначенияФильтра
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag8, Flag21, Flag23, Flag28, Flag30
			X: 142
			Y: 203
			Ширина: 213
			Высота: 80
			ПорядокОбхода: 4157
			Формула: "ОткрытьВыбранноеЗначение()"
			ОснФлаги: ИспользоватьОписание, НеСохранять
			Hint: "Список выбранных значений фильтра"
			Слой: Основной
		}
		BMASKED: ВыбОрганизация
		{
			Заголовок: "Организация"
			ИдентификаторМетаданных: -1
			Тип: Справочник
			Агрегатный тип: Справочник.Фирмы
			ДопФлаги: Flag23, Flag28, Flag30
			X: 80
			Y: 183
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4158
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Организация:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 18
			Y: 183
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4159
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: ВыбНоменклатура
		{
			Заголовок: "Номенклатура"
			ИдентификаторМетаданных: -1
			Тип: Справочник
			Агрегатный тип: Справочник.Номенклатура
			ДопФлаги: Flag23, Flag28, Flag30
			X: 80
			Y: 167
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4160
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Номенклатура:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 18
			Y: 167
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4161
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: ВыбКонтрагент
		{
			Заголовок: "Контрагент"
			ИдентификаторМетаданных: -1
			Тип: Справочник
			Агрегатный тип: Справочник.Контрагенты
			ДопФлаги: Flag23, Flag28, Flag30
			X: 80
			Y: 150
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4162
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Контрагент:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 18
			Y: 150
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4163
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Очистить изменения"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 39
			Y: 120
			Ширина: 123
			Высота: 14
			ПорядокОбхода: 4164
			Формула: "ОчиститьИзмененныеОбъекты()"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Показать изменения"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 39
			Y: 102
			Ширина: 123
			Высота: 14
			ПорядокОбхода: 4165
			Формула: "ПоказатьИзмененныеОбъекты()"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "Активировать новый узел"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 233
			Y: 79
			Ширина: 123
			Высота: 14
			ПорядокОбхода: 4166
			Формула: "АктивироватьНовыйУзел()"
			Слой: Основной
		}
		1CEDIT: MessageNoKorr
		{
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 10
			ФлагиЗначения: Неотрицательный
			ДопФлаги: Flag23, Flag28, Flag30
			X: 228
			Y: 63
			Ширина: 50
			Высота: 13
			ПорядокОбхода: 4167
			ОснФлаги: ИспользоватьОписание, НеСохранять
			Hint: "Номер квитанции от корреспондента, успешно обработанной в этом узле."
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			Заголовок: "Узел корреспондента"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 218
			Y: 47
			Ширина: 151
			Высота: 53
			ПорядокОбхода: 4168
			Слой: Основной
		}
		1CEDIT: ReceivedNo
		{
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 10
			ФлагиЗначения: Неотрицательный
			ДопФлаги: Flag23, Flag28, Flag30
			X: 62
			Y: 81
			Ширина: 50
			Высота: 13
			ПорядокОбхода: 4169
			ОснФлаги: ИспользоватьОписание, НеСохранять
			Hint: "Номер пакета, принятый получателем."
			Слой: Основной
		}
		1CEDIT: MessageNo
		{
			ИдентификаторМетаданных: -1
			Тип: Число
			Длина: 10
			ФлагиЗначения: Неотрицательный
			ДопФлаги: Flag23, Flag28, Flag30
			X: 62
			Y: 62
			Ширина: 50
			Высота: 13
			ПорядокОбхода: 4170
			ОснФлаги: ИспользоватьОписание, НеСохранять
			Hint: "Номер последнего отправленного пакета."
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			Заголовок: "Этот узел"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 27
			Y: 47
			Ширина: 151
			Высота: 98
			ПорядокОбхода: 4171
			Слой: Основной
		}
		1CEDIT: КаталогОбмена
		{
			Заголовок: "Каталог обмена"
			ИдентификаторМетаданных: -1
			Тип: Строка
			Длина: 300
			ДопФлаги: Flag23, Flag28, Flag30
			X: 78
			Y: 23
			Ширина: 216
			Высота: 13
			ПорядокОбхода: 4172
			ОснФлаги: НеСохранять
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Каталог обмена:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 16
			Y: 23
			Ширина: 56
			Высота: 13
			ПорядокОбхода: 4173
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
	}
}
