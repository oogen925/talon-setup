you know what: insert("talon")

complete who: insert("Talon Voice")

go note:
    key(ctrl-t)
    insert("https://docs.google.com/document/u/1/?tgif=c")
    key(enter)

raise:
    key(ctrl-w)

born:
    key(ctrl-t)

pace text:
    key(ctrl-shift-v)

insert email:
    insert("Samkosak@gmail.com")

enter key:
    insert(";alskdjf123!")

go message:
    key(ctrl-t)
    insert("https://mail.google.com/mail/u/0/#inbox")
    key(enter)

go duo:
    key(ctrl-t)
    insert("https://www.duolingo.com/learn")
    key(enter)

go model:
    key(ctrl-t)
    insert("https://chatgpt.com/")
    key(enter)

faster:
    key(ctrl-v)
    key(enter)

more space:
    key(space)
    key(enter)

go wiki:
    key(ctrl-t)
    insert("https://talon.wiki/")
    key(enter)

go text:
    key(ctrl-n)

tick:
    user.scroll_down()

go webspeech:
    key(ctrl-t)
    insert("http://localhost:7419")
    key(enter)

search that:
    key(ctrl-c)
    sleep(50ms)
    key(ctrl-t)
    sleep(50ms)
    key(ctrl-v)
    sleep(50ms)297
    key(enter)

start spanish:
    key(alt-l)

stop spanish:
    key(alt-l)

maximize window key (super-up) 
#Take window out of maximized however it does not minimize it completely max remove: key(super-down)

new window:
    key(ctrl-n)

unshow:
    key(super-down:2)

do new:
    key(space)
    key(enter)

remember:
    key(ctrl-c)

Joyce's email:
    insert("Joycekosak@gmail.com")

Alyssa's email:
    insert("alyssa.zucker@gmail.com")

spanish thanks:
    insert("Gracias")

    

Expelliarmus:
    key(alt-tab)
    sleep(500ms)
    key(ctrl-t)
    key(ctrl-v)
    sleep(1000ms)
    key(enter)
    sleep(2000ms)
    insert("Oh my god Sam that's so cool!!!")
    key(ctrl-a)
    key(ctrl-shift-.:10)
    key(ctrl-b)



hud documentation:
    key(ctrl-t)
    insert("https://github.com/chaosparrot/talon_hud/tree/908ec641514075326fe2c51db329607ae0b2115c")
    key(enter)

Example:
    key(ctrl-t)
    key(ctrl-shift-tab)  # Example key binding for 'tab last'
    key(ctrl-w)

go quizlet:
    key(ctrl-t)
    key(ctrl-v)
    key(enter)

restart computer:
    insert("shutdown")
    key(space)
    insert("""/r /t 0""")
    key(enter)

do example:
    insert("""i.e. - """)

strikethrough:
    key(alt-shift-5)

do fraction: 
    key(\)
    insert("frac")
    key(space)

gabapentin: insert("gabapentin")

do blue:
    key(alt-/)
    insert("blue")
    key(enter)

do red:
    key(alt-/)
    insert("red")
    key(enter)

do bold:
    key(ctrl-b)

do underline:
    key(ctrl-u)

rudiment:
    insert("f(x)=")

second rudiment:
    insert("g(x)=")

third rudiment:
    insert("h(x)=")

magnify:
    tracking.control_zoom_toggle()

stupify:
    app.tab_previous()
    key(ctrl-w)

clear home:
    edit.extend_line_start()
    edit.delete()

test:
    key(")
    edit.word_right()
    repeat(number_small - 1)
    key(")


#hover over YouTube video execute command and it will open a new tab
new tab:
    key(ctrl:down)    
    user.zoom_close()
    mouse_click(0)
    user.grid_close()
    user.mouse_drag_end()
    key(ctrl:up)

#start wheel
ample: user.mouse_gaze_scroll()