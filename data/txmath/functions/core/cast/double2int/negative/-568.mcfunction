#> txmath:core/cast/double2int/negative/-568
# [2^-569,2^-567)
# @internal
execute store result score $x txmath run data get storage txmath: x 966134380754314586173837972732996836074731832426608749664308812862879785572390106134048441645480644490615904007875544294341269665260746913935727168366770187174245203705856
execute if score $x txmath matches 1.. store success storage txmath:core b int -598 store result score $x txmath run data get storage txmath: x 1037378892220248239628101965922790287753111558060609224998914332422663202853227036599926762236775948572049471652825197295598787768852943826971718708528490921765295450850377380921344
execute if score $x txmath matches 0 store success storage txmath:core b int -599 store result score $x txmath run data get storage txmath: x 2074757784440496479256203931845580575506223116121218449997828664845326405706454073199853524473551897144098943305650394591197575537705887653943437417056981843530590901700754761842688
