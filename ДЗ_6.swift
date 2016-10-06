var kortez = (film: "12", number: 1, Dish: "mimoza")
print(kortez)

let (a, b, c) = kortez
print(a,b,c)

var kortez2 = kortez
kortez2 = ("13", 2, "olivie")
print(kortez2)

var kortez3 = kortez
kortez = kortez2
kortez2 = kortez3
print(kortez,kortez2)

var kortez4 = (kortez.1, kortez2.1, kortez.1-kortez2.1)
print(kortez4)

func doska (kortez: (x: Int, y: Int)) -> String {
    if ((kortez.x - kortez.y) % 2) == 0 {
        return "Black"
    } else {
        return "White"
    }
}
print(doska(kortez:(5,6)))

