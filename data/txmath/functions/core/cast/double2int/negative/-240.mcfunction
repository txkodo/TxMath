#> txmath:core/cast/double2int/negative/-240
# [2^-241,2^-239)
# @internal
execute store result score $x txmath run data get storage txmath: x 1766847064778384329583297500742918515827483896875618958121606201292619776
execute if score $x txmath matches 1.. store success storage txmath:core b int -270 store result score $x txmath run data get storage txmath: x 1897137590064188545819787018382342682267975428761855001222473056385648716020711424
execute if score $x txmath matches 0 store success storage txmath:core b int -271 store result score $x txmath run data get storage txmath: x 3794275180128377091639574036764685364535950857523710002444946112771297432041422848
