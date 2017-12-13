"""Runner system for Novel Zero.

By importing this module, the __main__ module is populated with the builtins
provided by Novel Zero and Pygame Zero.

"""
import sys
import os
from pgzero.runner import prepare_mod, run_mod


mod = sys.modules['__main__']
if not getattr(sys, '_nzrun', None):
    if not getattr(mod, '__file__', None):
        raise ImportError(
            "You are running from an interactive interpreter.\n"
            "'import nzrun' only works when you are running a Python file."
        )
    prepare_mod(mod)


def go():
    """Run the __main__ module as a Pygame Zero script."""
    if getattr(sys, '_nzrun', None):
        return

    run_mod(mod)