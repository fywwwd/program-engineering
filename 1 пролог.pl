
student(katya, girl, 3).
student(borya, boy, 5).
student(sergey, boy, 4).
student(vanya, boy, 5).
mol(X, _, _):- student(X, boy, 5); student(X, boy, 4).