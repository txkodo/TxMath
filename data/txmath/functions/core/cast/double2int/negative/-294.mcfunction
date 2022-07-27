#> txmath:core/cast/double2int/negative/-294
# [2^-295,2^-293)
# @internal
execute store result score $x txmath run data get storage txmath: x 31828687130226345097944463881396533766429193651030253916189694521162207808802136034115584
execute if score $x txmath matches 1.. store success storage txmath:core b int -324 store result score $x txmath run data get storage txmath: x 34175792574734561318320347298712833833643272357706444319152665725155515612490248800367393390985216
execute if score $x txmath matches 0 store success storage txmath:core b int -325 store result score $x txmath run data get storage txmath: x 68351585149469122636640694597425667667286544715412888638305331450311031224980497600734786781970432
