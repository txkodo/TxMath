#> txmath:core/cast/double2int/positive/-168
# [2^-169,2^-167)
# @internal
execute store result score $x txmath run data get storage txmath: x 374144419156711147060143317175368453031918731001856
execute if score $x txmath matches 1.. store success storage txmath:core b int -198 store result score $x txmath run data get storage txmath: x 401734511064747568885490523085290650630550748445698208825344
execute if score $x txmath matches 0 store success storage txmath:core b int -199 store result score $x txmath run data get storage txmath: x 803469022129495137770981046170581301261101496891396417650688
