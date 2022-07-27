#> txmath:core/cast/double2int/positive/-585
# [2^-587,2^-583)
# @internal
execute store result score $x txmath run data get storage txmath: x 126633165554229521438977290762059361297987250739820462036000284719563379254544315991201997343356439034674007770120263341747898897565056619503383631412169301973302667340133957632
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-584
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-586
