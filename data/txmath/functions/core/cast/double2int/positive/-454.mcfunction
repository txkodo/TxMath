#> txmath:core/cast/double2int/positive/-454
# [2^-455,2^-453)
# @internal
execute store result score $x txmath run data get storage txmath: x 46517678354918840995156723704832290198633047083988355858015372747560914439257467092876227245680868195888801382801035387746214504231337984
execute if score $x txmath matches 1.. store success storage txmath:core b int -484 store result score $x txmath run data get storage txmath: x 49947976805055875702105555676690660891977570282639538413746511354005947821116249921924897649015871538557230897942505966327167610868612564900642816
execute if score $x txmath matches 0 store success storage txmath:core b int -485 store result score $x txmath run data get storage txmath: x 99895953610111751404211111353381321783955140565279076827493022708011895642232499843849795298031743077114461795885011932654335221737225129801285632