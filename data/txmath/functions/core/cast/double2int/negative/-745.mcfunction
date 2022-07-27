#> txmath:core/cast/double2int/negative/-745
# [2^-747,2^-743)
# @internal
execute store result score $x txmath run data get storage txmath: x 185074578797901741880056797082722491652594329967104984657651428941017502866551504889831353286343393081484762513295539999743888383402206229143653783207080500031048652651411283677848015502881818392904162310804899782048803192832
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-744
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-746
