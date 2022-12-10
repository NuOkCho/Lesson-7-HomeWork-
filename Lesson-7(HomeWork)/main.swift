import Foundation

// Задание №1:Через readLine вводится любое количество слов
//После чего эти слова сортируются по количеству символов
//Далее отображается самое короткое слово(если несколько с таким количеством - отобразить все) и так же самое длинное

print("Введите что нибудь:")
var readline = readLine()!
var array:[String] = []
var string = ""

for i in readline{
    if i != "," && i != " " && i != "." {
        string += String (i)
    }else {
        array.append(string)
        string = ""
    }
}
var arraySort = array.sorted()
print(arraySort)

 Задание №2: Составить список из 20 (словарь) контактов (Имя - номер телефона)
Отсортировать по алфавиту (А-Я) и отобразить на какую букву сколько контактов сохранено

var book = [[String]]()
var bookContact = [[String]]()
func sorted(sorted0:String){
    var sort = sorted0.first!
    var A = false
    for (index,item) in book.enumerated(){
        for (index1,item1) in item.enumerated(){
            if index1 == 0 && item1 == String(sort) && A == false{
                A = true
            }else{
                continue
            }
        }
    }
    if A == false{
        var name = [String]()
        name.append(String(sort))
        name.append(sorted0)
        book.append(name)
    }
}
sorted(sorted0: "Аделя - 0550111111")
sorted(sorted0: "Рузанна - 0551222222")
sorted(sorted0: "Настя - 0552333333")
sorted(sorted0: "Алишер - 0553444444")
sorted(sorted0: "Шакира - 0554555555")
sorted(sorted0: "Рафу - 0555666666")
sorted(sorted0: "Дрейк - 0556777777")
sorted(sorted0: "Пумба - 0557888888")
sorted(sorted0: "Адилет - 0558999999")
sorted(sorted0: "Кристина - 0559000000")
sorted(sorted0: "Руслан - 0220123456")
sorted(sorted0: "Санжар - 0770777888")
sorted(sorted0: "Ержан - 0550440550")
sorted(sorted0: "Эки дос - 0555550660")
sorted(sorted0: "Фараон Тутанхамон - 0559310330")
sorted(sorted0: "Тимон - 0222222222")
sorted(sorted0: "Путин - 0990312221")
sorted(sorted0: "Равшан - 0999999999")
sorted(sorted0: "Борис - 0708708708")
sorted(sorted0: "Владимир - 0554111999")

var letters = ["А", "Б", "В", "Г", "Д", "Е", "Ё", "Ж", "З", "И", "Й", "К", "Л", "М", "Н", "О", "П", "Р", "С", "Т", "У", "Ф", "Х", "Ц", "Ч", "Щ", "Щ", "Ъ", "Ы", "Ь", "Э", "Ю", "Я"]
var say = 0
for (index1,item1) in bookContact.enumerated(){
    print("\(item1[0]) - \(bookContact[index1].count - 1) контактов ")
}
print(bookContact)
print(book)

// Задание №3: ДОП

print("Вопрос 1й")
print("В каком году было Крещение Руси?")
print("Ответ a - 898, b - 789, c - 988, d - 998")
var readline = readLine()!

switch readline{
case "a": print("Ответ неверный")
case "b": print("Неправильно!")
case "c": print("НЕТ!")
case "d": print("И это правильный ответ")
default: break
}
