// Switch-case


// دو نوع سویچ کیس داریم نوع اول سویج استیدمند هست که سویچ اول قرار میگیره و از کلمه کیس هم استفاده میشه
// نوع دوم سویچ اکپرشن هستش که سویچ وست قرار میگیره و کلمه کیس هم نداره و این نوع کد نویسی کمتری نیاز داره


// سویچ کیس ضروری نیست اما بعدا میتونم حرفه ای یادش بگیرم

// کی از سویچ کیس استفاده کنیم
// وقتی که مقدار ثابت داریم و می‌خوایم چندین حالت رو بررسی کنیم.
// زیاد باعث شلوغ شدن کد شده if-else وقتی 
// 💡 اگر مقدار ورودی عدد یا رشته‌ی مشخصی باشه
// ! گزینه بهتریه switch


// سویچ کیس برای این که ما بتونیم کیس های متفاوتی
// بسازیم و رفتار های متفاوتی روی اونها اعمال کنیم

// در این مثال برای هر یک از کیس ها رفتاری تایین کردیم
// و وقتی روبروی اون متغیر اسم اون کیس باشه اون رفتار رو بر میگردونه

// سویچ استیت مند
// // Switch Statement
// مثال

// void main(List<String> args) {
//   String grade = 'A';
//   switch (grade) {
//     case 'A':
//       {
//         print('Alii');
//       }
//     case "B":
//       {
//         print('Khob');
//       }
//     case "C":
//       {
//         print('Motavasete');
//       }
//     case "D":
//       {
//         print('Eftezahe');
//       }
//     default:
//       {
//         print('nomreh ro dorost vared nakardi!!');
//       }
//   }
// }

// output: A = Alii
// output: B = Khob
// output: C =  Motavasete
// output: D =  Eftezahe
// output: eshtebah ya khali bashe = nomreh ro dorost vared nakardi!!
// -------------------------------------------------------------------------------------------------------------------------------------------------------------------------
// ما میتونیم کیس های مختلف رو با هم دیگه گروهش بکنیم
// یعنی بگیم اگر این چند نوع بود این رفتار رو نشونم بده

// سویچ استیت مند
// مثال

// در این مثال گفتیم که 5 روز اول هفته اگر بود یک پیام رو نشون بده
// اگر دو روز اخر هفته بود یک پیام دیگه نشون بده
// در غیر اینصورت بود بگو که خارج از هفته است

// void main(List<String> args) {
//   int day = 3;
//   switch (day) {
//     case 1:
//     case 2:
//     case 3:
//     case 4:
//     case 5:
//       print('rozhaye hafte ast !!');

//     case 7:
//     case 6:
//       print('akhar hafte ast !!');

//     default:
//       print('roze eshtebah !!');
//   }
// }

// output: 1,2,3,4,5 = rozhaye hafte ast !!
// output: 6,7 =  akhar hafte ast !!
// output: 12  =  roze eshtebah !!

// =====================================================================================================================================================

// Switch Expression
// سویچ اکپرشن
// مثال اول

// ذخیره می‌کند dayNumber را بررسی کرده و عدد معادل روز هفته را در dayOfWeek مقدار متغیر  Dart  در  switch این کد با استفاده از ساختار


// void main() {
//   String dayOfWeek = 'Monday';

//   int dayNumber = switch (dayOfWeek) {
//     'Monday'    => 1,
//     'Tuesday'   => 2,
//     'Wednesday' => 3,
//     'Thursday'  => 4,
//     'Friday'    => 5,
//     'Saturday'  => 6,
//     'Sunday'    => 7,
//     _           => 0 // مقدار پیش‌فرض
//   };

//   print(dayNumber);
// }

// output: Monday = 1
// output: Friday = 5
// output: aaaa   = 0
// ---------------------------------------------------------------------------------------------------------


// سویچ اکپرشن
// مثال دوم

// بررسی می‌کند که مقدار Dart در  switch expression این کد با استفاده از 
// یا  (Weekend)  تعطیل (Weekday) مربوط به یک روز کاری day متغیر
// نامعتبر است و سپس نتیجه را نمایش می‌دهد 

// void main() {
//   int day = 5;

//   // تعیین نوع روز بر اساس مقدار متغیر 'day'
//   String currentDay = switch (day) {
//     >= 1 && <= 5 => 'Weekday',  // اگر مقدار بین 1 تا 5 باشد → روز کاری
//     6 || 7 => 'Weekend',        // اگر مقدار 6 یا 7 باشد → تعطیل آخر هفته
//     _ => 'The day does not exist' // مقدارهای دیگر → نامعتبر
//   };

//   print('Today is $currentDay'); // نمایش نتیجه در خروجی
// }

// output:   Today is Weekday

// =================================================================================================================

// بریک و کانتینیو و ریترن در سویچ کیس

// سویچ اکپرشن
// مثال اول

// در دارت  enum و switch case توضیح کد 
// را در زبان دارت نشان میدهد  switch case و (نوع شمارشی) و enum این کد نحوه استفاده از


