#> txmath:core/cast/double2int/negative/-997
# [2^-999,2^-995)
# @internal
execute store result score $x txmath run data get storage txmath: x 1339385758982834151185531311325002263201756014631917009304687985462938813906170153116497973519619822659493341146941433531483931607115392554498072196837321850491820971853028873177634325632796392734744272769130809372947742658424845944895692993259632864321399559710817770957553728956578048354650708508672
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-996
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-998
