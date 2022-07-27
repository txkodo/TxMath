#> txmath:core/cast/double2int/negative/-274
# [2^-275,2^-273)
# @internal
execute store result score $x txmath run data get storage txmath: x 30354201441027016733116592294117482916287606860189680019559568902170379456331382784
execute if score $x txmath matches 1.. store success storage txmath:core b int -304 store result score $x txmath run data get storage txmath: x 32592575621351777380295131014550050576823494298654980010178247189670100796213387298934358016
execute if score $x txmath matches 0 store success storage txmath:core b int -305 store result score $x txmath run data get storage txmath: x 65185151242703554760590262029100101153646988597309960020356494379340201592426774597868716032
