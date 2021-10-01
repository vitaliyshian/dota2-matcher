from pprint import pprint
# from matcher import Matcher
# from nero import Hero
# from item import Item
from DB import DB
from flask import Flask
from flask import request, redirect, url_for, render_template, make_response

app = Flask(__name__, static_url_path='', static_folder='assets', template_folder='assets')

def __group_by(data: list, key: any) -> list:
    arr = []
    for item in data:
        ext = list(filter(lambda i: i['name'] == item[key], arr))
        if len(ext) <= 0:
            arr.append({'name': item[key], 'items': [item]})
        else:
            ext[0]['items'].append(item)
    return arr

@app.route('/')
def home():
    return render_template('home.html')


@app.route('/heroes')
def heroes():
    return render_template('dota2_heroes.html')


@app.route('/items')
def items():
    db = DB()
    db.connect()
    query = "select * from items where is_active = true order by items.localized_name"
    res = db.execute(query)
    db.disconnect()
    return render_template('items.html', items=res)



@app.route('/search', methods=['GET', 'POST'])
def search():
    search_query = request.args.get('name_hero_item')
    search_query = search_query.lower()
    db = DB()
    db.connect()
    query = f"select heroes.localized_name, items.localized_name," \
            f" item_vs_hero_match.description," \
            f" least(100, greatest(0, item_vs_hero_match.score + ((item_vs_hero_match.social_score / 1000) * 20))) as \"score\"," \
            f" items.wiki_url" \
            f" from heroes, items, item_vs_hero_match" \
            f" where item_vs_hero_match.id_hero = heroes.id " \
            f" and item_vs_hero_match.id_item = items.id and lower(heroes.localized_name) like '{search_query}%'" \
            f" and items.is_active = true" \
            f" order by score desc"
    res = db.execute(query)
    # print(search_query)
    # pprint(res)
    db.disconnect()
    grouped_res = __group_by(res, 0)
    return render_template('search.html', results=grouped_res)


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
    # matcher_name = Matcher.name
    # print(matcher_name)
    #
    # hero_name = Hero.name
    # print(hero_name)
    #
    # item_name = Item.name
    # print(item_name)

    # inp_matcher = input('Введите Имя героя\n')
    # print(inp_matcher)
    # matcher = Matcher(
    #     Hero('weawer'),
    #     Item('Javelin', 1100, {'Урон': 70})
    # )
    #
    # print(matcher)

    # db = DB()
    # db.connect()
    # hero_name = input('Пожалуйста введите имя персонажа\n')
    # query = f"select heroes.localized_name," \
    #         f" items.localized_name, items.localized_description from heroes," \
    #         f" items, item_vs_hero_match where item_vs_hero_match.id_hero = heroes.id" \
    #         f" and item_vs_hero_match.id_item = items.id" \
    #         f" and heroes.localized_name like '%{hero_name}%'"
    # res = db.execute(query)
    # pprint(res)
    #
    # db.disconnect()
    # # conf = db.config('database.ini', 'postgresql')
    # # print(conf)
