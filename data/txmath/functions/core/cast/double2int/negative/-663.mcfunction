#> txmath:core/cast/double2int/negative/-663
# [2^-671,2^-655)
# @internal
execute store result score $x txmath run data get storage txmath: x 38272525864510487788655081260950309410329935801733327822136058989190002861848048793862592256319392263154317107227530633921701753935367770195646260767912323717284188541295913442384799112073398408183808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-659
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-667
