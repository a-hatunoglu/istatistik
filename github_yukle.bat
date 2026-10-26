@echo off
chcp 65001 >nul
echo ========================================================
echo   MMT230 İstatistik ve Olasılık - GitHub Yükleme Sihirbazı
echo ========================================================
echo.
echo Bu araç, bu klasördeki temiz web dosyalarını oluşturduğunuz
echo GitHub deposuna tek tıkla yüklemenizi sağlar.
echo.
echo ADIM 1: GitHub hesabınızda (github.com/new) boş bir repo oluşturun.
echo         (README veya .gitignore EKLEMEYİN, boş kalsın).
echo.
set /p REPO_URL="ADIM 2: Oluşturduğunuz reponun HTTPS linkini buraya yapıştırıp Enter'a basın: "

if "%REPO_URL%"=="" (
    echo.
    echo HATA: Herhangi bir link girmediniz! Lütfen tekrar deneyin.
    pause
    exit /b
)

echo.
echo [1/3] Git uzak sunucu adresi ayarlanıyor...
git remote remove origin >nul 2>&1
git remote add origin %REPO_URL%

echo [2/3] Dosyalar GitHub'a yükleniyor (gerekirse tarayıcıdan oturum açma penceresi açılacaktır)...
git branch -M main
git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================================
    echo ✅ BAŞARILI! Tüm dosyalar GitHub'a yüklendi!
    echo ========================================================
    echo.
    echo SON ADIM (GitHub Pages ile Canlı Siteyi Başlatma):
    echo 1. GitHub'da reponuzun sayfasına gidin.
    echo 2. Üst menüden 'Settings' (Ayarlar) -> sol menüden 'Pages' seçeneğine tıklayın.
    echo 3. 'Build and deployment' altında:
    echo    - Source: 'Deploy from a branch'
    echo    - Branch: 'main' / Folder: '/ (root)' seçip 'Save' butonuna basın.
    echo.
    echo 1-2 dakika içinde size bir link verecektir (Örn: https://kullanici.github.io/repo-adi/)
    echo Bu linki iPad Safari veya herhangi bir cihazda doğrudan açabilirsiniz!
    echo ========================================================
) else (
    echo.
    echo ❌ Yükleme sırasında bir hata oluştu. Lütfen repo linkini ve yetkilerinizi kontrol edin.
)

echo.
pause
