#> txmath:core/cast/double2int/negative/-692
# [2^-693,2^-691)
# @internal
execute store result score $x txmath run data get storage txmath: x 20547405865423334012660116730000502599806014854778022888665159777612234977722971961381509907334329887605402222094446162941482157227280483840343026447858909570137592465345486711686186554235635614340989264592896
execute if score $x txmath matches 1.. store success storage txmath:core b int -722 store result score $x txmath run data get storage txmath: x 22062609052407949194914912829723655182432452436340449411589077584864795549696863280514640007775234351335139574205343723266588256764674929278332446003804266456490594464708719691973688066349246310341854370928394768482304
execute if score $x txmath matches 0 store success storage txmath:core b int -723 store result score $x txmath run data get storage txmath: x 44125218104815898389829825659447310364864904872680898823178155169729591099393726561029280015550468702670279148410687446533176513529349858556664892007608532912981188929417439383947376132698492620683708741856789536964608
