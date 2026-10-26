# 🎲 MMT230 İSTATİSTİK VE OLASILIK
# BÖLÜM 5 - 6 - 7 SIFIRDAN ZİRVEYE ÖZEL ÖĞRETİM REHBERİ
> **Hedef Kitle:** Olasılık ve istatistiğe dair hiçbir ön bilgisi olmayan, formüllerden çekinen, konuları mantığıyla kavramak isteyen öğrenciler.  
> **Pedagojik Temel:** Bilişsel Yük Teorisi (Sweller), Somuttan Soyuta Aşamalandırma (CRA Metodu) ve Aralıklı Pekiştirme (Retrieval Practice).

---

## 🧭 İÇİNDEKİLER
1. [Pedagojik Öğretim Stratejimiz: 0 Bilgi ile Nasıl Başaracağız?](#-pedagojik-öğretim-stratejimiz)
2. [BÖLÜM 5: Olasılık Temelleri ve Sayma Sanatı](#-bölüm-5-olasılık-temelleri-ve-sayma-sanatı)
   - 2.1 Olasılık Nedir? 0 - 1 Cetveli ve 3 Yaklaşım
   - *[Anında Kontrol Sorusu 1 & 2]*
   - 2.2 Olay Türleri ve Toplama Kuralları ("VEYA" Bağlacı)
   - *[Anında Kontrol Sorusu 3 & 4]*
   - 2.3 Bağımsızlık, Koşullu Olasılık ve Çarpma Kuralları ("VE" Bağlacı)
   - *[Anında Kontrol Sorusu 5 & 6]*
   - 2.4 Kontenjans (Çapraz) Tabloları ve Ağaç Diyagramları
   - *[Anında Kontrol Sorusu 7 & 8]*
   - 2.5 Sayma İlkeleri: Permütasyon mu, Kombinasyon mu? (Sıra Var mı?)
   - *[Anında Kontrol Sorusu 9 & 10]*
3. [BÖLÜM 6: Kesikli Olasılık Dağılımları](#-bölüm-6-kesikli-olasılık-dağılımları)
   - 3.1 Rassal Değişken, Beklenen Değer ($\mu$) ve Varyans ($\sigma^2$)
   - *[Anında Kontrol Sorusu 11 & 12]*
   - 3.2 Binom Dağılımı (Başarı/Başarısızlık Dünyası)
   - *[Anında Kontrol Sorusu 13 & 14]*
   - 3.3 Poisson Dağılımı (Zaman ve Alan İçindeki Nadir Olaylar)
   - *[Anında Kontrol Sorusu 15 & 16]*
   - 3.4 Hipergeometrik Dağılım (İadesiz Bilye Çekimi)
   - *[Anında Kontrol Sorusu 17 & 18]*
   - 3.5 Büyük Karar Ağacı: Hangi Dağılımı Seçmeliyim?
4. [BÖLÜM 7: Sürekli Olasılık Dağılımları](#-bölüm-7-sürekli-olasılık-dağılımları)
   - 4.1 Sürekli Dağılımın Gizemi: Neden $P(X = a) = 0$ ve Alan Mantığı
   - *[Anında Kontrol Sorusu 19 & 20]*
   - 4.2 Uniform (Tekdüze / Dikdörtgen) Dağılım
   - *[Anında Kontrol Sorusu 21 & 22]*
   - 4.3 Normal Dağılım (Çan Eğrisi) ve Ampirik Kural (%68 - %95 - %99.7)
   - *[Anında Kontrol Sorusu 23 & 24]*
   - 4.4 Standart Normal Dağılım ($Z$ Skoru) ve Tablo Okuma Sanatı
   - *[Anında Kontrol Sorusu 25 & 26]*
   - 4.5 Ters $Z$ Problemleri: Olasılıktan Ham Değer Bulma
   - *[Anında Kontrol Sorusu 27 & 28]*
5. [GENEL MASTER TESTLERİ (AYRINTILI ÇÖZÜMLÜ)](#-genel-master-testleri)
   - Test 1: Bölüm 5 Genel Tarama Testi (10 Soru)
   - Test 2: Bölüm 6 Genel Tarama Testi (10 Soru)
   - Test 3: Bölüm 7 Genel Tarama Testi (10 Soru)
   - Test 4: Final Karma Sınav Simülatörü (15 Soru)

---

# 🧠 PEDAGOJİK ÖĞRETİM STRATEJİMİZ

Olasılık konularında öğrencilerin en çok zorlandığı şey formülleri ezberlemeye çalışmak ve soruda ne istendiğini hayal edememektir. Bu modülde şu 4 altın kuralı uygulayacağız:

1. **Feynman / ELI5 Tekniği:** Hiçbir matematiksel terim, önce günlük hayattan somut bir analoji verilmeden formülle anlatılmayacak.
2. **"VE" ile "VEYA" Şifresi:** 
   - **VEYA** görürsen $\rightarrow$ **TOPLA** ($+$)
   - **VE** görürsen $\rightarrow$ **ÇARP** ($\times$)
3. **Mikro Soru Serpme:** Bir kavramı okuduğunuz an hemen altında 1 adet "Anında Kontrol" sorusu çözeceksiniz. Beyniniz bilgiyi anında geri çağırarak (retrieval practice) kalıcı belleğe atacaktır.
4. **Tuzak Avcısı:** Sınavlarda hocaların sıklıkla sorduğu ve öğrencilerin düştüğü tuzaklar "⚠️ DİKKAT TUZAK" kutularında açıkça ifşa edilecektir.

---

# 🎲 BÖLÜM 5: OLASILIK TEMELLERİ VE SAYMA SANATI

## 2.1 Olasılık Nedir? 0 - 1 Cetveli ve 3 Yaklaşım

### 💡 Günlük Hayat Analojisi
Olasılık, gelecekte ne olacağını bilmediğimiz bir durumda "şansımızın" ne kadar büyük olduğunu ölçen bir cetveldir.
- **0 = İmkansız Olay:** Örneğin standart bir zarda 7 gelmesi ($P = 0$).
- **1 = Kesin Olay:** Havaya atılan bir paranın ya yazı ya tura gelmesi ($P = 1$).
- Bütün olasılıklar **0 ile 1 arasındadır**. 
  - Asla $-0.2$ gibi **negatif** olamaz!
  - Asla $1.5$ gibi **1'den büyük** olamaz!
  - Kesir, ondalık veya yüzde olarak yazılabilir: $1/4 = 0.25 = \%25$.

```
[İMKANSIZ]                                                  [KESİN]
    0 ---------- 0.25 ---------- 0.50 ---------- 0.75 ---------- 1.00
   %0            %25             %50             %75            %100
 (Zarda 7)     (Maça kartı)    (Yazı/Tura)     (3 çeyrek)     (Zarda 1-6)
```

### 🗝️ 4 Temel Kavram
1. **Deney:** Sonucu önceden kesin olarak bilinmeyen işlem. (Örn: Zar atmak).
2. **Çıktı:** Deney sonucunda elde edilen tek bir durum. (Örn: Zarda 4 gelmesi).
3. **Örnek Uzay ($S$):** Olabilecek TÜM çıktıların kümesi. (Örn: Zarda $S = \{1, 2, 3, 4, 5, 6\}$).
4. **Olay ($A$):** Örnek uzayın ilgilendiğimiz bir alt kümesi. (Örn: "Çift sayı gelmesi olayı" $\rightarrow A = \{2, 4, 6\}$).

### 🏷️ 3 Olasılık Yaklaşımı
1. **Klasik Olasılık (Matematiksel / Eşit Şans):**
   - Her çıktının şansı eşittir. Deney yapmaya gerek yoktur, mantıkla bulunur.
   - Formül: $P(A) = \frac{\text{İstenen Durum Sayısı}}{\text{Tüm Durumların Sayısı}}$
   - *Örnek:* Zarda çift gelme şansı $= 3 / 6 = 0.50$.
2. **Bağıl Frekans (Deneysel / Ampirik Olasılık):**
   - Geçmiş gözlemlere ve deney verilerine dayanır.
   - Formül: $P(A) = \frac{\text{Olayın Gerçekleştiği Sayı}}{\text{Toplam Deneme Sayısı}}$
   - *Örnek:* Bir fabrikada üretilen 10.000 parçadan 200 tanesi defolu çıktıysa, yeni üretilen bir parçanın defolu olma olasılığı $200 / 10.000 = 0.02$'dir.
3. **Öznel (Subjektif) Olasılık:**
   - Ortada ne eşit şanslı durum ne de geçmiş deneyim verisi vardır. Tamamen **uzman görüşü, inanç ve tahmine** dayanır.
   - *Örnek:* "Bu yıl Fenerbahçe'nin Avrupa'da Süper Kupa kazanma ihtimali %40'tır."

---

### 🎯 ANINDA KONTROL SORUSU 1
**Soru:** Bir öğrenci sınavda bir sorunun cevabının olasılığını $-0.35$ ve diğer bir olayın olasılığını $1.20$ olarak hesaplamıştır. Bu sonuçlar hakkında ne söylenebilir?  
A) İki sonuç da olasılık kurallarına uygundur.  
B) $-0.35$ imkansız olaydır, $1.20$ çok güçlü olasılıktır.  
C) Her iki sonuç da kesinlikle yanlıştır çünkü bir olasılık değeri asla $0$'dan küçük veya $1$'den büyük olamaz.  
D) Sonuçlar yüzdeye çevrilirse geçerli olur.  

> **✅ Doğru Cevap: C**  
> **Açıklama:** Olasılık aksiyomlarına göre herhangi bir $A$ olayı için $0 \le P(A) \le 1$ olmak zorundadır. Negatif olasılık veya 1'den büyük olasılık matematiksel olarak tanımsızdır.

---

### 🎯 ANINDA KONTROL SORUSU 2
**Soru:** Bir cerrah ameliyata girmeden önce hastasına: *"Benim kanaatime göre bu ameliyatın başarılı geçme ihtimali %85'tir."* demiştir. Bu durum hangi olasılık yaklaşımına örnektir?  
A) Klasik Olasılık  
B) Öznel (Subjektif) Olasılık  
C) Bağıl Frekans Olasılığı  
D) Hipergeometrik Olasılık  

