#> txmath:core/cast/double2int/positive/-748
# [2^-749,2^-747)
# @internal
execute store result score $x txmath run data get storage txmath: x 1480596630383213935040454376661779933220754639736839877261211431528140022932412039118650826290747144651878100106364319997951107067217649833149230265656644000248389221211290269422784124023054547143233298486439198256390425542656
execute if score $x txmath matches 1.. store success storage txmath:core b int -778 store result score $x txmath run data get storage txmath: x 1589778526515925949592554996185602616583051281527497329806389286938676175550849931602819490640533993421299436233862218963119697965173569936838950169642169486545361895445350303283471652486756807501069311174365664000914275178307643244544
execute if score $x txmath matches 0 store success storage txmath:core b int -779 store result score $x txmath run data get storage txmath: x 3179557053031851899185109992371205233166102563054994659612778573877352351101699863205638981281067986842598872467724437926239395930347139873677900339284338973090723790890700606566943304973513615002138622348731328001828550356615286489088