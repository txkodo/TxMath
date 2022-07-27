#> txmath:core/cast/double2int/positive/-286
# [2^-287,2^-285)
# @internal
execute store result score $x txmath run data get storage txmath: x 124330809102446660538845562036705210025114037699336929360115994223289874253133343883264
execute if score $x txmath matches 1.. store success storage txmath:core b int -316 store result score $x txmath run data get storage txmath: x 133499189745056880149688856635597007162669032647290798121690100488888732861290034376435130433536
execute if score $x txmath matches 0 store success storage txmath:core b int -317 store result score $x txmath run data get storage txmath: x 266998379490113760299377713271194014325338065294581596243380200977777465722580068752870260867072