> **✅ Doğru Cevap: B**  
> **Açıklama:** Cerrah kendi kişisel deneyimine, uzmanlık sezgisine ve inancına dayanarak bir oran belirtmiştir; bu durum **öznel (subjektif)** yaklaşımdır.

---

## 2.2 Olay Türleri ve Toplama Kuralları ("VEYA" Bağlacı)

### 1. Birbirini Dışlayan (Ayrık / Mutually Exclusive) Olaylar
- **Tanım:** İki olayın **aynı anda gerçekleşmesi imkansız** ise bu olaylar ayrıktır. Biri olursa diğeri olamaz. Kesişimleri boştur ($A \cap B = \emptyset$).
- *Örnek:* Tek bir zar atışında gelen sayının **aynı anda hem 2 hem 5** olması imkansızdır.
- *Örnek:* Bir öğrencinin aynı dersten **aynı anda hem Geçti hem Kaldı** olması imkansızdır.

### 2. Kapsayıcı (Kolektif Olarak Tüketici) Olaylar
- Örnek uzaydaki tüm olasılıkları içine alan olaylardır. Deney yapıldığında bu olaylardan **en az biri mutlaka gerçekleşir**. Hepsinin toplam olasılığı 1'e eşittir.
- *Örnek:* Zarda tek gelmesi veya çift gelmesi. Başka bir seçenek yoktur!

