keying:
    insert(":")
    key(enter)
    key(tab)
    insert("key()")
    key(left)

key:
    key(enter)
    insert("key")
    insert("(")
    insert(")")


insert:
    key(enter)
    insert("insert")
    insert("(")
    insert(")")


control:
    insert("ctrl")


home directory:
    insert("cd ")
    key(%)
    insert("AppData")
    key(%)
    key(\)
    insert("talon")
    key(\)
    insert("user")
    key(enter)


normal quote:
    key(")
    key(")

save:
    key(ctrl-s)

snap:
    key(enter:2)

double:
    key(enter)
    key(tab)

mark:
    key(tab)

control combo:
    insert("ctrl-")

repo line:
    insert("git clone")


spamma:
    insert(",")
    key(space)

