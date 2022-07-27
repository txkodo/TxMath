#> txmath:core/cast/double2int/positive/-316
# [2^-317,2^-315)
# @internal
execute store result score $x txmath run data get storage txmath: x 133499189745056880149688856635597007162669032647290798121690100488888732861290034376435130433536
execute if score $x txmath matches 1.. store success storage txmath:core b int -346 store result score $x txmath run data get storage txmath: x 143343663499379469475676305956380433799785311823017570233599302461682679755530300504376159569382855409664
execute if score $x txmath matches 0 store success storage txmath:core b int -347 store result score $x txmath run data get storage txmath: x 286687326998758938951352611912760867599570623646035140467198604923365359511060601008752319138765710819328
