// While_Loops
// حلقه بینهایت وایل

// مثال اول از حلقه ی وایل
//  در این مثال گفتیم که حلقه رو ادامه بده تا به عدد 9 برسی بعد متوقف شو

// void main(List<String> args) {
//   int a = 0;
//   while (a <= 9) {
//     print(a);
//     a++;
//   }
// }
// // output:
// 0
// 1
// 2
// 3
// 4
// 5
// 6
// 7
// 8
// 9
// -------------------------------------------------------------------------------------------------------------

// مثال دوم
// در این مثال به حلقه میگیم فقط اعداد زوج رو چاپ کن

// void main(List<String> args) {
//   int num = 0;
//   while (num <= 10) {
//     if (num % 2 == 0) {
//       print(num);
//     }
//     num++;
//   }
// }

// output:
// 0
// 2
// 4
// 6
// 8
// 10
// -----------------------------------------------------------------------------------------------------------------------
// مثال سوم
// به دست اوردن فاکتوریل عدد 5

// void main(List<String> args) {
//   int factoryel = 1;
//   int num = 1;
//   while (num <= 5) {
//     factoryel *= num;
//     num++;
//   }
//   print(factoryel);
// }

// output: 120
// ------------------------------------------------------------------------------------------------------------------------------------

// do while

// دوو  وایل اول یه بار دستورات داخل بدنه رو چک میکنه و
// بعدا میره سر حلقه وابل اصلی تا شرط داخلش رو چک کنه

// مثال

// void main(List<String> args) {
//   int num = 10;
//   do {
//     print(num);
//     num--;
//   } while (num >= 0);
// }

// output:  در این خروجی شرط درست بود 
// 10
// 9
// 8
// 7
// 6
// 5
// 4
// 3
// 2
// 1
// 0
// output: در این خروجی شرط اشتباه بود
// 10
// =================================================================================================================================

