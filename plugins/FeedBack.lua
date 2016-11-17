do
 function run(msg, matches)
 local data = load_data(_config.moderation.data)
      local group_link = data[tostring(msg.to.id)]['settings']['set_link']
 local fuse = '✉️ پیامی جدید : \n\n🆔 آیدی : ' .. msg.from.id .. '\n\n👤 نام : ' .. msg.from.print_name ..'\n\n🔢 یوزرنیم : @'..(msg.from.username or '---')..'\n\n🛡لینک گپ:\n'..(group_link or '--ندارد')..'\n\n🔰نام گپ: '..msg.to.print_name..'\n\n📭 ایدی گپ: '..msg.to.id..'\n\n📬 پیام :\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 local m = fuse:gsub('_',' ')
 
   local text = matches[1]
   local chat = "user#id"..211068405
   --like : local chat = "channel#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'پیام شما ارسال شد با تشکر'
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
  "^[!#/][Ff]eedback (.*)$"
 
  },
  run = run
 }