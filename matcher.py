from nero import Hero
from item import Item


class Matcher:
    name: 'Hero' = None
    item: 'Item' = None

    def __init__(self, name: 'Hero', item: 'Item'):
        self.name = name
        self.item = item

    def __str__(self):
        return f"Hero: {self.name}\n" \
               f"{self.item}\n"
