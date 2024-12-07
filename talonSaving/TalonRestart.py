from talon import app

def restart_talon():
    app.restart()

from talon import Module, Context

mod = Module()
ctx = Context()

@mod.action_class
class Actions:
    def talon_restart():
        """Restart Talon"""
        restart_talon()