### 3. Tümleme (Tümleyen) Kuralı
- Bir $A$ olayının olmama durumuna $A$'nın tümleyeni denir ve $A'$ veya $A^c$ ile gösterilir.
- Altın Formül:
$$P(A) + P(A') = 1 \implies P(A') = 1 - P(A)$$
- ⚠️ **Sınav Hayat Kurtaran Taktiği:** Sorularda **"En az bir"** ifadesini gördüğünüz anda aklınıza hemen Tümleme Kuralı gelmelidir:
$$P(\text{En az bir}) = 1 - P(\text{Hiçbiri})$$

---

### 4. Toplama Kuralları (VEYA $\rightarrow$ $+$)

#### A) Özel Toplama Kuralı (Olaylar Birbirini Dışlıyorsa / Ayrıksa):
Ortak hiçbir elemanları olmadığı için olasılıkları doğrudan toplarız:
$$P(A \text{ veya } B) = P(A \cup B) = P(A) + P(B)$$
*Örnek:* Bir torbada 3 kırmızı, 5 mavi bilye var. Çekilen bilyenin kırmızı VEYA mavi olma olasılığı $= 3/8 + 5/8 = 8/8 = 1$.

#### B) Genel Toplama Kuralı (Olaylar Ayrık Değilse / Kesişim Varsa):
İki olayın ortak elemanları varsa, o ortak kısmı iki kere saymış oluruz. Bu yüzden kesişimi **bir kez çıkarmak** zorundayız!
$$P(A \text{ veya } B) = P(A \cup B) = P(A) + P(B) - P(A \cap B)$$

*Slayt 5'teki Meşhur Kart Örneği:*  
Standart 52'lik bir iskambil destesinden çekilen bir kartın **Papaz veya Kupa** olma olasılığı nedir?
- Destede 4 tane Papaz vardır $\rightarrow P(\text{Papaz}) = 4/52$
- Destede 13 tane Kupa vardır $\rightarrow P(\text{Kupa}) = 13/52$
- Ama destede hem Papaz hem Kupa olan **1 adet Kupa Papazı** vardır! Onu hem papazlarda hem kupalarda saydık!
- $P(\text{Papaz veya Kupa}) = \frac{4}{52} + \frac{13}{52} - \frac{1}{52} = \frac{16}{52} \approx 0.3077$.

