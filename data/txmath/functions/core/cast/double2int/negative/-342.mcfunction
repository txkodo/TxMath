#> txmath:core/cast/double2int/negative/-342
# [2^-343,2^-341)
# @internal
execute store result score $x txmath run data get storage txmath: x 8958978968711216842229769122273777112486581988938598139599956403855167484720643781523509973086428463104
execute if score $x txmath matches 1.. store success storage txmath:core b int -372 store result score $x txmath run data get storage txmath: x 9619630419041620901435312524449124464130795720328478190417063819395928166869436184427311097384012607618805661696
execute if score $x txmath matches 0 store success storage txmath:core b int -373 store result score $x txmath run data get storage txmath: x 19239260838083241802870625048898248928261591440656956380834127638791856333738872368854622194768025215237611323392
