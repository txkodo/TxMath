#> txmath:core/cast/double2int/negative/-614
# [2^-615,2^-613)
# @internal
execute store result score $x txmath run data get storage txmath: x 67985663080546188632267290438715984298187919069060086169528849689651655662189087070612800289949348565617834174239552129964362155219546526644418557282123181048810402666930332036061200384
execute if score $x txmath matches 1.. store success storage txmath:core b int -644 store result score $x txmath run data get storage txmath: x 72999049881955123498258745691204661198291656115976958889267080286388402675338838184094604981077942396458276953177510516971019275542007007972042581115555427012031914789764239201325987075945660416
execute if score $x txmath matches 0 store success storage txmath:core b int -645 store result score $x txmath run data get storage txmath: x 145998099763910246996517491382409322396583312231953917778534160572776805350677676368189209962155884792916553906355021033942038551084014015944085162231110854024063829579528478402651974151891320832