---

### 🎯 ANINDA KONTROL SORUSU 3
**Soru:** Bir sınıftaki öğrencilerin %40'ı Matematik dersinden, %30'u Fizik dersinden ve %15'i hem Matematik hem Fizik dersinden geçmiştir. Rastgele seçilen bir öğrencinin Matematik **veya** Fizik dersinden geçmiş olma olasılığı nedir?  
A) %70  
B) %55  
C) %85  
D) %15  

> **✅ Doğru Cevap: B**  
> **Açıklama:** Olaylar ayrık değildir (her iki dersten geçen %15 vardır).  
> $P(M \cup F) = P(M) + P(F) - P(M \cap F) = 0.40 + 0.30 - 0.15 = 0.55 = \%55$.

---

### 🎯 ANINDA KONTROL SORUSU 4
**Soru:** Bir uçağın arıza yapma olasılığı $0.004$ olarak hesaplanmıştır. Bu uçağın arıza **yapmama** olasılığı nedir?  
A) $0.004$  
B) $0.960$  
C) $0.996$  
D) $1.004$  

> **✅ Doğru Cevap: C**  
> **Açıklama:** Tümleme kuralı uygulanır: $P(A') = 1 - P(A) = 1 - 0.004 = 0.996$.

---

## 2.3 Bağımsızlık, Koşullu Olasılık ve Çarpma Kuralları ("VE" Bağlacı)

### 1. Bağımsız Olaylar vs Bağımlı Olaylar
- **Bağımsız Olaylar:** Birinci olayın gerçekleşmesi, ikinci olayın gerçekleşme şansını **hiç etkilemez**.
  - *Örnek:* Birinci madeni parayı atıp tura gelmesi, peşinden atacağımız ikinci paranın tura gelme şansını değiştirmez ($1/2$).
  - *Örnek:* Torbadan bilye çekip **geri torbaya bırakmak** (İadeli çekim).
- **Bağımlı Olaylar:** Birinci olayın gerçekleşmesi, ikinci olayın gerçekleşme şansını **doğrudan değiştirir**.
  - *Örnek:* Bir kutuda 10 film rulosu var ve 3'ü bozuk. Birinci ruloyu çektik (bozuk çıktı) ve **kenara ayırdık** (İadesiz çekim). Kutuda artık 9 rulo ve 2 bozuk kaldı! İkinci çekilişin olasılığı değişti!

---

### 2. Koşullu Olasılık: $P(B|A)$
"Bir $A$ olayının gerçekleştiği bilindiğinde / verildiğinde, $B$ olayının gerçekleşme olasılığı."
$$P(B|A) = \frac{P(A \cap B)}{P(A)}$$

---

### 3. Çarpma Kuralları (VE $\rightarrow$ $\times$)

#### A) Özel Çarpma Kuralı (Olaylar Bağımsız İse):
$$P(A \text{ ve } B) = P(A \cap B) = P(A) \times P(B)$$

#### B) Genel Çarpma Kuralı (Olaylar Bağımlı İse):
$$P(A \text{ ve } B) = P(A \cap B) = P(A) \times P(B|A)$$
*Slayt 5'teki 10 Rulo Film Örneği:*  
Kutuda 10 rulo var, 3'ü arızalı, 7'si sağlam. İadesiz peş peşe 2 rulo çekiliyor. İkisinin de arızalı olma olasılığı nedir?
1. Birincinin arızalı olma şansı: $P(D_1) = 3/10$.
2. İkincinin arızalı olma şansı: $P(D_2 | D_1) = 2/9$.
3. İkisinin de arızalı olma şansı:
$$P(D_1 \cap D_2) = \frac{3}{10} \times \frac{2}{9} = \frac{6}{90} = \frac{1}{15} \approx 0.0667$$

---

### 🎯 ANINDA KONTROL SORUSU 5
**Soru:** Ali'nin hedefi vurma olasılığı $0.7$, Veli'nin vurma olasılığı $0.8$'dir. İkisi birbirinden bağımsız olarak hedefe birer el ateş ettiğinde, **her ikisinin de** hedefi vurma olasılığı nedir?  
A) $1.50$  
B) $0.75$  
C) $0.56$  
D) $0.10$  

> **✅ Doğru Cevap: C**  
> **Açıklama:** Olaylar bağımsızdır. "Her ikisi" = "VE" = Çarpma kuralı! $0.7 \times 0.8 = 0.56$.

