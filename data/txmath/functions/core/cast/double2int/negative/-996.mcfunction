#> txmath:core/cast/double2int/negative/-996
# [2^-997,2^-995)
# @internal
execute store result score $x txmath run data get storage txmath: x 669692879491417075592765655662501131600878007315958504652343992731469406953085076558248986759809911329746670573470716765741965803557696277249036098418660925245910485926514436588817162816398196367372136384565404686473871329212422972447846496629816432160699779855408885478776864478289024177325354254336
execute if score $x txmath matches 1.. store success storage txmath:core b int -1026 store result score $x txmath run data get storage txmath: x 719077253944926363091722076315609893447190791576922629093720324630930703222003852530833909289630144084480455519485573430635159075257666489971389722557896497511071573699461941105208878404984376477812331808340023075352602729369851525895652442163308948653402042738345192959788983753918865219341425318496896548864
execute if score $x txmath matches 0 store success storage txmath:core b int -1027 store result score $x txmath run data get storage txmath: x 1438154507889852726183444152631219786894381583153845258187440649261861406444007705061667818579260288168960911038971146861270318150515332979942779445115792995022143147398923882210417756809968752955624663616680046150705205458739703051791304884326617897306804085476690385919577967507837730438682850636993793097728
