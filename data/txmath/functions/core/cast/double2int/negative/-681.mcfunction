#> txmath:core/cast/double2int/negative/-681
# [2^-683,2^-679)
# @internal
execute store result score $x txmath run data get storage txmath: x 10032913020226237310869197622070557910061530690809581488606035047662224110216294903018315384440590765432325303757053790498770584583633048750167493382743608188543746320969475933440520778435368952314936164352
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-680
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-682
