#> txmath:core/cast/double2int/negative/-66
# [2^-67,2^-65)
# @internal
execute store result score $x txmath run data get storage txmath: x 73786976294838206464
execute if score $x txmath matches 1.. store success storage txmath:core b int -96 store result score $x txmath run data get storage txmath: x 79228162514264337593543950336
execute if score $x txmath matches 0 store success storage txmath:core b int -97 store result score $x txmath run data get storage txmath: x 158456325028528675187087900672
