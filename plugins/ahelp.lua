do
    function run(msg, matches)
        
  local text = [[
»SuperGroup Commands for admins @Soft_TG :

》admins
〉لیست ادمین های تک ستاره

》owner
〉ایدی صاحب گروه

》modlist
〉لیست ادمین های دو ستاره

》bots
〉لیست ربات ها

》block
〉اخراج فرد با ریپلای

》ban
〉بن کردن فرد

》unban
〉حذف بن فرد

》id
〉دریافت ایدی گروه یا فردی

》id from
〉دریافت ایدی کاربر با فوروارد

》kickme
〉خروج از گروه

》setname
〉تنظیم اسم گروه

》setphoto
〉تنظیم عکس گروه

》setrules
〉تنظیم قوانین گروه

》setabout
〉تنظیم موضوع گروه

》newlink
〉ساخت لینک جدید

》link
〉دریافت لینک گروه

》rules
〉دریافت قوانین گروه

》lock
[links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]
〉قفل کردن تنظیمات گروه

 》unlock
[links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]
〉باز کردن تنظیمات گروه

》setflood [value]
〉تنظیم حساسیت به اسپم

》settings
〉دریافت تنظیمات گروه

》muteslist
دریافت لیست  فایل های موت شده

》mutelist
〉لیست افراد موت شده

》banlist
〉لیست افراد بن شده

》del
〉حذف پیام در گروه با ریپلای

》public [yes|no]
〉تنظیم عمومی بودن گروه


توجه: لطفا در سوپرگروه پشت دستور ! یا / یا # نگذارید.
دستور را خالی ارسال کنید

BOT ID : @Soft_TG

Support Group and Supergroup TG
]]
    return text
  end
end 

return {
  description = "Help admin.  ", 
  usage = {
    "adminhelp: Show list commands for admins.",
  },
  patterns = {
    "^([Aa]dminhelp)$",
    "^!([Ss]uperhelp)$",
    "^!([Hh]elpsuper$"

  }, 
  run = run,
}