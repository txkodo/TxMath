#> txmath:core/cast/double2int/negative/-128
# [2^-129,2^-127)
# @internal
execute store result score $x txmath run data get storage txmath: x 340282366920938463463374607431768211456
execute if score $x txmath matches 1.. store success storage txmath:core b int -158 store result score $x txmath run data get storage txmath: x 365375409332725729550921208179070754913983135744
execute if score $x txmath matches 0 store success storage txmath:core b int -159 store result score $x txmath run data get storage txmath: x 730750818665451459101842416358141509827966271488
