#> txmath:core/cast/double2int/negative/-787
# [2^-791,2^-783)
# @internal
execute store result score $x txmath run data get storage txmath: x 813966605576154086191388158047028539690522256142078632860871314912602201882035164980643579207953404631705311351737456109117285358168867807661542486856790777111225290468019355281137486073219485440547487321275219968468108891293513341206528
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-785
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-789