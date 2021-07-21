import cpp

from MacroInvocation mi, Macro m
where mi.getMacro() = m and m.getName() in ["ntohs","ntohl","ntohll"]
select mi, "a select for invocate ntoh*"