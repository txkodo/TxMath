#> txmath:core/cast/double2int/positive/-807
# [2^-815,2^-799)
# @internal
execute store result score $x txmath run data get storage txmath: x 853505847408621347082221029212320998034529065256436244530720999905796766440656905154743321711558949215095028555959454777073766611727278730286509574698346245900180170177793863483274020596712195165307522065393485053656415748796987045268976304128
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-803
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-811
