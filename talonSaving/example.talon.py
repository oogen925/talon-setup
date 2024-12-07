from talon import Module, actions

mod = Module()

@mod.action_class
class Actions:
    def greet_script():
        """Calls the greet function from example.py"""
        result = greet("Sam")
        actions.user.notify(result)