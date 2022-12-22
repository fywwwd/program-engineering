bludo(borsch, food, 300, 250).
bludo(rice, food, 200, 150).
bludo(chiken, food, 170, 250).
bludo(tea, drink, 200, 100).
bludo(fish, food, 160, 250).
cheap(X):- bludo(X, _, _, Y), Y < 200. 		%найти дешевые блюда (меньше 200р)
drink(X):- bludo(X, drink, _, _). 		%найти напитки
volume(X, Y):- bludo(X, _, Y, _). 		%узнать объемы порций всех блюд