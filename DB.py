import psycopg2
from configparser import ConfigParser


class DB:
    conn = None

    def __init__(self):
        pass

    def config(self, filename: str, section: str) -> dict:
        """
        Возвращает конфигурацию
        :param filename: str
        :param section: str
        :return: dict
        """
        # Создаем Парсер
        parser = ConfigParser()
        # Читаем Конфиг
        parser.read(filename)

        db = {}
        if parser.has_section(section):
            params = parser.items(section)

            for param in params:
                db[param[0]] = param[1]

        else:
            raise Exception('Section {0} not found in the {1} file'.format(section, filename))

        return db

    def test_connect(self):
        """
        Test connect to the PostgreSQL database
        :return: None
        """

        try:
            # Получаем Конфиг
            params = self.config('database.ini', 'postgresql')

            # connect to the PostgreSQL server
            print('Connecting to the PostgreSQL database...')
            self.conn = psycopg2.connect(**params)

            # create a cursor
            cur = self.conn.cursor()

            # execute a statement
            print('PostgreSQL database version:')
            cur.execute('SELECT version()')

            # display the PostgreSQL database server version
            db_version = cur.fetchone()
            print(db_version)

            # close the communication with the PostgreSQL
            cur.close()

        except (Exception, psycopg2.DatabaseError) as error:
            print(error)
        finally:
            if self.conn is not None:
                self.conn.close()
                print('Database connection closed.')

    def connect(self):
        try:
            # Получаем Конфиг
            params = self.config('database.ini', 'postgresql')

            # connect to the PostgreSQL server
            print('Connecting to the PostgreSQL database...')
            self.conn = psycopg2.connect(**params)

        except (Exception, psycopg2.DatabaseError) as error:
            print(error)

    def disconnect(self):
        try:
            self.conn.close()
            print('Database connection closed.')

        except (Exception, psycopg2.DatabaseError) as error:
            print(error)

    def execute(self, query: str) -> any:
        # Создание курсора
        cur = self.conn.cursor()
        # Добавление  SQL Запроса к очереди запросов базы данных
        cur.execute(query)
        # Выполнение очереди запросов
        #db_res = cur.fetchone()
        db_res = cur.fetchall()
        return db_res
