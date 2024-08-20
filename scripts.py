from random import choice
from constants import LAST_STAGE_POKEMONS


def avg(*args) -> int:
    average = sum(args) // len(args)
    return average


def random_team() -> list[str]:
    chosen_pokemon = [choice(LAST_STAGE_POKEMONS).upper() for _ in range(6)]
    print(f"{chosen_pokemon[0]}, {chosen_pokemon[1]}, {chosen_pokemon[2]}, {chosen_pokemon[3]}, {chosen_pokemon[4]}, {chosen_pokemon[5]}")
