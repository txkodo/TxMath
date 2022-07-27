#> txmath:core/cast/double2int/negative/-312
# [2^-313,2^-311)
# @internal
execute store result score $x txmath run data get storage txmath: x 8343699359066055009355553539724812947666814540455674882605631280555545803830627148527195652096
execute if score $x txmath matches 1.. store success storage txmath:core b int -342 store result score $x txmath run data get storage txmath: x 8958978968711216842229769122273777112486581988938598139599956403855167484720643781523509973086428463104
execute if score $x txmath matches 0 store success storage txmath:core b int -343 store result score $x txmath run data get storage txmath: x 17917957937422433684459538244547554224973163977877196279199912807710334969441287563047019946172856926208
