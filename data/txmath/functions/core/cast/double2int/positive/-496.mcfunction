#> txmath:core/cast/double2int/positive/-496
# [2^-497,2^-495)
# @internal
execute store result score $x txmath run data get storage txmath: x 204586912993508866875824356051724947013540127877691549342705710506008362275292159680204380770369009821930417757972504438076078534117837065833032974336
execute if score $x txmath matches 1.. store success storage txmath:core b int -526 store result score $x txmath run data get storage txmath: x 219673525124179510879420825570604582952621929604585773100622830693937381868724993667921908501166545759273481964527387457187903615990932602002368905315681828864
execute if score $x txmath matches 0 store success storage txmath:core b int -527 store result score $x txmath run data get storage txmath: x 439347050248359021758841651141209165905243859209171546201245661387874763737449987335843817002333091518546963929054774914375807231981865204004737810631363657728
