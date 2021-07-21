import cpp

from Call c, Function f
where c.getTarget() = f and f.getName() = "memcpy"
select c, "find call to memcpy"
