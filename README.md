# 🧠 QuizApp: Advanced Dart Logic Implementation

![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)

تطبيق مسابقات تفاعلي مبني بلغة **Dart**، يركز على تطبيق مفاهيم البرمجة كائنية التوجه (Object-Oriented Programming) وإدارة تدفق البيانات (Control Flow).

## 📑 نظرة عامة (Overview)
هذا المشروع هو تطبيق تيرمينال (CLI) يقدم تجربة مستخدم ديناميكية حيث تتغير صعوبة الأسئلة بناءً على أداء المستخدم. تم تصميمه ليكون قابلاً للتوسع (Scalable) باستخدام هيكلية الكلاسات.

## 🚀 الميزات التقنية (Core Features)
* **Object-Oriented Architecture**: استخدام كلاسات منفصلة لكل مستوى صعوبة (`Eesy`, `Med`) مع استخدام الـ `required parameters`.
* **Dynamic Level Scaling**: نظام ذكي يقوم بنقل المستخدم من المستوى السهل إلى المتوسط تلقائياً عند تجاوز عتبة نجاح معينة.
* **Efficient Input Handling**: معالجة مدخلات المستخدم لحظياً باستخدام `stdin`.
* **Clean Code**: فصل منطق البيانات (Models) عن منطق التشغيل (Main Logic).

## 🛠️ بنية الملفات (Structure)
| الملف | الوصف |
| :--- | :--- |
| `QuizApp.dart` | محرك اللعبة، يحتوي على الـ Loops والشروط الأساسية. |
| `Quesn.dart` | ملف الـ Models، يحتوي على تعريف الأسئلة والـ Constructors. |

## 💻 طريقة التثبيت والتشغيل
بما أنك تعمل على بيئة **Arch Linux**، تأكد من وجود Dart SDK ثم نفذ:

```bash
## 1. استنساخ المستودع
git clone [https://github.com/Imad015/QUIZAPP.git](https://github.com/Imad015/QUIZAPP.git)

# 2. الدخول للمجلد
cd QUIZAPP

# 3. التشغيل
dart QuizApp.dart
