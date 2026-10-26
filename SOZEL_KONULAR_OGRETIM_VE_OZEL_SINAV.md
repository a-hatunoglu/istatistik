# MMT230 İSTATİSTİK VE OLASILIK: SÖZEL & TEORİK KAVRAMLAR MASTERCLASS
## Akılda Kalıcı Zihinsel Kodlama Teknikleri (Mnemonic), Püf Noktaları ve Özel Sözel Sınav Kitapçığı

**Ders:** MMT230 İstatistik ve Olasılık | **Bölüm:** Endüstri Mühendisliği | **Öğretim Üyesi:** Dr. Öğr. Üyesi Özer Öztürk

> 🎯 **Bu Dokümanın Amacı:** İstatistik sınavlarındaki soruların %35 - %40'ı hesap makinesi gerektirmeyen, doğrudan teorik tanımları, kavramsal farkları ve tuzakları ölçen sözel sorulardan oluşur. Bu rehber; formül ezberletmek yerine zihinde kalıcı analojiler, akrostişler ve metaforlar kullanarak sözel kısımları eksiksiz öğretir.

---

## BÖLÜM 1: AKILDA KALICI EĞİTİM VE HAFIZA TEKNİKLERİ REHBERİ

### 🧠 1. NOİR Kuralı (4 Ölçme Düzeyi Hafıza Şifresi)
Ölçme düzeyleri sınavların en klasik tuzak konusudur. Akılda tutmanın evrensel şifresi Fransızca 'kara' anlamına gelen **NOİR** kelimesidir:

| Düzey | İngilizce Kod | Özellik | Mutlak Sıfır? | Yapılabilecek İşlem | Sınav Örnekleri |
| :--- | :--- | :--- | :---: | :--- | :--- |
| **N**ominal (Sınıflama) | **N**ame (İsim) | Sadece etiket/kategori, sıra yok, üstünlük yok. | ❌ Yok | Yalnızca Frekans ve **MOD** | Kan grubu, cinsiyet, plaka kodu, forma no |
| **O**rdinal (Sıralama) | **O**rder (Sıra) | Doğal bir sıralama var, ama aralıklar eşit değil! | ❌ Yok | Sıralama, **MEDYAN**, Yüzdelikler | Askeri rütbe, eğitim derecesi, memnuniyet (az-orta-çok) |
| **İ**nterval (Eşit Aralıklı) | **İ**ki Eşit Aralık | Farklar eşit ve anlamlı, **ANCAK SIFIR KEYFİDİR!** | ❌ **SAHTE SIFIR** | Toplama, Çıkarma, Aritmetik Ortalama | Sıcaklık (°C, °F), Takvim Yılı, IQ puanı |
| **R**atio (Oranlı) | **R**eal Zero (Gerçek Sıfır) | Eşit aralık + **GERÇEK MUTLAK SIFIR VAR!** Kat ilişkisi kurulabilir. | ✅ **GERÇEK SIFIR** | Çarpma, Bölme, Oran, Geometrik Ortalama | Gelir, Boy, Ağırlık, Satış adedi, Süre, Hız |

> ⚠️ **Hocanın Sınav Tuzağı:** *"Sıcaklık 0 °C olduğunda sıcaklık yok demek değildir ve 20 °C, 10 °C'nin iki katı sıcak değildir! Çünkü sıfır noktası keyfidir (su donma noktasıdır). Bu yüzden sıcaklık Interval (Eşit Aralıklı) ölçektir! Gelirde ise 0 TL gerçekten paranın olmadığını gösterir ve 200 TL, 100 TL'nin 2 katıdır; bu yüzden Oranlı (Ratio) ölçektir!"*

### 🧠 2. P-P ve Ö-İ Eşleme Kuralı (Parametre vs İstatistik)
- **P**opülasyon (Anakütle / Kitle) ➔ **P**arametre (İkisi de P ile kodlanır: $\mu, \sigma, N$)
- **Ö**rneklem ➔ **İ**statistik (Örneklemden hesaplanan sayısal özet: $\bar{x}, s, n$)

### 🧠 3. Uçurtma Kuyruğu Metaforu (Çarpıklık Yönü ve Ortalama-Medyan-Mod)
Öğrencilerin en çok karıştırdığı konu çarpıklık yönü ve üç merkezi eğilim ölçüsünün sıralanışıdır:

```
  Sağa (Pozitif) Çarpık:               Sola (Negatif) Çarpık:
       ▲                                        ▲
      / \                                      / \
     /   \_____                               _____/   \
    /          \_______               _______/          \
   Mod < Medyan < Ortalama          Ortalama < Medyan < Mod
   [Kuyruk SAĞA uzanır ➔]           [ Kuyruk SOLA uzanır]
```
1. **Kural 1 (Kuyruk Yönü):** Dağılımın adı, kuyruğunun uzandığı yöndür. Kuyruk sağa doğru çekilmişse **Sağa (Pozitif) Çarpık**; sola çekilmişse **Sola (Negatif) Çarpık**tır.
2. **Kural 2 (Ortalama Parayı Sever):** Aritmetik ortalama aşırı uç değerlere karşı hassastır. Zenginlerin (aşırı büyük değerlerin) olduğu yere doğru kaçar!
   - Sağa çarpıkta zenginler sağdadır $\implies$ Ortalama sağa kaçar, en büyük olur: **Mod < Medyan < Ortalama**.
   - Sola çarpıkta iflas edenler soldadır $\implies$ Ortalama sola kaçar, en küçük olur: **Ortalama < Medyan < Mod**.
   - **Medyan:** Her zaman ortada, evinde oturur!

### 🧠 4. P = Pozisyon | K = Küme (Permütasyon vs Kombinasyon)
- **P**ermütasyon ➔ **P**ozisyon: Sıra, makam, unvan, sıralama önemlidir. (Örn: Başkan, Yardımcı, Sekreter seçimi $P(10, 3) = 720$).
- **K**ombinasyon ➔ **K**üme: Sıra önemsizdir, sadece ekip/komite seçilir. (Örn: 4 kişilik gezi komitesi $C(10, 4) = 210$).

### 🧠 5. İkizler Kuralı (Poisson Dağılımı)
- Poisson dağılımında Ortalama ile Varyans tek yumurta ikizidir: **$\mu = \sigma^2 = \lambda$**!
- Standart sapması ise $\sigma = \sqrt{\lambda}$ dır.

### 🧠 6. İadeli = Binom | İadesiz = Hipergeometrik
- Çekilen top torbaya **iade ediliyorsa**: Bir sonraki çekilişte şans değişmez ($p$ sabit kalır, denemeler bağımsızdır) $\implies$ **Binom Dağılımı**.
- Çekilen top **iade edilmiyorsa**: Torbadaki oran bozulur ($p$ her çekilişte değişir, denemeler bağımlıdır) $\implies$ **Hipergeometrik Dağılım**.

### 🧠 7. Çizgide Alan Yoktur Kuralı (Sürekli Dağılım Noktasal Olasılık)
- Sürekli bir dağılımda (Uniform veya Normal) tek bir noktanın olasılığı daima **SIFIRDIR**: $P(X = 5) = 0$.
- Çünkü alan = taban × yüksekliktir. Tek bir çizginin taban genişliği sıfır ($dx = 0$) olduğu için alanı da sıfırdır!
- Bu yüzden sürekli dağılımlarda $P(X \le 5)$ ile $P(X < 5)$ birbirine eşittir.

---

## BÖLÜM 2: 20 SORULUK SÖZEL & TEORİK KAVRAMLAR ÖZEL SINAVI

*Süre: 40 Dakika | Soru Sayısı: 20 | Kural: 4 Yanlış 1 Doğruyu Götürür*

### Soru 1 `[Bölüm 1: İstatistiğe Giriş - Parametre ve İstatistik Ayrımı]`
Aşağıdaki ifadelerden hangisinde bahsedilen sayısal değer bir "PARAMETRE" örneğidir?

- A) Bir ankete katılan 400 seçmenin %52'sinin A partisini desteklemesi
- B) Bir fabrikada üretilen 10.000 rulmandan rastgele seçilen 100 tanesinin ortalama çapı
- C) Bir üniversitedeki kayıtlı TÜM 14.500 öğrencinin genel not ortalamasının 2.84 olması
- D) Bir hastaneye geçen ay başvuran 50 hastanın ortalama bekleme süresi
- E) Bir süpermarkette raftan seçilen 20 kutu sütün ortalama ağırlığı

### Soru 2 `[Bölüm 1: İstatistiğe Giriş - Ölçme Düzeyleri (NOİR Kuralı ve Mutlak Sıfır)]`
"Bu ölçme düzeyinde sayılar arasındaki farklar anlamlıdır ve sıralama yapılabilir; ancak gerçek veya mutlak bir sıfır noktası bulunmaz. Sıfır değeri keyfidir ve ölçülen özelliğin yokluğu anlamına gelmez. Bu nedenle değerler arasında kat veya oran ilişkisi kurulamaz."

Yukarıda özellikleri açıklanan ölçme düzeyi (ölçek türü) aşağıdakilerden hangisidir?

