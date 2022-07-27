#> txmath:core/cast/float2int/negative/-72
# [2^-73,2^-71)
# @internal
execute store result score $x txmath run data get storage txmath: x 4722366482869645213696
execute if score $x txmath matches 1.. store success storage txmath:core b int -102 store result score $x txmath run data get storage txmath: x 5070602400912917605986812821504
execute if score $x txmath matches 0 store success storage txmath:core b int -103 store result score $x txmath run data get storage txmath: x 10141204801825835211973625643008
