def talon_restart():
    storage.set("talon_restart_event", time.time())
    talon_app = ui.apps(pid=os.getpid())[0]
    os.startfile(talon_app.exe)
    talon_app.quit()