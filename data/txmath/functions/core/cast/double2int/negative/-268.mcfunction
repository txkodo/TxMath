#> txmath:core/cast/double2int/negative/-268
# [2^-269,2^-267)
# @internal
execute store result score $x txmath run data get storage txmath: x 474284397516047136454946754595585670566993857190463750305618264096412179005177856
execute if score $x txmath matches 1.. store success storage txmath:core b int -298 store result score $x txmath run data get storage txmath: x 509258994083621521567111422102344540262867098416484062659035112338595324940834176545849344
execute if score $x txmath matches 0 store success storage txmath:core b int -299 store result score $x txmath run data get storage txmath: x 1018517988167243043134222844204689080525734196832968125318070224677190649881668353091698688
