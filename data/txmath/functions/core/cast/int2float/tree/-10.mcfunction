#> txmath:core/cast/int2float/tree/-10
# [-14,-6)
# @internal
say -10
execute if score $b txmath matches -10.. run function txmath:core/cast/int2float/tree/-8
execute if score $b txmath matches ..-11 run function txmath:core/cast/int2float/tree/-12
