import cpp

from
MacroInvocation mi,
Macro m
where
m.getName().matches("ntoh%")
and mi.getMacro() = m
select mi.getExpr(), "ntoh* macro expressions"
