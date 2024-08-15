from random import choice
from constants import LAST_STAGE_POKEMONS


def avg(*args) -> int:
    average = sum(args) // len(args)
    return average


def random_team() -> list[str]:
    chosen_pokemon = [choice(LAST_STAGE_POKEMONS) for _ in range(6)]
    return chosen_pokemon
