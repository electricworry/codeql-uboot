import cpp

// from Macro m
// where
// m.getName() = "ntohs"
// or m.getName() = "ntohl"
// or m.getName() = "ntohll"
// select m, "ntoh* macros"

// OR

// from Macro m
// where
// m.getName() in ["ntohs", "ntohl", "ntohll"]
// select m, "ntoh* macros"

// OR

from Macro m
where
m.getName().matches("ntoh%")
select m, "ntoh* macros"
