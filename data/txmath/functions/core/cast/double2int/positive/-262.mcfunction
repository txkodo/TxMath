#> txmath:core/cast/double2int/positive/-262
# [2^-263,2^-261)
# @internal
execute store result score $x txmath run data get storage txmath: x 7410693711188236507108543040556026102609279018600996098525285376506440296955904
execute if score $x txmath matches 1.. store success storage txmath:core b int -292 store result score $x txmath run data get storage txmath: x 7957171782556586274486115970349133441607298412757563479047423630290551952200534008528896
execute if score $x txmath matches 0 store success storage txmath:core b int -293 store result score $x txmath run data get storage txmath: x 15914343565113172548972231940698266883214596825515126958094847260581103904401068017057792