---

### 🎯 ANINDA KONTROL SORUSU 6
**Soru:** Bir kutudaki 12 yumurtadan 4 tanesi kırıktır. Kutudan iadesiz peş peşe 2 yumurta seçiliyor. Birinci yumurtanın kırık çıktığı bilindiğine göre, ikinci yumurtanın da kırık olma olasılığı kaçtır?  
A) $4/12$  
B) $3/11$  
C) $3/12$  
D) $4/11$  

> **✅ Doğru Cevap: B**  
> **Açıklama:** Birinci kırık ayrılınca kutuda 11 yumurta ve 3 kırık kalır $\rightarrow 3/11$.

---

## 2.4 Kontenjans (Çapraz) Tabloları ve Ağaç Diyagramları

### Örnek Kontenjans Tablosu (Slayt 5):
200 yöneticiye şirkette kalıp kalmayacakları sorulmuştur:

| Tercih | 1 Yıldan Az ($B_1$) | 1-5 Yıl ($B_2$) | 6-10 Yıl ($B_3$) | 10 Yıldan Fazla ($B_4$) | **TOPLAM** |
| :--- | :---: | :---: | :---: | :---: | :---: |
| **Kalacak ($A_1$)** | 10 | 30 | 5 | 75 | **120** |
| **Ayrılacak ($A_2$)** | 25 | 15 | 10 | 30 | **80** |
| **TOPLAM** | **35** | **45** | **15** | **105** | **200** |

#### Tablo Okuma Reçetesi:
- **Tekil Olasılık:** $P(\text{Kalacak}) = 120 / 200 = 0.60$.
- **Kesişim ("VE"):** $P(\text{Kalacak VE } >10\text{ yıl}) = 75 / 200 = 0.375$.
- **Koşullu Olasılık ("GÖZ ÖNÜNE ALINDIĞINDA"):**  
  *"10 yıldan fazla hizmeti olduğu bilindiğinde ayrılacak olma olasılığı?"*  
  $\rightarrow$ Yalnızca $>10$ yıl sütununa odaklan: Toplam $105$ kişi, ayrılacak $30$ kişi $\implies P(A_2 | B_4) = 30 / 105 \approx 0.2857$.

---

### 🎯 ANINDA KONTROL SORUSU 7
**Soru:** Yukarıdaki tabloya göre, rastgele seçilen bir yöneticinin **"Şirkette Kalacağı bilindiğine göre"**, **1-5 yıl** arası hizmeti olma olasılığı kaçtır?  
A) $30 / 200$  
B) $30 / 45$  
C) $30 / 120$  
D) $45 / 120$  

> **✅ Doğru Cevap: C**  
> **Açıklama:** Payda "Kalacak" satırının toplamı olan $120$'dir. Değer $= 30 / 120 = 0.25$.

---

### 🎯 ANINDA KONTROL SORUSU 8
**Soru:** Bir ağaç diyagramında başlangıç noktasından çıkan birinci ana dalın olasılığı $0.40$, bu daldan çıkan alt dalın olasılığı $0.30$ ise bu yolun sonundaki ortak olasılık kaçtır?  
A) $0.70$  
B) $0.12$  
C) $0.10$  
D) $0.75$  

> **✅ Doğru Cevap: B**  
> **Açıklama:** Dal olasılıkları birbirleriyle çarpılır: $0.40 \times 0.30 = 0.12$.

---

## 2.5 Sayma İlkeleri: Permütasyon mu, Kombinasyon mu? (Sıra Var mı?)

> 🔍 **Sihirli Soru:** *"Seçtiğim elemanların sırası veya aldıkları görev sonucu değiştiriyor mu?"*  
> - **EVET (Sıra önemli) $\rightarrow$ PERMÜTASYON!** $P(n, r) = \frac{n!}{(n - r)!}$  
> - **HAYIR (Sıra önemsiz) $\rightarrow$ KOMBİNASYON!** $C(n, r) = \binom{n}{r} = \frac{n!}{r! (n - r)!}$

- **Permütasyon Örneği:** 10 üyeden 1 Başkan, 1 Yardımcı, 1 Sekreter seçimi $\rightarrow P(10, 3) = 10 \times 9 \times 8 = 720$.
- **Kombinasyon Örneği:** 10 üyeden 4 kişilik gezi komitesi seçimi $\rightarrow C(10, 4) = \frac{10 \times 9 \times 8 \times 7}{4 \times 3 \times 2 \times 1} = 210$.
- **Grup Çarpımı:** 6 erkekten 2, 4 kızdan 2 seçimi $\rightarrow C(6, 2) \times C(4, 2) = 15 \times 6 = 90$.

