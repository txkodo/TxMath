#> txmath:core/cast/double2int/positive/-488
# [2^-489,2^-487)
# @internal
execute store result score $x txmath run data get storage txmath: x 799167628880894011233688890827050574271641124522232614619944181664095165137859998750798362384253944616915694367080095461234681773897801038410285056
execute if score $x txmath matches 1.. store success storage txmath:core b int -518 store result score $x txmath run data get storage txmath: x 858099707516326214372737599885174152158679412517913176174307932398192897924707006515319955082681819372162038923935107254640248499964580476571753536389382144
execute if score $x txmath matches 0 store success storage txmath:core b int -519 store result score $x txmath run data get storage txmath: x 1716199415032652428745475199770348304317358825035826352348615864796385795849414013030639910165363638744324077847870214509280496999929160953143507072778764288
