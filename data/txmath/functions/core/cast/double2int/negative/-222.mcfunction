#> txmath:core/cast/double2int/negative/-222
# [2^-223,2^-221)
# @internal
execute store result score $x txmath run data get storage txmath: x 6739986666787659948666753771754907668409286105635143120275902562304
execute if score $x txmath matches 1.. store success storage txmath:core b int -252 store result score $x txmath run data get storage txmath: x 7237005577332262213973186563042994240829374041602535252466099000494570602496
execute if score $x txmath matches 0 store success storage txmath:core b int -253 store result score $x txmath run data get storage txmath: x 14474011154664524427946373126085988481658748083205070504932198000989141204992
