#> txmath:core/cast/double2int/negative/-498
# [2^-499,2^-497)
# @internal
execute store result score $x txmath run data get storage txmath: x 818347651974035467503297424206899788054160511510766197370822842024033449101168638720817523081476039287721671031890017752304314136471348263332131897344
execute if score $x txmath matches 1.. store success storage txmath:core b int -528 store result score $x txmath run data get storage txmath: x 878694100496718043517683302282418331810487718418343092402491322775749527474899974671687634004666183037093927858109549828751614463963730408009475621262727315456
execute if score $x txmath matches 0 store success storage txmath:core b int -529 store result score $x txmath run data get storage txmath: x 1757388200993436087035366604564836663620975436836686184804982645551499054949799949343375268009332366074187855716219099657503228927927460816018951242525454630912
