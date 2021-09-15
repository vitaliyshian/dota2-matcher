class Item:
    """
    Клас Предмет, состоит из
    имя
    цена
    параметры
    """
    name: str = str()
    price: int = None
    params: dict = dict()

    def __init__(self, name: str,  price: int, params: dict):
        self.name = name
        self.price = price
        self.params = params

    def __str__(self):
        return f"Item name: {self.name}\n" \
                f"Item price: {self.price}\n" \
                f"Item parameters {self.params}"
