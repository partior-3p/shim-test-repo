"""App module: references a symbol that lib does not define yet (helper)."""
from py.lib import alpha, helper


def run(n: int) -> int:
    total = alpha(n)
    total += helper(n)
    return total
