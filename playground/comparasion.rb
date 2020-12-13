#Comparasion operators

# >
# <

# == | Equals
p "== Equals"
p "10 == 9 -> #{10 == 9}"
p "10 == 10 -> #{10 == 10}"
p "10 == \"10\" -> #{10 == "10"}"
p "10 == \"10.to_i\" -> #{10 == "10".to_i}"
p "10 == \"10.to_f\" -> #{10 == "10".to_f}"
p "hello == hello -> #{"hello" == "hello"}"


# !=
p "-" * 20
p "!= Not equals"
p "10 != 9 -> #{10 != 9}"
p "10 != 10 -> #{10 != 10}"
p "hello != hello -> #{"hello" != "hello"}"

# > or < | Minor Mayor
p "-" * 20
p "10 < 11 -> #{10 < 11}"
p "10 > 11 -> #{10 > 11}"