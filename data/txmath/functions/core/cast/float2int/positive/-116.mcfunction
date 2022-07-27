#> txmath:core/cast/float2int/positive/-116
# [2^-117,2^-115)
# @internal
execute store result score $x txmath run data get storage txmath: x 83076749736557242056487941267521536
execute if score $x txmath matches 1.. store success storage txmath:core b int -146 store result score $x txmath run data get storage txmath: x 89202980794122492566142873090593446023921664
execute if score $x txmath matches 0 store success storage txmath:core b int -147 store result score $x txmath run data get storage txmath: x 178405961588244985132285746181186892047843328