---

### 🎯 ANINDA KONTROL SORUSU 9
**Soru:** 8 koşucunun yarıştığı bir yarışta ilk 3 derece (Altın, Gümüş, Bronz madalya) kaç farklı şekilde sonuçlanabilir?  
A) $C(8, 3) = 56$  
B) $P(8, 3) = 336$  
C) $24$  
D) $8!$  

> **✅ Doğru Cevap: B**  
> **Açıklama:** Madalyaların sırası ve derecesi önemlidir $\rightarrow$ Permütasyon: $8 \times 7 \times 6 = 336$.

---

### 🎯 ANINDA KONTROL SORUSU 10
**Soru:** 7 farklı malzemeden 3 tanesini seçerek pizza yaptırmak isteyen bir müşteri kaç farklı pizza seçebilir?  
A) 35  
B) 210  
C) 21  
D) 343  

> **✅ Doğru Cevap: A**  
> **Açıklama:** Malzemelerin sırası önemsizdir $\rightarrow$ Kombinasyon: $C(7, 3) = \frac{7 \times 6 \times 5}{3 \times 2 \times 1} = 35$.

---

# 📊 BÖLÜM 6: KESİKLİ OLASILIK DAĞILIMLARI

## 3.1 Rassal Değişken, Beklenen Değer ($\mu$) ve Varyans ($\sigma^2$)

### ⚖️ 2 Temel Kural:
1. $0 \le P(x) \le 1$
2. $\sum P(x) = 1$

### 📐 Formüller:
- **Ortalama (Beklenen Değer):** $\mu = E(X) = \sum [x \cdot P(x)]$
- **Varyans:** $\sigma^2 = \sum [x^2 \cdot P(x)] - \mu^2$
- **Standart Sapma:** $\sigma = \sqrt{\sigma^2}$

*Örnek Tablo Hesabı:*  
$X = 5 (0.2), 10 (0.5), 15 (0.3) \implies \mu = 10.50$, $\sigma^2 = 12.25$, $\sigma = 3.50$.

---

### 🎯 ANINDA KONTROL SORUSU 11
**Soru:** Aşağıdaki dağılımın geçerli olması için $P(X = 3)$ kaç olmalıdır?  
$P(1) = 0.25, P(2) = 0.45, P(3) = ?$  
A) $0.20$  
B) $0.30$  
C) $0.35$  
D) $0.70$  

> **✅ Doğru Cevap: B**  
> **Açıklama:** $1.00 - (0.25 + 0.45) = 0.30$.

---

### 🎯 ANINDA KONTROL SORUSU 12
**Soru:** Bir dağılımın varyansı $\sigma^2 = 16$ ise standart sapması ($\sigma$) kaçtır?  
A) 256  
B) 8  
C) 4  
D) 2  

> **✅ Doğru Cevap: C**  
> **Açıklama:** $\sigma = \sqrt{16} = 4$.

---

## 3.2 Binom Dağılımı (Başarı/Başarısızlık Dünyası)

### 4 Şart:
1. $n$ deneme sayısı sabit.
2. 2 sonuç var: Başarı ($p$), Başarısızlık ($q = 1 - p$).
3. $p$ sabit.
4. Denemeler bağımsız.

### 📐 Formüller:
- $P(X = x) = C(n, x) \cdot p^x \cdot (1 - p)^{n - x}$
- $\mu = n \cdot p$
- $\sigma^2 = n \cdot p \cdot (1 - p)$
- $\sigma = \sqrt{n \cdot p \cdot (1 - p)}$

---

### 🎯 ANINDA KONTROL SORUSU 13
**Soru:** 5 soruluk bir sınavda her sorunun doğru cevap olasılığı $p = 0.25$'tir. Rastgele işaretleme yapan birinin beklenen doğru sayısı ($\mu$) kaçtır?  
A) 1.00  
B) 1.25  
C) 2.50  
D) 0.80  

> **✅ Doğru Cevap: B**  
> **Açıklama:** $\mu = n \cdot p = 5 \times 0.25 = 1.25$.

---

### 🎯 ANINDA KONTROL SORUSU 14
**Soru:** 4 atışta hedefin hiç vurulamama olasılığı $0.16$ ise, **en az bir kez** vurulma olasılığı kaçtır?  
A) $0.84$  
B) $0.16$  
C) $0.40$  
D) $0.04$  

> **✅ Doğru Cevap: A**  
> **Açıklama:** $P(\text{En az 1}) = 1 - P(0) = 1 - 0.16 = 0.84$.

---

## 3.3 Poisson Dağılımı (Zaman ve Alan İçindeki Nadir Olaylar)