- A) Sınıflama (Nominal) Ölçeği
- B) Sıralama (Ordinal) Ölçeği
- C) Eşit Aralıklı (Interval) Ölçek
- D) Oranlı (Ratio) Ölçek
- E) Nitel Sayım Ölçeği

### Soru 3 `[Bölüm 1: İstatistiğe Giriş - Kesikli ve Sürekli Değişken Ayrımı]`
Aşağıdaki değişkenlerden hangisi "SÜREKLİ (CONTINUOUS)" bir değişken niteliğindedir?

- A) Bir çağrı merkezine 1 saatte gelen çağrı sayısı
- B) Bir otomobilin 100 kilometrede tükettiği yakıt miktarı (Litre)
- C) Bir sınıfta derse devam eden öğrenci sayısı
- D) Bir fabrikada üretilen hatalı parça adedi
- E) Bir otoparktaki boş araç park yeri sayısı

### Soru 4 `[Bölüm 1: İstatistiğe Giriş - Sınıflama Ölçeğinde Merkezi Eğilim]`
Sınıflama (Nominal) ölçme düzeyinde toplanmış veriler için (örneğin çalışanların mezun oldukları üniversiteler veya medeni durumları) hesaplanabilecek YEGÂNE merkezi eğilim ölçüsü aşağıdakilerden hangisidir?

- A) Aritmetik Ortalama
- B) Medyan (Ortanca)
- C) Geometrik Ortalama
- D) Mod (Tepe Değer)
- E) Standart Sapma

### Soru 5 `[Bölüm 2: Verileri Tanımlama (Frekans Dağılımları) - 2^k Kuralının Amacı]`
Frekans dağılımları oluşturulurken kullanılan "2 üzeri k kuralı"nda (2^k ≥ n) yer alan "k" harfi neyi temsil eder?

- A) Veri setindeki toplam gözlem sayısını
- B) Oluşturulması önerilen sınıf sayısını
- C) Sınıf aralığının genişliğini
- D) En büyük ve en küçük değer arasındaki farkı
- E) Dağılımın aritmetik ortalamasını

### Soru 6 `[Bölüm 2: Verileri Tanımlama (Grafikler) - Histogram ile Çubuk Grafik Farkı]`
Histogram ile Çubuk Grafik (Bar Chart) arasındaki temel yapısal fark aşağıdakilerden hangisinde doğru olarak belirtilmiştir?

- A) Histogram nitel veriler için, çubuk grafik sürekli veriler için kullanılır.
- B) Histogramda sütunlar sürekliliği temsil ettiği için bitişiktir; çubuk grafikte kategorik ayrımı göstermek için sütunlar arasında boşluk bırakılır.
- C) Histogramda yatay eksende her zaman zaman periyotları yer alır.
- D) Çubuk grafiğin sütun yükseklikleri kümülatif frekansları gösterir.
- E) Histogram yalnızca dairesel açılarla çizilebilir.

### Soru 7 `[Bölüm 2: Verileri Tanımlama (Grafikler) - Frekans Poligonunda Yatay Eksen]`
Sürekli bir değişken için frekans poligonu (frequency polygon) çizilirken noktaların yatay eksendeki koordinatları hangi değerlere yerleştirilir?

- A) Sınıf alt sınırlarına
- B) Sınıf üst sınırlarına
- C) Sınıf orta noktalarına (class midpoints)
- D) Göreceli frekans yüzdelerine
- E) Medyan değerine

### Soru 8 `[Bölüm 2: Verileri Tanımlama (Grafikler) - Ogiv Eğrisinin Ulaştığı Son Nokta]`
Toplam n gözlem içeren bir veri setinde "-den az" birikimli frekans eğrisi (Ogiv) oluşturulduğunda, en son sınıfın üst sınırında ulaşılan kümülatif frekans ve kümülatif oransal frekans daima neye eşittir?

- A) Kümülatif frekans = n, Kümülatif oransal frekans = 1.00 (%100)
- B) Kümülatif frekans = n / 2, Kümülatif oransal frekans = 0.50
- C) Kümülatif frekans = 100, Kümülatif oransal frekans = n
- D) Kümülatif frekans = 0, Kümülatif oransal frekans = 0.00
- E) Kümülatif frekans = Ortalama, Kümülatif oransal frekans = Varyans

### Soru 9 `[Bölüm 3: Verileri Tanımlama (Sayısal Ölçüler) - Aykırı Değerlere Karşı Sağlamlık (Robustness)]`
Bir veri setinde aşırı uç (aykırı) değerlerin varlığında, bu uç değerlerden ETKİLENMEYEN ve verinin merkezini en sağlıklı temsil eden merkezi eğilim ölçüsü hangisidir?

