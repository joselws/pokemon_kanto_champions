from random import choice
from constants import LAST_STAGE_POKEMONS


def avg(*args) -> int:
    average = sum(args) // len(args)
    return average


def random_team() -> list[str]:
    pkmns = [choice(LAST_STAGE_POKEMONS).upper() for _ in range(6)]
    print(f"{pkmns[0]}, {pkmns[1]}, {pkmns[2]}, {pkmns[3]}, {pkmns[4]}, {pkmns[5]}")
