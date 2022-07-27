#> txmath:core/cast/double2int/negative/-216
# [2^-217,2^-215)
# @internal
execute store result score $x txmath run data get storage txmath: x 105312291668557186697918027683670432318895095400549111254310977536
execute if score $x txmath matches 1.. store success storage txmath:core b int -246 store result score $x txmath run data get storage txmath: x 113078212145816597093331040047546785012958969400039613319782796882727665664
execute if score $x txmath matches 0 store success storage txmath:core b int -247 store result score $x txmath run data get storage txmath: x 226156424291633194186662080095093570025917938800079226639565593765455331328
