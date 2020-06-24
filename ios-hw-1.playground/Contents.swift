/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

 let lastname = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight / (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "abdullah"
var lastName1 = "alsayegh"
var email1 = "Ab.alsayegh2004@gmail.com"
var phoneNumber1 = "98590456"
var age1 = 15
var country1 = "kuwait"
var area1 = "mubark alabdullah"
var password = "12345678"
var isKuwaiti = true

//Person 2

var firstName2 = "aziz"
var lastName2 = "alsaleh"
var email2 = "aziz2004@gmail.com"
var phoneNumber2 = "44879358"
var age2 = 15
var country2 = "UAE"
var area2 = "sharja"
var password2 = "46347458"
var isKuwaiti2 = true



//Person 3

var firstName3 = "ali"
var lastName3 = "alkhaldy"
var email3 = "jaber2004@gmail.com"
var phoneNumber3 = "38592760"
var age3 = 18
var country3 = "kuwait"
var area3 = "mubark alabdullah"
var password3 = "29778216"
var isKuwaiti3 = false


/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

age1 != age2
age2 != age3
age3 != age1

area1 != area2
area2 != area3
area3 != area1

age1 > 18
age2 > 18
age3 > 18

age1 < 18
age2 < 18
age3 < 18


age1 == 17
age2 == 17
age3 == 17


age1 != 17
age2 != 17
age3 != 17


  password  !=   password2
  password2  !=  password3
  password3  !=  password


country1 != country2
country2 != country3
country3  = country1

phoneNumber1 !=  phoneNumber2
phoneNumber2 !=  phoneNumber3
phoneNumber3 !=  phoneNumber1


 email1 != email2
 email2 != email3
 email3 != email1

 lastName1 !=  lastName2
 lastName2 !=  lastName3
 lastName3 !=  lastName1


firstName3  != firstName3
firstName3  != firstName3
firstName3  != firstName3
