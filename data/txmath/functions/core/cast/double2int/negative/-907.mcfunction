#> txmath:core/cast/double2int/negative/-907
# [2^-911,2^-903)
# @internal
execute store result score $x txmath run data get storage txmath: x 1081947199765842424529591879509026010150599323721976877318063532086628152436172512203606540057921920808293160946190599534351047801861499980289103827892100253508375928829962412377562148201321351276593628996016513851695161943555198441141036848674890703850575013678567420592128
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-905
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-909
