#> txmath:core/cast/double2int/negative/-154
# [2^-155,2^-153)
# @internal
execute store result score $x txmath run data get storage txmath: x 22835963083295358096932575511191922182123945984
execute if score $x txmath matches 1.. store success storage txmath:core b int -184 store result score $x txmath run data get storage txmath: x 24519928653854221733733552434404946937899825954937634816
execute if score $x txmath matches 0 store success storage txmath:core b int -185 store result score $x txmath run data get storage txmath: x 49039857307708443467467104868809893875799651909875269632
