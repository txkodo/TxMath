#> txmath:core/cast/double2int/negative/-804
# [2^-805,2^-803)
# @internal
execute store result score $x txmath run data get storage txmath: x 106688230926077668385277628651540124754316133157054530566340124988224595805082113144342915213944868651886878569494931847134220826465909841285813696837293280737522521272224232935409252574589024395663440258174185631707051968599623380658622038016
execute if score $x txmath matches 1.. store success storage txmath:core b int -834 store result score $x txmath run data get storage txmath: x 114555615673899844817675135734699353962886956688682610117765798809244256021411616637381137063298513501717438036875998880297587443028293506801780104166258318482051497231916848409067205045915915104980160032926980989903722214426950334461435148425897181184
execute if score $x txmath matches 0 store success storage txmath:core b int -835 store result score $x txmath run data get storage txmath: x 229111231347799689635350271469398707925773913377365220235531597618488512042823233274762274126597027003434876073751997760595174886056587013603560208332516636964102994463833696818134410091831830209960320065853961979807444428853900668922870296851794362368
