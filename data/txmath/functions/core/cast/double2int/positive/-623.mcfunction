#> txmath:core/cast/double2int/positive/-623
# [2^-639,2^-607)
# @internal
execute store result score $x txmath run data get storage txmath: x 34808659497239648579720852704622583960672214563358764118798771041101647699040812580153753748454066465596331097210650690541753423472407821641942301328447068696990926165468330002463334596608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-615
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-631
