#> txmath:core/cast/double2int/negative/-792
# [2^-793,2^-791)
# @internal
execute store result score $x txmath run data get storage txmath: x 26046931378436930758124421057504913270096712196546516251547882077203270460225125279380594534654508948214569963255598595491753131461403769845169359579417304867559209294976619368996399554343023534097519594280807038990979484521392426918608896
execute if score $x txmath matches 1.. store success storage txmath:core b int -822 store result score $x txmath run data get storage txmath: x 27967679607885704301190218685229334463595448410322902860782665724913148442727445468110629165844363647880233895721679414135153184333079469434028345743715409785657103816385949318619923106913065211176796883038813718238213431256579671499373815533666304
execute if score $x txmath matches 0 store success storage txmath:core b int -823 store result score $x txmath run data get storage txmath: x 55935359215771408602380437370458668927190896820645805721565331449826296885454890936221258331688727295760467791443358828270306368666158938868056691487430819571314207632771898637239846213826130422353593766077627436476426862513159342998747631067332608
