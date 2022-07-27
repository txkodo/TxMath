#> txmath:core/cast/double2int/positive/-210
# [2^-211,2^-209)
# @internal
execute store result score $x txmath run data get storage txmath: x 1645504557321206042154969182557350504982735865633579863348609024
execute if score $x txmath matches 1.. store success storage txmath:core b int -240 store result score $x txmath run data get storage txmath: x 1766847064778384329583297500742918515827483896875618958121606201292619776
execute if score $x txmath matches 0 store success storage txmath:core b int -241 store result score $x txmath run data get storage txmath: x 3533694129556768659166595001485837031654967793751237916243212402585239552