- A) Aritmetik Ortalama
- B) Geometrik Ortalama
- C) Medyan (Ortanca)
- D) Değişim Aralığı (Range)
- E) Standart Sapma

### Soru 10 `[Bölüm 3: Verileri Tanımlama (Sayısal Ölçüler) - Örneklem Varyansında (n - 1) Mantığı]`
Örneklem varyansı (s²) formülünde paydada n yerine (n - 1) kullanılmasının temel istatistiksel gerekçesi nedir?

- A) Standart sapmanın varyanstan küçük çıkmasını sağlamak
- B) Örneklem varyansının anakütle varyansına (σ²) yönelik yansız (sapmasız) bir tahminci olmasını sağlamak
- C) Sıfıra bölünme hatasını engellemek
- D) Negatif varyans değerlerini pozitife çevirmek
- E) Chebyshev teoreminin uygulanabilmesini sağlamak

### Soru 11 `[Bölüm 3: Verileri Tanımlama (Sayısal Ölçüler) - Sağa (Pozitif) Çarpık Dağılımda Sıralama]`
Sağa (pozitif) çarpık bir dağılımda Aritmetik Ortalama, Medyan ve Mod arasındaki büyüklük ilişkisi aşağıdakilerden hangisinde DOĞRU verilmiştir?

- A) Ortalama = Medyan = Mod
- B) Ortalama < Medyan < Mod
- C) Mod < Medyan < Ortalama
- D) Medyan < Mod < Ortalama
- E) Mod < Ortalama < Medyan

### Soru 12 `[Bölüm 3: Verileri Tanımlama (Sayısal Ölçüler) - Chebyshev Teoremi ile Ampirik Kural Farkı]`
Chebyshev Teoremi ile Normal Dağılım Ampirik Kuralı arasındaki EN TEMEL FARK nedir?

- A) Chebyshev sadece simetrik çan eğrisinde geçerlidir; Ampirik kural her dağılımda geçerlidir.
- B) Chebyshev Teoremi dağılımın şekli ne olursa olsun TÜM dağılımlarda geçerlidir; Ampirik Kural ise YALNIZCA çan şeklindeki (normal) dağılımlarda geçerlidir.
- C) Chebyshev kitleler için, ampirik kural örneklemler içindir.
- D) Chebyshev varyansı hesaplar, ampirik kural medyanı hesaplar.
- E) İki kural arasında hiçbir fark yoktur, aynı oranları verirler.

### Soru 13 `[Bölüm 4: Verileri Açıklama (Kutu Grafiği) - Kutu Grafiğinde Bıyıkların (Whiskers) Ulaştığı Değerler]`
Kutu grafiğinde (Box Plot) kutunun iki yanından dışarıya doğru uzanan bıyıklar (whiskers) kural olarak nereye kadar uzanır?

- A) Tam olarak (Q₁ - 1.5·IQR) ve (Q₃ + 1.5·IQR) teorik sınır çizgilerine kadar
- B) Veri setindeki aykırı değerler dahil en küçük ve en büyük tüm değerlere
- C) Aykırı değer sınırları (limitler) içerisinde kalan EN KÜÇÜK ve EN BÜYÜK gerçek gözlem değerlerine
- D) Ortalama ± 2 standart sapma mesafesine
- E) Yalnızca sıfır noktasına

### Soru 14 `[Bölüm 5: Olasılık Kavramları - Ayrık Olayların (Mutually Exclusive) Kesişimi]`
A ve B olayları AYRIK (MUTUALLY EXCLUSIVE / BİRBİRİNİ DIŞLAYAN) iki olay ise, bu iki olayın aynı anda gerçekleşme olasılığı P(A ∩ B) nedir?

- A) P(A ∩ B) = P(A) · P(B)
- B) P(A ∩ B) = 1.00
- C) P(A ∩ B) = 0.00
- D) P(A ∩ B) = P(A) + P(B)
- E) P(A ∩ B) = 0.50

### Soru 15 `[Bölüm 5: Olasılık Kavramları - Bağımsız Olayların Mantıksal Tanımı]`
İki olayın (A ve B) BAĞIMSIZ (INDEPENDENT) olması ne anlama gelir?

- A) Olayların aynı anda gerçekleşmesinin imkansız olması
- B) B olayının gerçekleşmiş olmasının, A olayının gerçekleşme olasılığı üzerinde hiçbir etkisinin olmaması: P(A | B) = P(A)
- C) A ve B'nin olasılıkları toplamının 1.00 olması
- D) A olayının mutlaka B olayından önce gerçekleşmesi
- E) A ve B olaylarının aynı örnek uzayda yer almaması

