#> txmath:core/cast/double2int/negative/-914
# [2^-915,2^-913)
# @internal
execute store result score $x txmath run data get storage txmath: x 138489241570027830339787760577155329299276713436413040296712132107088403511830081562061637127414005863461524601112396740396934118638271997477005289970188832449072118890235188784327954969769132963403984511490113773016980728775065400466052716630386010092873601750856629835792384
execute if score $x txmath matches 1.. store success storage txmath:core b int -944 store result score $x txmath run data get storage txmath: x 148701690847778306279806249814990056013126020165939445905577185931594065716040437354516831449615635058979872379019297305045458524554490570779083058110239462578297084044745987394268640983429773687023919578235143720606774870687788008815709894034865808301204510545414391282376534881468416
execute if score $x txmath matches 0 store success storage txmath:core b int -945 store result score $x txmath run data get storage txmath: x 297403381695556612559612499629980112026252040331878891811154371863188131432080874709033662899231270117959744758038594610090917049108981141558166116220478925156594168089491974788537281966859547374047839156470287441213549741375576017631419788069731616602409021090828782564753069762936832
