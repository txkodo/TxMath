#> txmath:core/cast/double2int/negative/-324
# [2^-325,2^-323)
# @internal
execute store result score $x txmath run data get storage txmath: x 34175792574734561318320347298712833833643272357706444319152665725155515612490248800367393390985216
execute if score $x txmath matches 1.. store success storage txmath:core b int -354 store result score $x txmath run data get storage txmath: x 36695977855841144185773134324833391052745039826692497979801421430190766017415756929120296849762010984873984
execute if score $x txmath matches 0 store success storage txmath:core b int -355 store result score $x txmath run data get storage txmath: x 73391955711682288371546268649666782105490079653384995959602842860381532034831513858240593699524021969747968
