#> txmath:core/cast/double2int/positive/-358
# [2^-359,2^-357)
# @internal
execute store result score $x txmath run data get storage txmath: x 587135645693458306972370149197334256843920637227079967676822742883052256278652110865924749596192175757983744
execute if score $x txmath matches 1.. store success storage txmath:core b int -388 store result score $x txmath run data get storage txmath: x 630432099142311667396464641602297820881275828327447146687172694467931548343955369782628260078158650252906047844909056
execute if score $x txmath matches 0 store success storage txmath:core b int -389 store result score $x txmath run data get storage txmath: x 1260864198284623334792929283204595641762551656654894293374345388935863096687910739565256520156317300505812095689818112
