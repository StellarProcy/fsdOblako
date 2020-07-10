#Project data
project = Project.create([{
  "title": "Семья"
}])

project2 = Project.create([{
  "title": "Работа"
}])

project3 = Project.create([{
  "title": "Прочее"
}])

#OtherData
todos = Todo.create!([
  {
    "text": "Купить молоко",
    "isCompleted": false,
    "project_id": 1
  },
  {
    "text": "Отправить письмо бабушке",
    "isCompleted": false,
    "project_id": 1
  },
  {
    "text": "Заплатить за квартиру",
    "isCompleted": false,
    "project_id": 1
  },
  {
    "text": "Забрать обувь из ремонта",
    "isCompleted": false,
    "project_id": 1
  },
  {
    "text": "Позвонить заказчику",
    "isCompleted": true,
    "project_id": 2
  },
  {
    "text": "Отправить документы",
    "isCompleted": true,
    "project_id": 2
  },
  {
    "text": "Заполнить отчет",
    "isCompleted": false,
    "project_id": 2
  },
  {
    "text": "Позвонить другу",
    "isCompleted": false,
    "project_id": 3
  },
  {
    "text": "Подготовиться к поездке",
    "isCompleted": false,
    "project_id": 3
  },
])