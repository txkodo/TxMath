#> txmath:core/cast/double2int/negative/-747
# [2^-751,2^-743)
# @internal
execute store result score $x txmath run data get storage txmath: x 740298315191606967520227188330889966610377319868419938630605715764070011466206019559325413145373572325939050053182159998975553533608824916574615132828322000124194610605645134711392062011527273571616649243219599128195212771328
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-745
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-749
