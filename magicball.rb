puts "Программа 'Волшебный шар'. Soldatkin™Lab 2018. v.2.0 \n\n"

answers = [
  # Положительные
  "Бесспорно",
  "Предрешено",
  "Никаких сомнений",
  "Определённо да",
  "Можешь быть уверен в этом",

  # Нерешительно положительные
  "Мне кажется — «да»",
  "Вероятнее всего",
  "Хорошие перспективы",
  "Знаки говорят — «да»",
  "Да",

  # Нейтральные
  "Пока не ясно, попробуй снова",
  "Спроси позже",
  "Лучше не рассказывать",
  "Сейчас нельзя предсказать",
  "Сконцентрируйся и спроси опять",

  # Отрицательные
  "Даже не думай",
  "Мой ответ — «нет»",
  "По моим данным — «нет»",
  "Перспективы не очень хорошие",
  "Весьма сомнительно"
]

hello = "Привет, дорогой друг! Мысленно задай любой вопрос и жди ответа!"

preanswer = [
  "Кто вопрошает, тот получит ответ, лови:",
  "Ну, что, смертный, сегодня для тебя такой ответ:",
  "Не знаю зачем это тебе, но на, держи ответ:"
]

puts hello
sleep(5)

# Выводим случайный элемент массива preanswer
puts preanswer.sample
# Выводим случайный элемент массива answer
puts answers.sample
