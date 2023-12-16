class Bird {
  var energy = 100

  method energy() = energy

  method eat(food) {
    energy = energy + food.energy()
  }

  method fly(minutes) {
    energy = energy - minutes * 5
  }
}

class Seed {
  var property energy = 25
}