### Soru 16 `[Bölüm 5: Olasılık Kavramları - Permütasyon ve Kombinasyon Ayrımı]`
Sayma problemlerinde PERMÜTASYON ile KOMBİNASYON arasındaki temel karar kriteri nedir?

- A) Permütasyon sonlu kitlede, kombinasyon sonsuz kitlede kullanılır.
- B) Görev, unvan, sıralama veya dizilim önemliyse Permütasyon; sadece grup veya komite seçimi yapılıyorsa (sıra önemsizse) Kombinasyon kullanılır.
- C) Permütasyon her zaman kombinasyondan daha küçük sonuç verir.
- D) Kombinasyonda faktöriyel kullanılmaz.
- E) Permütasyonda olaylar bağımsızdır, kombinasyonda bağımlıdır.

### Soru 17 `[Bölüm 6: Kesikli Olasılık Dağılımları - Geçerli Bir Ayrık Olasılık Dağılımının Koşulları]`
Bir kesikli rassal değişken X için tanımlanan bir olasılık fonksiyonunun GEÇERLİ bir olasılık dağılımı olabilmesi için hangi iki koşulun SAĞLANMASI ZORUNLUDUR?

- A) μ = 0 ve σ = 1 olmalıdır.
- B) Her x için 0 ≤ P(x) ≤ 1 olmalı ve tüm olası x değerleri için ΣP(x) = 1 olmalıdır.
- C) P(x) daima artan olmalı ve negatif x değeri bulunmamalıdır.
- D) Ortalama medyana eşit olmalı ve varyans pozitif olmalıdır.
- E) Dağılım simetrik çan eğrisi şeklinde olmalıdır.

### Soru 18 `[Bölüm 6: Kesikli Olasılık Dağılımları - Poisson Dağılımının Ayırt Edici Özelliği]`
Poisson olasılık dağılımının parametreleri arasındaki aşağıdaki eşitliklerden hangisi bu dağılımın EN AYIRT EDİCİ teorik özelliğidir?

- A) Ortalama = Standart Sapma
- B) Ortalama = Varyans = λ
- C) Varyans = Ortalama²
- D) Ortalama = n · p · (1 - p)
- E) Standart Sapma = Varyans²

### Soru 19 `[Bölüm 6: Kesikli Olasılık Dağılımları - Hipergeometrik ve Binom Dağılımı Ayrımı]`
Hipergeometrik olasılık dağılımı ile Binom olasılık dağılımı arasındaki EN TEMEL FARKLILIK nedir?

- A) Binom sonlu kitlede, hipergeometrik sonsuz kitlede uygulanır.
- B) Binom dağılımında denemeler bağımsız ve p sabittir; Hipergeometrikte ise çekilişler İADESİZDİR, denemeler bağımlıdır ve başarı olasılığı her çekilişte DEĞİŞİR.
- C) Hipergeometrikte sadece tek bir sonuç varken, binomda iki sonuç vardır.
- D) Hipergeometrik sürekli bir dağılımdır, binom kesiklidir.
- E) Hipergeometrik dağılımda varyans her zaman ortalamadan büyüktür.

### Soru 20 `[Bölüm 7: Sürekli Olasılık Dağılımları - Sürekli Dağılımda Tek Nokta Olasılığı P(X = c) = 0]`
Sürekli bir rassal değişken X için (örneğin kargo teslimat süresi veya pil ömrü) tek bir belirli noktadaki olasılık değeri P(X = c) (örneğin teslimatın tam 5. günde olması) NEDEN DAİMA SIFIRDIR?

- A) O noktanın gerçekleşmesi imkansız bir olay olduğu için
- B) Sürekli dağılımlarda olasılık eğrinin altında kalan alandır; tek bir noktanın genişliği sıfır (dx = 0) olduğundan alanı da tam olarak sıfırdır: P(X = c) = 0
- C) Standart sapma sıfırdan büyük olduğu için
- D) Z tablosunda tek nokta değerleri yer almadığı için
- E) Sürekli değişkenlerin ortalaması hesaplanamadığı için

---

## BÖLÜM 3: SÖZEL SINAV AYRINTILI ÇÖZÜMLERİ VE HAFIZA İPUÇLARI

### Soru 1 Çözümü (Doğru Cevap: C)
💡 **P-P Kuralı:** **P**arametre = **P**opülasyon (Anakütlenin / evrenin tamamı). **İ**statistik = **Ö**rneklemden hesaplanan.

