#> txmath:core/cast/double2int/negative/-778
# [2^-779,2^-777)
# @internal
execute store result score $x txmath run data get storage txmath: x 1589778526515925949592554996185602616583051281527497329806389286938676175550849931602819490640533993421299436233862218963119697965173569936838950169642169486545361895445350303283471652486756807501069311174365664000914275178307643244544
execute if score $x txmath matches 1.. store success storage txmath:core b int -808 store result score $x txmath run data get storage txmath: x 1707011694817242694164442058424641996069058130512872489061441999811593532881313810309486643423117898430190057111918909554147533223454557460573019149396692491800360340355587726966548041193424390330615044130786970107312831497593974090537952608256
execute if score $x txmath matches 0 store success storage txmath:core b int -809 store result score $x txmath run data get storage txmath: x 3414023389634485388328884116849283992138116261025744978122883999623187065762627620618973286846235796860380114223837819108295066446909114921146038298793384983600720680711175453933096082386848780661230088261573940214625662995187948181075905216512
