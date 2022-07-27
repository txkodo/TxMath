#> txmath:core/cast/float2int/negative/-124
# [2^-125,2^-123)
# @internal
execute store result score $x txmath run data get storage txmath: x 21267647932558653966460912964485513216
execute if score $x txmath matches 1.. store success storage txmath:core b int -154 store result score $x txmath run data get storage txmath: x 22835963083295358096932575511191922182123945984
execute if score $x txmath matches 0 store success storage txmath:core b int -155 store result score $x txmath run data get storage txmath: x 45671926166590716193865151022383844364247891968
