#> txmath:core/cast/double2int/negative/-801
# [2^-803,2^-799)
# @internal
execute store result score $x txmath run data get storage txmath: x 13336028865759708548159703581442515594289516644631816320792515623528074475635264143042864401743108581485859821186866480891777603308238730160726712104661660092190315159028029116926156571823628049457930032271773203963381496074952922582327754752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-800
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-802
