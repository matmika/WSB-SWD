flyes(samolot).
rides(samolot).
hasWings(samolot).
hasWheels(samolot).
hasPilot(samolot):- flyes(samolot).
hasPilot(samolot):- rides(samolot).
hasFuel(samolot):- flyes(samolot).
