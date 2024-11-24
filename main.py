import psycopg2
#print ('ЖОПА')
try:
    # пытаемся подключиться к базе данных
    conn = psycopg2.connect(dbname='baturin', user='bat', password='mypassword', host='postgres-container', port='5432')
    print('Подключение установлено')
    with conn.cursor() as conn:
        conn.execute("SELECT max(age), min(age) from test_table where length(name)<6")
        rows = conn.fetchall()
        for row in rows:
            print(f"Максимальный и минимальный возраст для имен, длина которых меньше 6 символов: {row}")

except:
    # в случае сбоя подключения будет выведено сообщение в STDOUT
    print('Ошибка подключения')