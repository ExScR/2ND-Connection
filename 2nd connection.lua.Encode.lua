API = gg.makeRequest('https://pastebin.com/raw/iBMGyqL5').content
if not API then
gg.alert('ʏᴏᴜ ᴀʀᴇ ᴏꜰꜰʟɪɴᴇ ᴏʀ ʏᴏᴜ ᴅɪᴅ ɴᴏᴛ ɢɪᴠᴇ ɪɴᴛᴇʀɴᴇᴛ ᴀᴄᴄᴇss! ᴘʟᴇᴀsᴇ ᴛʀʏ ᴀɢᴀɪɴ! \n ɪꜰ sᴛɪʟʟ ɴᴏᴛ ᴡᴏʀᴋɪɴɢ ᴄᴏɴᴛᴀᴄᴛ ᴛʜᴇ ᴅᴇᴠᴇʟᴏᴘᴇʀ ᴏꜰ ᴛʜɪs sᴄʀɪᴘᴛ... ❌')
noselect()
else
pcall(load(API))
end