**Kavram:** Anakütlenin (evrenin) tamamı üzerinden hesaplanan sayısal özetlere **Parametre** (μ, σ, N); anakütleden seçilen bir örneklem üzerinden hesaplanan değerlere ise **İstatistik** (x̄, s, n) denir. "TÜM 14.500 öğrenci" anakütlenin bütünüdür, dolayısıyla 2.84 bir parametredir.

---

### Soru 2 Çözümü (Doğru Cevap: C)
💡 **NOİR Kuralı:** **İ**nterval (Eşit Aralıklı) ➔ İki eşit aralık var ama sıfır SAHTE! (Termometrede 0 °C sıcaklığın yokluğu demek değildir).

**Tanım:** Eşit Aralıklı (Interval) ölçekte sıfır noktası keyfidir (0 °C, takvim yılı, IQ). 0 °C sıcaklığın tamamen yok olduğu anlamına gelmez ve 20 °C, 10 °C'nin 2 katı sıcak demek değildir. Mutlak sıfır noktası yalnızca Oranlı (Ratio) ölçekte bulunur.

---

### Soru 3 Çözümü (Doğru Cevap: B)
💡 **Sayılıyorsa Kesikli, Ölçülüyorsa Sürekli:** Sayma sayılarıyla (tane, adet, kişi) ifade edilenler kesiklidir; tartılan, ölçülen, ondalıklı olabilenler (litre, kg, süre) süreklidir.

**Açıklama:** Yakıt miktarı ölçümle elde edilir ve 6.425 litre gibi aralıktaki herhangi bir ondalıklı/kesirli değeri alabilir. Çağrı sayısı, öğrenci sayısı ve hatalı parça sayısı ise sayım yoluyla elde edilen tam sayılardır (kesiklidir).

---

### Soru 4 Çözümü (Doğru Cevap: D)
💡 **Nominal = Name = Sadece Mod:** İsimler toplanamaz veya sıralanamaz. Yalnızca en çok tekrar eden (en popüler) kategoriye yani **MOD**'a bakılabilir.

**Kural:** Nominal düzeydeki veriler nicel büyüklük taşımadığı ve sıralanamadığı için aritmetik ortalama veya medyan hesaplanamaz. Sadece en yüksek frekansa sahip kategori olan **Mod** belirlenebilir.

---

### Soru 5 Çözümü (Doğru Cevap: B)
💡 **k = Kategori (Sınıf) Sayısı:** n toplam veri sayısı, k ise verileri böleceğimiz kutu/sınıf sayısıdır.

**Kural:** 2^k ≥ n kuralında n toplam gözlem sayısı; k ise verilerin dağıtılacağı en uygun **sınıf sayısı (class number)** dır.

---

### Soru 6 Çözümü (Doğru Cevap: B)
💡 **Bitişikse Histogram (Sürekli), Ayrık Sütunsa Çubuk (Kategorik):** Histogramda sayı aralıkları aktığı için sütunlar el ele tutuşur (bitişiktir).

**Tanım:** Histogram sürekli nicel verilerin sınıf frekanslarını gösterir ve sınıflar kesintisiz devam ettiği için sütunlar bitişiktir. Çubuk grafik ise kategorik/nitel sınıfları gösterir ve kategoriler bağımsız olduğu için aralarında boşluk bırakılır.

---

### Soru 7 Çözümü (Doğru Cevap: C)
💡 **Poligonun Kalbi = Orta Nokta:** Poligon çizgisi sınıfı tam ortasından (orta noktadan) yakalar.

**Kural:** Frekans poligonu çizilirken her sınıfın frekansı, o sınıfı temsil eden **sınıf orta noktasına (Midpoint = [Alt Sınır + Üst Sınır]/2)** karşılık işaretlenir.

---

### Soru 8 Çözümü (Doğru Cevap: A)
💡 **Ogiv Dağa Tırmanır:** Ogiv dipten başlar ve zirvede TÜM veriyi (n) ve %100'ü kapsar.

**Kural:** Birikimli frekans dağılımında her sınıfın frekansı öncekilere eklenerek ilerler; son sınıfa gelindiğinde toplam gözlem sayısı **n**'e ve toplam oran olan **1.00 (%100)**'e ulaşılır.

---

### Soru 9 Çözümü (Doğru Cevap: C)
💡 **Ortalama Uçar, Medyan Kaçar:** Aritmetik ortalama zengin bir patronun maaşıyla hemen havaya uçar. Medyan ise sıralamanın tam ortasında oturur, uç değerlerden hiç etkilenmez!

**Kural:** Aritmetik ortalama tüm gözlem değerlerinin büyüklüğünü topladığı için aşırı değerlere karşı son derece kırılgandır. **Medyan** ise yalnızca sıralamadaki orta konumu esas aldığı için uç değerlere karşı dirençlidir (robust).

