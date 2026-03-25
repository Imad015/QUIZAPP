# 🧠 QuizApp: Multi-Platform Dart Logic Game

![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Linux-blue?style=for-the-badge)

تطبيق مسابقات تفاعلي مبني بلغة **Dart**، يقدم تجربة تعليمية برمجية تركز على مفاهيم الـ OOP وتدفق البيانات. تم إعداد هذا الدليل لمساعدتك على تشغيل اللعبة بغض النظر عن نظام تشغيلك.

---

## 🛠️ متطلبات التثبيت (Installation Guide)

### 1. تثبيت Dart SDK

#### **على نظام Windows:**
1. حمل ملف التثبيت من الموقع الرسمي: [Dart for Windows](https://dart.dev/get-dart).
2. بعد التثبيت، افتح **PowerShell** وتأكد من عمله بكتابة: `dart --version`.

#### **على نظام Linux (Arch/Archcraft):**
استخدم مدير الحزم الخاص بنظامك:
```bash
sudo pacman -S dart
🚀 تشغيل اللعبة (How to Play)
الخطوة الأولى: استنساخ المشروع
افتح التيرمينال (أو CMD في ويندوز) وقم بنسخ المستودع:

Bash
git clone [https://github.com/Imad015/QUIZAPP.git](https://github.com/Imad015/QUIZAPP.git)
cd QUIZAPP
الخطوة الثانية: تشغيل التطبيق
نفذ الأمر التالي لبدء اللعبة:

Bash
dart QuizApp.dart
🎮 نظام اللعبة (Game Logic)
المستوى السهل (Easy): تبدأ الرحلة بأسئلة أساسية لجمع النقاط.

المستوى المتوسط (Medium): إذا حققت درجة عالية، سينقلك النظام تلقائياً لمستوى أكثر تحدياً.

نظام التصحيح: يقوم التطبيق بمقارنة إجابتك مع الإجابة النموذجية المخزنة في الكلاسات.

📁 هيكلية المشروع (Architecture)
المشروع مقسم إلى ملفات لضمان Clean Code:

QuizApp.dart: المحرك الأساسي (Main Entry Point) الذي يحتوي على دورة حياة اللعبة.

Quesn.dart: يحتوي على تعريف البيانات (Models) باستخدام الكلاسات والـ Constructors.

📈 التحديثات القادمة (Roadmap)
[ ] إضافة واجهة رسومية بسيطة.

[ ] دعم لغات متعددة (عربي/إنجليزي).

[ ] إضافة قاعدة بيانات محلية لحفظ النتائج.

Developed by Imad015 🧑‍💻
Computer Science Student | Dart & Flutter Enthusiast


---

### كيف ترفعه الآن كـ "Update" لمشروعك؟
بما أنك قمت بتعديل الملف، نفذ هذه الأوامر في التيرمينال داخل مجلد المشروع:

1.  **تجهيز الملف:**
    ```bash
    git add README.md
    ```
2.  **تسجيل التعديل:**
    ```bash
    git commit -m "docs: update README with Windows & Linux installation guide"
    ```
3.  **الرفع إلى GitHub:**
    ```bash
    git push
    ```