### 🌟 Mucizevi Özellik:
> **ORTALAMA = VARYANS = $\lambda$**  
> Standart Sapma: $\sigma = \sqrt{\lambda}$.

### 📐 Formül:
$$P(X = x) = \frac{\lambda^x \cdot e^{-\lambda}}{x!}$$

---

### 🎯 ANINDA KONTROL SORUSU 15
**Soru:** Bir web sitesine gelen ziyaretçi sayısı ortalaması 9 olan bir Poisson dağılımı izlemektedir. Bu dağılımın standart sapması kaçtır?  
A) 81  
B) 9  
C) 3  
D) 4.5  

> **✅ Doğru Cevap: C**  
> **Açıklama:** $\sigma = \sqrt{\lambda} = \sqrt{9} = 3$.

---

### 🎯 ANINDA KONTROL SORUSU 16
**Soru:** Poisson dağılımının çarpıklığı nasıldır?  
A) Daima sola çarpık  
B) Daima sağa (pozitif) çarpık; $\lambda$ büyüdükçe simetrikleşir  
C) Daima tam simetrik  
D) Belirsizdir  

> **✅ Doğru Cevap: B**  
> **Açıklama:** Poisson sağa (pozitif) çarpıktır.

---

## 3.4 Hipergeometrik Dağılım (İadesiz Bilye Çekimi)

- **Şart:** Sonlu popülasyon ($N$) içinden **İADESİZ** seçim. Denemeler bağımlıdır!
- Formül:
$$P(X = x) = \frac{C(S, x) \cdot C(N - S, n - x)}{C(N, n)}$$

---

### 🎯 ANINDA KONTROL SORUSU 17
**Soru:** 10 ampulden 3'ü arızalıdır. İadesiz seçilen 3 ampulden 1'inin arızalı olma olasılığı hangi dağılımla hesaplanır?  
A) Normal  
B) Poisson  
C) Binom  
D) Hipergeometrik  

> **✅ Doğru Cevap: D**  
> **Açıklama:** Sonlu grup ve iadesiz çekim $\rightarrow$ Hipergeometrik.

---

### 🎯 ANINDA KONTROL SORUSU 18
**Soru:** Sonlu anakütle düzeltme faktörü $\frac{N - n}{N - 1}$ hangi dağılımda kullanılır?  
A) Hipergeometrik  
B) Poisson  
C) Uniform  
D) Normal  

> **✅ Doğru Cevap: A**  
> **Açıklama:** Hipergeometrik dağılım varyansında bu çarpan yer alır.

---

# 📈 BÖLÜM 7: SÜREKLİ OLASILIK DAĞILIMLARI

## 4.1 Sürekli Dağılımın Gizemi: $P(X = a) = 0$ ve Alan Mantığı

- Sürekli dağılımlarda tek bir kesin noktanın olasılığı daima **0**'dır: $P(X = 5) = 0$.
- Bu yüzden $P(X \le 5) = P(X < 5)$'tir.
- Toplam alan daima **1.00**'dır.

---

### 🎯 ANINDA KONTROL SORUSU 19
**Soru:** Sürekli bir değişken olan sınav süresi için $P(X = 45\text{ dakika})$ kaçtır?  
A) $0.45$  
B) $0.50$  
C) $0$  
D) $1.00$  

> **✅ Doğru Cevap: C**  
> **Açıklama:** Sürekli dağılımda tek bir noktanın olasılığı sıfırdır.

---

### 🎯 ANINDA KONTROL SORUSU 20
**Soru:** Sürekli olasılık yoğunluk fonksiyonunun eğrisi altındaki toplam alan kaçtır?  
A) Sonsuz  
B) $0.50$  
C) $1.00$  
D) $\mu$'ye göre değişir  

> **✅ Doğru Cevap: C**  
> **Açıklama:** Toplam alan daima 1.00'dır.

---

## 4.2 Uniform (Tekdüze / Dikdörtgen) Dağılım

- Yoğunluk: $f(x) = \frac{1}{b - a}$
- Olasılık: $P(c < X < d) = \frac{d - c}{b - a}$
- Ortalama: $\mu = \frac{a + b}{2}$
- Standart Sapma: $\sigma = \frac{b - a}{\sqrt{12}}$

---

### 🎯 ANINDA KONTROL SORUSU 21
**Soru:** 0 ile 20 dakika arasında uniform dağılan otobüs bekleme süresinin ortalaması kaçtır?  
A) 20  
B) 10  
C) 5  
D) 15  

> **✅ Doğru Cevap: B**  
> **Açıklama:** $\mu = (0 + 20) / 2 = 10$.

