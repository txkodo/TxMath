#> txmath:core/cast/double2int/positive/-771
# [2^-775,2^-767)
# @internal
execute store result score $x txmath run data get storage txmath: x 12420144738405671481191835907700020442055088136933572889112416304208407621491015090647027270629171823603901845577048585649372640352918515131554298200329449113635639808166799244402122285052787558602103993549731750007142774830528462848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-769
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-773
