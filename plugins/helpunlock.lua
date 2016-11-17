do
 function run(msg, matches)
 local hash = 'group:'..msg.to.id
  local group_lang = redis:hget(hash,'lang')
  if group_lang then
return [[ UnLock Help:⏬

#unlock links  
➰بازکردن لینک گروه
➖➖➖➖➖➖➖➖➖
#unlock flood   
➰بازکردن حساسیت ارسال پشت سرهم
➖➖➖➖➖➖➖➖➖
#unlock arabic   
➰بازکردن چت کردن به زبان فارسی
➖➖➖➖➖➖➖➖➖
#unlock member 
➰بازکردن اد کردن اشخاص درگروه
➖➖➖➖➖➖➖➖➖
#unlock english  
➰بازکردن چت کردن انگلیسی
➖➖➖➖➖➖➖➖➖
#unlock sticker  
➰بازکردن ارسال استیکر 
➖➖➖➖➖➖➖➖➖
#unlock contacts  
➰بازکردن ارسال شماره تلفن
➖➖➖➖➖➖➖➖➖
#unlock strict   
➰اسان گیرانه کردن تنظیمات
➖➖➖➖➖➖➖➖➖
#unlock tgservice 
➰بازکردن سرویس های تی جی ربات
➖➖➖➖➖➖➖➖➖
#unlock fwd  
➰ بازکردن فرواردکردن درگروه
➖➖➖➖➖➖➖➖➖
#unlock reply 
➰بازکردن ریپلای درگروه
➖➖➖➖➖➖➖➖➖
#unlock fosh 
➰بازکردن فحش درگروه
➖➖➖➖➖➖➖➖➖
#unlock leave 
➰جوین دادن دوباره ممکن است
➖➖➖➖➖➖➖➖➖
#unlock operator   
➰بازکردن تبلیغات شارژ 
➖➖➖➖➖➖➖➖➖
#unlock tag   
➰بازکردن هشتگ # 
➖➖➖➖➖➖➖➖➖
#unlock emoji  
➰بازکردن امجو
➖➖➖➖➖➖➖➖➖
#unlock username   
➰بازکردن یوزرنیم @
➖➖➖➖➖➖➖➖➖
#unlock join   
➰بازکردن جوین به وسیله لینک
➖➖➖➖➖➖➖➖➖
#unlock media 
➰بازکردن ارسال مدیا(عکس صدا ویدیو)
➖➖➖➖➖➖➖➖➖
#unlock bots
➰بازکردن ربات مخرب
➖➖➖➖➖➖➖➖➖
#unlock photo
➰بازکردن ارسال عکس
➖➖➖➖➖➖➖➖➖
#unlock video
➰بازکردن ارسال ویدیو
➖➖➖➖➖➖➖➖➖
#unlock gifs
➰بازکردن ارسال گیف
➖➖➖➖➖➖➖➖➖
#unlock audio
➰بازکردن ارسال صدا
➖➖➖➖➖➖➖➖➖
#unlock number
➰بازکردن ارسال عدد

]]
else
return [[ 
دستورات راهنما بازکردن
UnLockHelp:
〰〰〰〰〰〰〰〰〰〰〰
#unlock links
⚠️Open Link Ads⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock flood
⚠️Open Flood Sending⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock arabic
⚠️Open Arabic/Persia⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock member
⚠️Open MemeBerAdder⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock english
⚠️Open English⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock sticker
⚠️Open SendSticker⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock contacts
⚠️Open Contacts PosT⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock strict
⚠️Hard Settings:No⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock tgservice
⚠️Open TgService⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock fwd
⚠️Open Forwarding Post⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock reply
⚠️Open Reply⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock fosh
⚠️Open BadWord⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock leave
⚠️Open Rejoin⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock operator
⚠️Open Sharj Ads⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock tag
⚠️Open HashTag #⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock emoji
⚠️Open Send Emoji⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock username
⚠️Open @ Word⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock join
⚠️Open JoinGroup⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock media
⚠️Open Send AllMedia⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock bots
⚠️Open Telegram Bots⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock photo
⚠️Open Send photo⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock video
⚠️Open Send video⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock gifs
⚠️Open Send gifs⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock audio
⚠️Open Send audio⚠️
〰〰〰〰〰〰〰〰〰〰〰
#unlock number
⚠️Open Send number⚠️
〰〰〰〰〰〰〰〰〰〰〰
⚠️End UnLockHelp⚠️

]]
end
end
return {
patterns = {
"^([!/#][Uu]nlock) ([Hh][Ee][Ll][Pp])$",
"^([Uu]nlock) ([Hh][Ee][Ll][Pp])$"
},
run = run
}
end