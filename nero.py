class Hero:
    """
    Класс Герой
    """
    name: str = None

    def __init__(self, name: str):
        self.name = name

    def __str__(self):
        return f"{self.name}"
