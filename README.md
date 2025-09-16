# Modified MAX Messenger / Модифицированный мессенджер MAX

---

## 🇷🇺

Это модифицированная версия мессенджера **MAX**, с улучшенной конфиденциальностью и некоторыми изменениями.

**Особенности:**

- Удалён доступ к **местоположению, Bluetooth, камере, файлам, аналитике** и другим подозрительным функциям.
- Изменены некоторые **надписи в чатах**.
- Фокус на **приватности и безопасности** пользователя.

**Требования:**

- **Java** (необходима для сборки и подписи APK)
- **APKTool**
- **Uber APK Signer**

**Инструкция по сборке:**

1. Декодируйте оригинальный APK:

   ```bash
   apktool d max.apk -o decoded
   ```

2. Внесите изменения в папку `decoded` (опционально).

3. Соберите APK обратно:

   ```bash
   apktool b decoded -o max_rebuild.apk
   ```

4. Подпишите APK:

   ```bash
   java -jar uber-apk-signer-1.3.0.jar --apks max_rebuild.apk
   ```

5. Установите на устройство:
   ```bash
   adb install max_rebuild-aligned-debugSigned.apk
   ```

**Важно:**

- Использовать только для **личного использования и тестирования**.
- Модификация APK может **нарушать условия использования** приложения.
- Всегда проверяйте APK на безопасность перед установкой.

**Лицензия:**  
Проект предоставляется **как есть**, без каких-либо гарантий.

---

# 🇬🇧

This is a **privacy-focused modified version** of the MAX Messenger.

**Features:**

- Removes access to **location, Bluetooth, camera, files, analytics**, and some other changes.
- Changes some **chat texts** for a cleaner experience.
- Focus on **user privacy and simplicity**.

**Requirements:**

- **Java** (for building and signing APK)
- **APKTool**
- **Uber APK Signer**

**Quick Setup:**

1. Decode the original APK:

   ```bash
   apktool d max.apk -o decoded
   ```

2. Make changes in the `decoded` folder (optional).

3. Build the APK:

   ```bash
   apktool b decoded -o max_rebuild.apk
   ```

4. Sign the APK:

   ```bash
   java -jar uber-apk-signer-1.3.0.jar --apks max_rebuild.apk
   ```

5. Install on your device:
   ```bash
   adb install max_rebuild-aligned-debugSigned.apk
   ```

**Notes:**

- For **personal use and testing only**.
- Modifying APKs may **violate the app’s terms of service**.
- Always **verify APKs for safety** before installing.

**License:**  
This project is provided **as-is**, with no warranties.
