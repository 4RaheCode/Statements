// کار با اینپوت و ایف ها با هم

// یک برنامه بنویس که از کاربر یک عدد بگیره
// این عددی که میگیره بین 0 تا 100 باشه
// وقتی کاربر عدد رو داد مثلا 40 بود برنامه بگه که این عدد بین 0 تا 50 هستش
// اگر 70 زد بگه بین 50 تا 100 هستش
// اگر هم بیشتر از 100 بود بگه بزرگتر از 100 هستش

// import 'dart:io';

// void main(List<String> args) {
//   print('please enter a number betwen 0 and 100 : ');
//   String? input = stdin.readLineSync();

//   if (input != null) {
//     int number = int.parse(input);
//     if (number < 0) {
//       print('adad manfi nemitoni vared koni !!');
//     } else if (number <= 50) {
//       print('${number} adad bein 0 ta 50 ast !!');
//     } else if (number <= 100) {
//       print('${number} adad bein 51 ta 100 ast !!');
//     } else {
//       print('${number} adad bishtar az 100 ast !!');
//     }
//   }
// }
// =============================================================================================
//   چاپ اعداد زوج با ورودی گرفتن 
//   از کابر و استغاده ار حلقه فور
// 📌 برنامه‌ای بنویس که اعداد زوج از ۲ تا ۲۰ را چاپ کند
// در این مثال با استفاده از
// stdout.write 
// تمام اعداد رو در یک خط چاپ کردیم

// import 'dart:io';

// void main(List<String> args) {
//   for (int i = 2; i <= 20;i += 2) {
//     stdout.write('$i ');
//   }
  
// }
// ouput:   2 4 6 8 10 12 14 16 18 20 
// ===================================================================================