---

### 🎯 ANINDA KONTROL SORUSU 22
**Soru:** 10 ile 30 arasında uniform dağılan değişken için $P(15 < X < 25)$ kaçtır?  
A) $0.25$  
B) $0.50$  
C) $0.75$  
D) $0.10$  

> **✅ Doğru Cevap: B**  
> **Açıklama:** Alan $= (25 - 15) / (30 - 10) = 10 / 20 = 0.50$.

---

## 4.3 Normal Dağılım ve Ampirik Kural (%68 - %95 - %99.7)

- Simetrik çan eğrisi, $\text{Ortalama} = \text{Medyan} = \text{Mod}$.
- Sağ taraf $0.50$, sol taraf $0.50$.
- **Ampirik Kural:**
  - $\mu \pm 1\sigma \approx \%68$
  - $\mu \pm 2\sigma \approx \%95$
  - $\mu \pm 3\sigma \approx \%99.7$

---

### 🎯 ANINDA KONTROL SORUSU 23
**Soru:** $\mu = 100, \sigma = 15$ olan normal dağılımda verilerin yaklaşık %95'i hangi aralıktadır?  
A) 85 ile 115  
B) 70 ile 130  
C) 55 ile 145  
D) 90 ile 110  

> **✅ Doğru Cevap: B**  
> **Açıklama:** $100 \pm (2 \times 15) = [70, 130]$.

---

### 🎯 ANINDA KONTROL SORUSU 24
**Soru:** Normal bir eğride ortalamanın sağında kalan alanın toplam olasılığı kaçtır?  
A) $1.00$  
B) $0.68$  
C) $0.50$  
D) $0.95$  

> **✅ Doğru Cevap: C**  
> **Açıklama:** Simetriden ötürü sağ yarı $0.50$'dir.

---

## 4.4 Standart Normal Dağılım ($Z$ Skoru) ve Tablo Okuma

- $\mu = 0, \sigma = 1$.
- Standartlaştırma:
$$Z = \frac{X - \mu}{\sigma}$$
- Tablo kuralı:
  - $P(Z < z) = \Phi(z)$
  - $P(Z > z) = 1 - \Phi(z)$
  - $P(z_1 < Z < z_2) = \Phi(z_2) - \Phi(z_1)$
  - $\Phi(-z) = 1 - \Phi(z)$

---

### 🎯 ANINDA KONTROL SORUSU 25
**Soru:** $\mu = 50, \sigma = 5$ olan dağılımda $X = 60$ değerinin $Z$ skoru kaçtır?  
A) $1.0$  
B) $2.0$  
C) $-2.0$  
D) $0.5$  

> **✅ Doğru Cevap: B**  
> **Açıklama:** $Z = (60 - 50) / 5 = +2.0$.

---

### 🎯 ANINDA KONTROL SORUSU 26
**Soru:** $\Phi(1.0) = 0.8413$ olduğuna göre $P(Z > 1.0)$ kaçtır?  
A) $0.8413$  
B) $0.1587$  
C) $-0.8413$  
D) $0.3413$  

> **✅ Doğru Cevap: B**  
> **Açıklama:** $1 - 0.8413 = 0.1587$.

---

## 4.5 Ters $Z$ Problemleri: Olasılıktan Ham Değer Bulma

- Formül:
$$X = \mu + Z \cdot \sigma$$

---

### 🎯 ANINDA KONTROL SORUSU 27
**Soru:** $\mu = 500, \sigma = 50$ olan sınavda öğrencilerin tam ortasındaki kişinin puanı kaçtır?  
A) 550  
B) 450  
C) 500  
D) 0  

> **✅ Doğru Cevap: C**  
> **Açıklama:** Tam orta $Z = 0 \implies X = \mu = 500$.

---

### 🎯 ANINDA KONTROL SORUSU 28
**Soru:** Ortalamanın solunda (altında) bir değer arandığında $Z$'nin işareti ne olur?  
A) Pozitif ($+$)  
B) Negatif ($-$)  
C) Sıfır  
D) Değişmez  

> **✅ Doğru Cevap: B**  
> **Açıklama:** Ortalamadan küçük değerler için $Z$ daima negatiftir.

---

# 🏆 GENEL MASTER TESTLERİ (AYRINTILI ÇÖZÜMLÜ)

*(Yukarıdaki içerikte tam metin ve ayrıntılı çözümleriyle sunulan Test 1, Test 2, Test 3 ve Test 4'ün interaktif versiyonları doğrudan `olasilik_sifirdan_zirveye.html` modülü üzerinden çalıştırılabilir!)*
