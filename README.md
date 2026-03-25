<div align="center">

```
╔═══════════════════════════════════════════╗
║        🧠  Q U I Z   A P P  🧠           ║
║     Terminal-Based Knowledge Challenge    ║
╚═══════════════════════════════════════════╝
```

[![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Linux-informational?style=for-the-badge&logo=windows&logoColor=white)](https://github.com/Imad015/QUIZAPP)
[![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)](LICENSE)
[![Version](https://img.shields.io/badge/Version-1.0.0-orange?style=for-the-badge)](https://github.com/Imad015/QUIZAPP)
[![Made With ❤](https://img.shields.io/badge/Made%20with-%E2%9D%A4-red?style=for-the-badge)](https://github.com/Imad015)

<br/>

> **لعبة مسابقات تفاعلية ذكية مبنية بـ Dart — تحدّى نفسك عبر مستويين من الأسئلة !**

</div>

---

## 📋 جدول المحتويات

- [🎯 نظرة عامة](#-نظرة-عامة)
- [✨ المميزات](#-المميزات)
- [📸 طريقة اللعب](#-طريقة-اللعب)
- [⚙️ متطلبات التشغيل](#%EF%B8%8F-متطلبات-التشغيل)
- [🐧 تثبيت Dart على Linux](#-تثبيت-dart-على-linux)
- [🪟 تثبيت Dart على Windows](#-تثبيت-dart-على-windows)
- [📥 تحميل المشروع](#-تحميل-المشروع)
- [🚀 تشغيل اللعبة](#-تشغيل-اللعبة)
- [🏗️ بنية المشروع](#%EF%B8%8F-بنية-المشروع)
- [🎮 منطق اللعبة](#-منطق-اللعبة)
- [🗺️ خطة التطوير](#%EF%B8%8F-خطة-التطوير)
- [🤝 المساهمة](#-المساهمة)

---

## 🎯 نظرة عامة

**QuizApp** هو تطبيق مسابقات تفاعلي يعمل عبر سطر الأوامر (CLI)، مبني بالكامل بلغة **Dart**. يطبّق المشروع مفاهيم البرمجة كائنية التوجه (OOP) من خلال نظام مستويات ديناميكي يكافئ المستخدم بالترقي كلما أثبت كفاءته.

مثالي لـ:
- 🎓 طلاب البرمجة الراغبين في تعلم Dart
- 🧩 محبي اختبار معلوماتهم العامة
- 🛠️ المطورين المهتمين بـ Clean Code Architecture

---

## ✨ المميزات

| الميزة | التفاصيل |
|--------|----------|
| 🎚️ نظام ثلاثة مستويات | Easy → Medium → Hard يُفتح كل مستوى تلقائياً |
| 📊 نظام نقاط | +10 لكل إجابة صحيحة في Level 1، +15 في Level 2 |
| 🔡 أسئلة MCQ | Level 2 يستخدم أسئلة اختيار من متعدد (A/B/C) |
| 🧼 كود نظيف | مقسّم على ملفين منفصلين بمبدأ Separation of Concerns |
| 💡 نظام التلميحات (Hints) | Level 3 يوفر تلميحاً لكل سؤال صعب للمساعدة |
| 💻 متعدد المنصات | يعمل على Windows و Linux بدون أي تعديل |
| 0️⃣ بدون dependencies | لا يحتاج أي مكتبات خارجية — Dart فقط! |

---

## 📸 طريقة اللعب

```
╔══════════════════════════════════════════════╗
║             🎮 LEVEL 1 — EASY               ║
╠══════════════════════════════════════════════╣
║  Q: What is the largest living organism?    ║
║  > mushrooms                                ║
║  ✅ correct answer  (+10 pts)               ║
║                                             ║
║  Q: On which continent is the Maldives?     ║
║  > african                                  ║
║  ✅ correct answer  (+10 pts)               ║
║                                             ║
║  Your score: 20 — Unlocking Level 2! 🔓     ║
╚══════════════════════════════════════════════╝

╔══════════════════════════════════════════════╗
║           🔥 LEVEL 2 — MEDIUM               ║
╠══════════════════════════════════════════════╣
║  Which planet is the 'Red Planet'?          ║
║  A) Venus  B) Mars  C) Jupiter              ║
║  > b                                        ║
║  ✅ correct answer  (+15 pts)               ║
║                                             ║
║  Your score: 65 — Unlocking Level 3! 🔓     ║
╚══════════════════════════════════════════════╝

╔══════════════════════════════════════════════╗
║           💀 LEVEL 3 — HARD                 ║
╠══════════════════════════════════════════════╣
║  [سؤال صعب — إجابة نصية مباشرة]            ║
║  💡 Hint: [تلميح للمساعدة إن احتجته]       ║
║  > [إجابتك]                                 ║
║  ✅ correct answer  (+20 pts)               ║
╚══════════════════════════════════════════════╝
```

---

## ⚙️ متطلبات التشغيل

قبل البدء، تأكد أن لديك:

- ✅ **Dart SDK** — الإصدار `2.18` أو أحدث
- ✅ **Git** — لاستنساخ المستودع
- ✅ **Terminal / CMD** — أي واجهة أوامر

---

## 🐧 تثبيت Dart على Linux

### الطريقة الأولى: عبر `apt` (Ubuntu / Debian / Kali)

```bash
# 1. أضف مستودع Dart الرسمي
sudo apt-get update
sudo apt-get install apt-transport-https

wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub \
  | sudo gpg --dearmor -o /usr/share/keyrings/dart.gpg

echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' \
  | sudo tee /etc/apt/sources.list.d/dart_stable.list

# 2. ثبّت Dart
sudo apt-get update
sudo apt-get install dart

# 3. أضف Dart إلى PATH
echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.bashrc
source ~/.bashrc
```

### الطريقة الثانية: عبر `pacman` (Arch / Manjaro / Archcraft)

```bash
sudo pacman -S dart
```

### الطريقة الثالثة: عبر `snap` (أي توزيعة)

```bash
sudo snap install dart --classic
```

### ✅ التحقق من التثبيت

```bash
dart --version
# المتوقع: Dart SDK version: X.X.X
```

---

## 🪟 تثبيت Dart على Windows

### الطريقة الأولى: عبر Chocolatey *(موصى بها)*

افتح **PowerShell كمسؤول (Run as Administrator)**:

```powershell
# 1. ثبّت Chocolatey إن لم يكن موجوداً
Set-ExecutionPolicy Bypass -Scope Process -Force
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# 2. ثبّت Dart
choco install dart-sdk -y
```

### الطريقة الثانية: التثبيت اليدوي

1. توجّه إلى 👉 [dart.dev/get-dart](https://dart.dev/get-dart)
2. حمّل ملف **Dart SDK for Windows** (`.zip`)
3. فكّ الضغط في مجلد مثل `C:\dart-sdk\`
4. أضف المسار `C:\dart-sdk\bin` إلى **Environment Variables → PATH**:
   - ابحث عن **"Edit the system environment variables"** في قائمة ابدأ
   - انقر **Environment Variables** ← ابحث عن `Path` ← **Edit** ← **New**
   - أضف المسار وانقر **OK**

### ✅ التحقق من التثبيت

افتح **CMD** أو **PowerShell**:

```powershell
dart --version
# المتوقع: Dart SDK version: X.X.X
```

> ⚠️ **ملاحظة Windows:** إذا لم يُتعرَّف على `dart` بعد التثبيت، أعد تشغيل الـ CMD أو جهازك.

---

## 📥 تحميل المشروع

### باستخدام Git *(موصى به)*

```bash
git clone https://github.com/Imad015/QUIZAPP.git
```

### أو تحميل مباشر

انقر على الزر الأخضر **Code** في صفحة المستودع ← **Download ZIP** ← فكّ الضغط.

---

## 🚀 تشغيل اللعبة

### 🐧 على Linux

```bash
# 1. ادخل إلى مجلد المشروع
cd QUIZAPP

# 2. شغّل اللعبة
dart QuizApp.dart
```

### 🪟 على Windows

```powershell
# 1. ادخل إلى مجلد المشروع
cd QUIZAPP

# 2. شغّل اللعبة
dart QuizApp.dart
```

> 💡 **نصيحة:** يمكنك تشغيل اللعبة مباشرة من VS Code بفتح ملف `QuizApp.dart` والضغط على `F5`.

---

## 🏗️ بنية المشروع

```
QUIZAPP/
│
├── 📄 QuizApp.dart       ← نقطة البدء الرئيسية (Controller)
│                            يحتوي على: main()، حلقات التكرار،
│                            منطق النقاط، وقراءة مدخلات المستخدم
│
├── 📄 Quesn.dart         ← طبقة البيانات (Models)
│                            يحتوي على: كلاس Eesy (Level 1)،
│                            كلاس Med (Level 2)، وكلاس Hard (Level 3)
│                            مع خاصية hint اختيارية للتلميحات
│
└── 📄 README.md          ← التوثيق (أنت هنا! 📍)
```

### لماذا هذا التقسيم؟

| الملف | المسؤولية | مبدأ OOP |
|-------|-----------|----------|
| `QuizApp.dart` | التحكم بسير اللعبة | Controller |
| `Quesn.dart` | تعريف هيكل الأسئلة (Eesy, Med, Hard) | Data Model / Class |

هذا التصميم يطبّق مبدأ **Single Responsibility Principle (SRP)** — كل ملف مسؤول عن شيء واحد فقط.

---

## 🎮 منطق اللعبة

```
┌─────────────────────────────────────────────┐
│              بداية اللعبة                   │
└──────────────────┬──────────────────────────┘
                   │
                   ▼
┌─────────────────────────────────────────────┐
│         🟢 LEVEL 1 — Easy                  │
│         3 أسئلة × 10 نقاط = 30 نقطة max   │
└──────────────────┬──────────────────────────┘
                   │
         ┌─────────┴─────────┐
         │                   │
    score >= 20?          score < 20
         │                   │
         ▼                   ▼
┌──────────────────┐  ┌──────────────────────┐
│ 🔴 LEVEL 2       │  │  انتهت اللعبة        │
│ Medium           │  │  عرض النتيجة النهائية│
│ 5 أسئلة × 15 نقطة│  └──────────────────────┘
│ = 75 نقطة max   │
└──────────┬───────┘
           │
         ┌─┴──────────┐
         │            │
    score >= 45?   score < 45
         │            │
         ▼            ▼
┌─────────────────┐ ┌──────────────────────┐
│ 💀 LEVEL 3      │ │  انتهت اللعبة        │
│ Hard            │ │  عرض النتيجة النهائية│
│ أسئلة نصية     │ └──────────────────────┘
│ + نظام Hints   │
│ × 20 نقطة/سؤال │
└────────┬────────┘
         │
         ▼
┌──────────────────────────────────────────────┐
│  النتيجة النهائية + رسالة الختام             │
└──────────────────────────────────────────────┘
```

### نظام النقاط

| المستوى | نوع الأسئلة | نقاط/سؤال | الحد الأقصى |
|---------|------------|-----------|-------------|
| Level 1 — Easy | إجابة نصية مباشرة | +10 | 30 نقطة |
| Level 2 — Medium | اختيار من متعدد (A/B/C) | +15 | 75 نقطة |
| Level 3 — Hard | إجابة نصية + 💡 Hint | +20 | ؟ نقطة |

> 🔓 **شرط فتح Level 2:** الحصول على **20 نقطة أو أكثر** في Level 1.
> 🔓 **شرط فتح Level 3:** الحصول على النقاط الكافية بعد Level 2.
> 💡 **ميزة Hint:** كل سؤال في Level 3 يحتوي على تلميح مدمج يساعدك عند الحاجة.

---

## 🗺️ خطة التطوير

- [ ] 📁 قراءة الأسئلة من ملفات `JSON` خارجية
- [ ] ⏱️ نظام توقيت (Timer) لكل سؤال
- [ ] 🏆 قاعدة بيانات محلية لحفظ أفضل النتائج
- [ ] 🌍 دعم اللغة العربية في الأسئلة
- [ ] 📱 تطوير واجهة رسومية بـ **Flutter**
- [x] 🎚️ ~~إضافة مستوى ثالث (Hard)~~ — ✅ تم إضافته مع نظام Hints!
- [ ] 🔀 خلط الأسئلة عشوائياً في كل جلسة

---

## 🤝 المساهمة

المساهمات مرحّب بها! للمساهمة:

```bash
# 1. Fork المستودع من GitHub

# 2. أنشئ فرع جديد لميزتك
git checkout -b feature/اسم-الميزة

# 3. احفظ تعديلاتك
git commit -m "Add: وصف الميزة"

# 4. ارفع التعديلات
git push origin feature/اسم-الميزة

# 5. افتح Pull Request على GitHub
```

---

<div align="center">

---

صُنع بـ ❤️ بواسطة **[Imad015](https://github.com/Imad015)**

_Computer Science Student | Dart & Flutter Enthusiast_

⭐ إذا أعجبك المشروع، لا تنسَ إعطاءه نجمة على GitHub!

</div>
