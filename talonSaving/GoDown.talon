 go_down_only_mode.talon

# Command to activate the mode
activate go down mode:
    mode.enable("user.go_down_only")

# Command to deactivate the mode
deactivate go down mode:
    mode.disable("user.go_down_only")

# Command that works only when the mode is active
mode(go_down_only): 
    "go down": key(down)