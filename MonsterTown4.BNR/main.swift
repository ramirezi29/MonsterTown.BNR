// Excecutes order specif. from top to bottom
import Foundation

var myTown = Town() // create an instance with the type Town ->()

myTown.printDescritpion()



//instance
//print("Population: \(myTown.population), number of stoplights: \(myTown.numberOfStopLights) ") // dot syntas accesses that the props value

myTown.changePopulation(by: 5_00)

let dracula = Vampire()
dracula.name  = "Dracula"
dracula.town = myTown
dracula.terrorizeTown() // defined instance method
dracula.terrorizeTown()
dracula.terrorizeTown()
dracula.town?.printDescritpion()

let fredTheZombie = Zombie()
fredTheZombie.town = myTown // need to include
fredTheZombie.name = "Zombie"
fredTheZombie.zombieTerrorPower = 10_000
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescritpion()
