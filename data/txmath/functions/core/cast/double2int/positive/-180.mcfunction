#> txmath:core/cast/double2int/positive/-180
# [2^-181,2^-179)
# @internal
execute store result score $x txmath run data get storage txmath: x 1532495540865888858358347027150309183618739122183602176
execute if score $x txmath matches 1.. store success storage txmath:core b int -210 store result score $x txmath run data get storage txmath: x 1645504557321206042154969182557350504982735865633579863348609024
execute if score $x txmath matches 0 store success storage txmath:core b int -211 store result score $x txmath run data get storage txmath: x 3291009114642412084309938365114701009965471731267159726697218048