---

### Soru 10 Çözümü (Doğru Cevap: B)
💡 **(n - 1) = Adalet / Yansızlık Düzeltmesi:** n'e bölersen anakütle varyansını cimri (olduğundan küçük) tahmin edersin. (n - 1)'e bölerek hakkını teslim eder, yansız (unbiased) yaparsın.

**Gerekçe:** Örneklem varyansında sapmalar anakütle ortalaması μ yerine örneklem ortalaması x̄'e göre hesaplandığından serbestlik derecesi 1 azalır. n yerine **n - 1**'e bölündüğünde s² anakütle varyansı σ²'nin **yansız (unbiased)** bir tahmincisi olur.

---

### Soru 11 Çözümü (Doğru Cevap: C)
💡 **Kuyruk Neredeyse Ortalama Oradadır:** Sağa çarpıkta kuyruk sağa uzanır. Aşırı büyük değerler sağdadır. Ortalama sağa doğru çekilir. Medyan ortada kalır, Mod solda kalır: **Mod < Medyan < Ortalama**.

**Kural:**
- Simetrik: Ortalama = Medyan = Mod
- Sağa (Pozitif) Çarpık: **Mod < Medyan < Ortalama** (Uzun kuyruk sağdadır, ortalama en büyüktür)
- Sola (Negatif) Çarpık: **Ortalama < Medyan < Mod** (Uzun kuyruk soldadır, ortalama en küçüktür)

---

### Soru 12 Çözümü (Doğru Cevap: B)
💡 **Chebyshev = Joker Kural (Her Yerde Geçer!):** Dağılım çarpık da olsa düz de olsa Chebyshev çalışır (en az 1 - 1/k²). Ampirik Kural ise sadece çan eğrisine aşıktır (%68-%95-%99.7).

**Kritik Ayrım:** Chebyshev Teoremi verinin dağılım şekli ne olursa olsun (çarpık, bimodal vb.) k > 1 için ortalamadan k standart sapma aralığındaki en az veri oranını bildirir. Ampirik kural (%68, %95, %99.7) ise yalnızca simetrik tek modlu normal dağılımlarda geçerlidir.

---

### Soru 13 Çözümü (Doğru Cevap: C)
💡 **Bıyık Gerçek Veriye Dokunur, Havada Kalmaz:** Bıyık hesaplanan teorik sınıra kadar boşlukta uzamaz; sınırların İÇİNDE KALAN en uçtaki gerçek veriye kadar gider. Dışarıda kalanlar ise tek başına nokta (aykırı) olur.

**Kural:** Bıyıklar, alt ve üst aykırı değer sınırları (Q₁ - 1.5·IQR ve Q₃ + 1.5·IQR) dahilinde kalan **en küçük ve en büyük gerçek veri gözlemine** kadar uzanır. Sınırların ötesindeki gözlemler aykırı değer olarak münferit noktalarla gösterilir.

---

### Soru 14 Çözümü (Doğru Cevap: C)
💡 **Ayrık = Düşman (Asla Yan Yana Gelemez):** Bir paranın aynı anda hem yazı hem tura gelmesi imkansızdır. Kesişimleri tam olarak SIFIRDIR!

**Kural:** Ayrık olaylar aynı anda asla meydana gelemeyen olaylardır (A ∩ B = ∅). Bu nedenle gerçekleşme olasılıkları **P(A ∩ B) = 0.00**'dır ve toplama kuralı P(A ∪ B) = P(A) + P(B) şekline sadeleşir.

---

### Soru 15 Çözümü (Doğru Cevap: B)
💡 **Bağımsız = Umursamaz:** B olayı olmuş mu olmamış mı A'nın umurunda değildir; A'nın olasılığı değişmez: **P(A | B) = P(A)**.

**Tanım:** İki olaydan birinin gerçekleşmesi diğerinin gerçekleşme olasılığını hiçbir şekilde değiştirmiyorsa bu olaylar bağımsızdır. Matematiksel olarak P(A | B) = P(A) ve P(A ∩ B) = P(A) · P(B) dir.

---

### Soru 16 Çözümü (Doğru Cevap: B)
💡 **P = Pozisyon (Sıra Var!) | K = Küme (Sıra Yok!):** Başkan-yardımcı-sekreter seçiyorsan **P**ermütasyon; 3 kişilik gezi ekibi seçiyorsan **K**ombinasyon.

**Kural:** Seçilen elemanların sıralaması veya aldıkları roller farklı sonuçlar doğuruyorsa **Permütasyon** P(n, r); elemanların sadece grupta yer alması yeterliyse **Kombinasyon** C(n, r) kullanılır.

