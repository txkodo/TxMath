#> txmath:core/cast/double2int/negative/-266
# [2^-267,2^-265)
# @internal
execute store result score $x txmath run data get storage txmath: x 118571099379011784113736688648896417641748464297615937576404566024103044751294464
execute if score $x txmath matches 1.. store success storage txmath:core b int -296 store result score $x txmath run data get storage txmath: x 127314748520905380391777855525586135065716774604121015664758778084648831235208544136462336
execute if score $x txmath matches 0 store success storage txmath:core b int -297 store result score $x txmath run data get storage txmath: x 254629497041810760783555711051172270131433549208242031329517556169297662470417088272924672