// تعریف یک enum با نام Nonse که دارای چهار مقدار است
// enum Nonse {
//   foo,  // مقدار اول
//   bar,  // مقدار دوم
//   baz,  // مقدار سوم
//   ddd   // مقدار چهارم
// }

// // تابع اصلی برنامه
// void main() {
//   // تابعی که مقدار enum را دریافت کرده و متن مرتبط را برمی‌گرداند
//   String fooText(Nonse non) {
//     switch (non) {
//       case Nonse.foo:  // اگر مقدار ورودی foo باشد
//         return "foo";  // مقدار "foo" را برگردان
//       case Nonse.bar:  // اگر مقدار ورودی bar باشد
//         return "bar";  // مقدار "bar" را برگردان
//       case Nonse.baz:  // اگر مقدار ورودی baz باشد
//         return "baz";  // مقدار "baz" را برگردان
//       default:  // اگر مقدار ورودی هیچ‌کدام از موارد بالا نبود
//         throw ArgumentError.value(non, 'non', 'Invalid enum value');  
//         // خطا تولید می‌کند که مقدار ورودی نامعتبر است
//     }
//   }

//   // فراخوانی تابع و ارسال مقدار Nonse.ddd که در switch case تعریف نشده
//   print(fooText(Nonse.ddd));  
//   // این باعث ایجاد خطا می‌شود، چون Nonse.ddd در caseها پوشش داده نشده است
// }


// output: foo = foo
// output: bar = bar
// output: baz = baz
// output: ddd = Unhandled exception:   Invalid argument (non): Invalid enum value: Instance of 'Nonse'
//------------------------------------------------------------------------------------------------------------------------------

// سویچ اکپرشن
// مثال دوم

// توضیح کد
// در زبان دارت را نشان میدهد switch case این کد یک ساختار 
// continue و  (label) که از برچسب‌های پرش 
// برای مدیریت جریان برنامه استفاده می‌کند 

// void main() {
//   String animal = 'tiger';

//   switch (animal) {
//     case 'tiger':
//       print("it's a tiger");
//       continue alsoCat;
//     case 'lion':
//       print("it's a lion");
//       continue alsoCat;
    
//     alsoCat:
//     case 'cat':
//       print("it's a cat");
//       break;
//   }
// }

// output: 
// it's a tiger
// it's a cat
//------------------------------------------------------------------------------------------------------------------------------

//  سویچ اکسپرشن
//  مثال سوم 
// کد مربوط به زبان دارت است و از سویچ اکپرشن برای
// تبدیل یک عدد به نام روز هفته استفاده می‌کند


// void main() {
//   String currentDay = getDay(1);
//   print('Today is $currentDay'); // Today is Friday
// }

// String getDay(int day) {
//   return switch (day) {
//     1 => 'Monday',
//     2 => 'Tuesday',
//     3 => 'Wednesday',
//     4 => 'Thursday',
//     5 => 'Friday',
//     6 => 'Saturday',
//     7 => 'Sunday',
//     _ => 'The day does not exist',
//   };
// }

// output: 7 = Today is Sunday
// output: 1 = Today is Monday
// =====================================================================================================================
// Guard Clause (شرط محافظ)

// مثال اول شرط محافظ
// در سویچ استیدمند

// این روش برای شرط‌گذاری داخل سویچ کیس
// با وون مفید است، جایی که نیاز به بررسی چند مقدار همزمان داریم


// void main(List<String> args) {
//   final firstName = 'AmirHosein';
//   final lastName = 'Ronaldo';

//   switch (firstName) {
//     case 'AmirHosein' when lastName == 'Moallemi':
//       print('AmirHosein is Happy');
//       break;

//     case 'AmirHosein' when lastName == 'Ronaldo':
//       print('Amir Ronaldo');
//       break;

//     case 'Moallemi':
//       print('AmirHosein');
//       break;

//     default:
//       print('No match found.');
//   }
// }

// output: Moallemi = AmirHosein is Happy
// output: Ronaldo =  Amir Ronaldo
// --------------------------------------------------------------------------------------------------
// // Guard Clause (شرط محافظ)

//  مثال دوم شرط محافظ
// در سویچ اکسپرشن 

// این کد از سویچ اکسپرشن در دارت استفاده می‌کند، که نسخه
// بهینه‌شده‌ای از سویچ کیس است و مقدار را مستقیماً برمی‌گرداند

// void main(List<String> args) {
//   // Switch Expression
//   final firstName = 'AmirHosein';
//   final lastName = 'Moallemi';

//   var value = switch (firstName) {
//     'AmirHosein' when lastName == 'Moallemi' => 'AmirHosein is Happy',
//     'AmirHosein' when lastName == 'Ronaldo' => 'Amir Ronaldo',
//     _ => 'AmirHosein not exist',
//   };

//   print(value);
// }

// output:   Moallemi = AmirHosein is Happy
// output:   Ronaldo  = Amir Ronaldo
// ==================================================================================================