---

### Soru 17 Çözümü (Doğru Cevap: B)
💡 **Olasılığın 2 Anayasası:** 1) Hiçbir olasılık negatif veya 1'den büyük olamaz (0 ile 1 arası). 2) Bütün ihtimallerin toplamı tam %100 (1.00) olmak zorundadır!

**Koşullar:** Kesikli bir olasılık dağılımında her bir olasılık 0 ile 1 arasında yer almalı (0 ≤ P(x) ≤ 1) ve tüm sonuçların olasılıkları toplamı tam olarak 1'e eşit olmalıdır (ΣP(x) = 1).

---

### Soru 18 Çözümü (Doğru Cevap: B)
💡 **Poisson Tek Yumurta İkizleri:** Poisson'da Ortalama ile Varyans ikizdir: **μ = σ² = λ**! Standart sapması ise √λ dır.

**Özellik:** Poisson dağılımında beklenen değer (ortalama μ) ile varyans (σ²) daima birbirine eşittir ve parametre olan λ'ya eşittir: μ = σ² = λ. Standart sapma ise σ = √λ dır.

---

### Soru 19 Çözümü (Doğru Cevap: B)
💡 **İadeli = Binom | İadesiz = Hipergeometrik:** İade edersen şans değişmez (p sabit ➔ Binom). İade etmeyip cebe atarsan her çekilişte oran değişir (p değişken ➔ Hipergeometrik).

**Kritik Fark:** Binom dağılımında denemeler bağımsızdır ve başarı olasılığı p her denemede sabittir (iadeli seçim). Hipergeometrik dağılımda ise sonlu kitleden **iadesiz çekiliş** yapılır; denemeler bağımsız değildir ve her çekilişte başarı olasılığı değişir.

---

### Soru 20 Çözümü (Doğru Cevap: B)
💡 **Çizgide Alan Yoktur:** Alan = Taban × Yükseklik. Tek bir noktanın taban genişliği 0 olduğu için alanı da 0'dır! Bu yüzden sürekli dağılımda P(X ≤ c) ile P(X < c) tamamen aynıdır!

**Uygulama 3 Slide 6(d) ve Ch07 İlkesi:** Sürekli değişkenlerde olasılık belirli bir aralıkta integralle (alanla) hesaplanır. Tek bir noktanın taban genişliği sıfır olduğundan altında kalan alan sıfırdır: **P(X = c) = 0**. Bu nedenle sürekli dağılımlarda eşitlik işareti (≤ veya <) olasılık değerini değiştirmez.

---

## BÖLÜM 4: SÖZEL SINAV CEVAP ANAHTARI TABLOSU

| Soru No | Doğru Şık | Kapsanan Konu |
| :---: | :---: | :--- |
| **1** | **C** | Parametre ve İstatistik Ayrımı |
| **2** | **C** | Ölçme Düzeyleri (NOİR Kuralı ve Mutlak Sıfır) |
| **3** | **B** | Kesikli ve Sürekli Değişken Ayrımı |
| **4** | **D** | Sınıflama Ölçeğinde Merkezi Eğilim |
| **5** | **B** | 2^k Kuralının Amacı |
| **6** | **B** | Histogram ile Çubuk Grafik Farkı |
| **7** | **C** | Frekans Poligonunda Yatay Eksen |
| **8** | **A** | Ogiv Eğrisinin Ulaştığı Son Nokta |
| **9** | **C** | Aykırı Değerlere Karşı Sağlamlık (Robustness) |
| **10** | **B** | Örneklem Varyansında (n - 1) Mantığı |
| **11** | **C** | Sağa (Pozitif) Çarpık Dağılımda Sıralama |
| **12** | **B** | Chebyshev Teoremi ile Ampirik Kural Farkı |
| **13** | **C** | Kutu Grafiğinde Bıyıkların (Whiskers) Ulaştığı Değerler |
| **14** | **C** | Ayrık Olayların (Mutually Exclusive) Kesişimi |
| **15** | **B** | Bağımsız Olayların Mantıksal Tanımı |
| **16** | **B** | Permütasyon ve Kombinasyon Ayrımı |
| **17** | **B** | Geçerli Bir Ayrık Olasılık Dağılımının Koşulları |
| **18** | **B** | Poisson Dağılımının Ayırt Edici Özelliği |
| **19** | **B** | Hipergeometrik ve Binom Dağılımı Ayrımı |
| **20** | **B** | Sürekli Dağılımda Tek Nokta Olasılığı P(X = c) = 0 |