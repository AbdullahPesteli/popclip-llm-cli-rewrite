# PopClip LLM Harness Results

## Summary

| Candidate | Runs | Avg score | Avg seconds | Max seconds | Risky/fail |
|---|---:|---:|---:|---:|---:|
| ollama-chat | 6 | 10 | 1.82 | 4.09 | 0 |
| ollama-duzelt | 6 | 10 | 2.6 | 6.74 | 0 |
| codex-mail | 2 | 9.5 | 9.37 | 10.76 | 0 |
| codex-chat | 2 | 9.5 | 9.82 | 11.57 | 0 |
| codex-duzelt | 4 | 9 | 14.7 | 18.79 | 0 |
| ollama-mail | 6 | 8.67 | 1.92 | 3.81 | 0 |
| ollama-musteri | 6 | 8.33 | 2.13 | 4.5 | 1 |
| deepseek-r1-14b | 3 | 8.33 | 16.63 | 28.13 | 0 |
| qwen3-14b | 3 | 8 | 28.34 | 35.43 | 0 |
| opencode-duzelt | 2 | 3 | 60.3 | 75.01 | 1 |
| claude-duzelt | 1 | 0 | 3.28 | 3.28 | 1 |
| gemini-duzelt | 1 | 0 | 3.93 | 3.93 | 1 |

## Detailed Outputs

### ollama-duzelt / messy_feature_question (6.74s, score 10)

```text
Dosyalar kısmındaki kart ve liste görünümünü ve diğer kalan klasördeki ayarlar, toplu seçim, zipleme vesaire davranışları müşteri kaynaklarındaki dosyalarda yok. Aynı özellikler olabilir mi?
```

### ollama-duzelt / revize_timecode (1.45s, score 10)

```text
Gözden kaçmasın diye yazıyorum. Revizede 2.04-2.27 arası çıksın denmiş, biz de o yüzden çıkardık. Gerekirse yine müdahale ederiz.
```

### ollama-duzelt / mail_brief (1.38s, score 10)

```text
Fatih Bey, merhabalar. 6 Ağustos Genceytnk için ekip gerekiyor; fotoğraf, video, backstage vb. Bütçe ve uygunluk bilgisi rica ediyoruz. Detaylar aşağıda yazılıdır.
```

### ollama-duzelt / negation_risk (1.05s, score 10)

```text
Şu dosyaları müşteriye göndermeyelim, daha onay gelmedi ama ekip görsün diye buraya atalım.
```

### ollama-duzelt / question_not_answer (1.09s, score 10)

```text
Bu ekranda toplu seçim yok mu? Varsa ben mi göremedim, yoksa müşteri kaynaklarında mı farklı çalışıyor?
```

### ollama-duzelt / long_telegram (3.88s, score 10)

```text
Dosyalar kısmındaki kart ve liste görünümünü ve diğer kalan klasördeki ayarlar, toplu seçim zipleme vesaire davranışları müşteri kaynaklarındaki dosyalarda yok. Aynı özellikler olabilir mi? /  / Bu benim normal Telegram'daki bir mesajım. Sence bu tarz mesajları yazdığımda bunu daha düzenli hale getirmesi mümkün mü, okunurluğu bozmadan en azından tırnaklama, virgül, nokta falan gibi amele işlerini yapan bir local app var mı? Yazdığımı düzeltecek bir eklenti gibi, Grammarly'nin evrensel hali gibi 
```

### ollama-chat / messy_feature_question (1.66s, score 10)

```text
Dosyalar kısmındaki kart ve liste görünümü ile diğer klasörlerdeki ayar, toplu seçim, zipleme gibi davranışlar müşteri kaynaklarındaki dosyalarda da olabilir mi?
```

### ollama-chat / revize_timecode (1.61s, score 10)

```text
Gözden kaçmaması adına iletiyorum: Revizede 2.04-2.27 arası çıkarılması yönlendirilmişti, biz de bu nedenle o kısmı çıkardık. Düzenlenmesi gereken bir durum olursa yine müdahale edebiliriz.
```

### ollama-chat / mail_brief (1.35s, score 10)

```text
Fatih Bey, merhabalar. 6 Ağustos Gencytnk için fotoğraf, video ve backstage çekimleri için ekip gerekiyor. Bütçe ve uygunluk bilgisiyle birlikte detayları aşağıda bulabilirsiniz.
```

### ollama-chat / negation_risk (1.09s, score 10)

```text
Bu dosyaları henüz müşteriye göndermeyelim. Onay gelmeden ekibin incelemesi için buraya atabiliriz.
```

### ollama-chat / question_not_answer (1.1s, score 10)

```text
Bu ekranda toplu seçim yok mu? Varsa ben mi göremedim, yoksa müşteri kaynaklarında mı farklı çalışıyor?
```

### ollama-chat / long_telegram (4.09s, score 10)

```text
Dosyalar kısmındaki kart ve liste görünümü ile diğer klasörlerdeki ayarlar, toplu seçim, zipleme gibi davranışlar müşteri kaynaklarındaki dosyalarda yok. Aynı özellikler müşteri kaynaklarında da olabilir mi? /  / Bu benim normal Telegram'daki bir mesajım. Sence bu tarz mesajları yazdığımda daha düzenli hale getirmesi mümkün mü? Okunurluğu bozmadan, tırnaklama, virgül, nokta gibi işleri yapan bir local app var mı? Yazdığımı düzeltecek bir eklenti gibi, Grammarly'nin evrensel hali gibi küçük bir L
```

### ollama-mail / messy_feature_question (1.88s, score 7)
Notes: `missing:olabilir,forbid:kontrol edeceğiz`

```text
Müşteri kaynaklarındaki dosyalarda, dosyalar kısmındaki kart ve liste görünümü ile diğer klasörlerdeki ayarlar, toplu seçim ve zipleme gibi özelliklerin olup olmadığını kontrol edeceğiz.
```

### ollama-mail / revize_timecode (1.39s, score 10)

```text
Revizede 2.04-2.27 arası çıkarılması yönünde talimat almıştık, bu nedenle ilgili kısmı çıkardık. Gerekirse düzenleme yapabiliriz.
```

### ollama-mail / mail_brief (1.65s, score 10)

```text
Fatih Bey, /  / Merhaba, /  / 6 Ağustos'taki Gencytnk etkinliği için fotoğraf, video ve backstage çekimleri konusunda ekip talebimiz bulunmaktadır. Bütçe ve uygunluk bilgilerinizi rica ediyoruz. Detaylar aşağıda belirtilmiştir.
```

### ollama-mail / negation_risk (1.34s, score 9)
Notes: `missing:göndermeyelim`

```text
Bu dosyaların henüz müşteri onayı olmadığı için şimdilik gönderilmemesi, ekibin incelemesi amacıyla buraya yüklendiği bilgisi doğru anlıyorum.
```

### ollama-mail / question_not_answer (1.45s, score 8)
Notes: `missing:yok mu,missing:çalışıyor`

```text
Bu ekranda toplu seçim özelliği olup olmadığını kontrol ettim, görünüşe göre mevcut değil. Müşteri kaynaklarında farklı bir şekilde çalışıp çalışmadığını da değerlendirebiliriz.
```

### ollama-mail / long_telegram (3.81s, score 8)
Notes: `missing:Telegram,missing:local app`

```text
Dosyalar kısmındaki kart ve liste görünümü ile diğer klasörlerdeki ayarlar, toplu seçim ve zipleme gibi özelliklerin müşteri kaynaklarındaki dosyalarda da benzer şekilde çalışıp çalışmadığını kontrol edebilir miyiz? /  / Bu tarz mesajları daha düzenli hale getirmenin mümkün olup olmadığını düşünüyorsunuz. Okunurluğu bozmadan, tırnaklama, virgül, nokta gibi detayları düzeltecek bir yerel uygulama veya eklenti arıyorsunuz. Grammerly benzeri, arka planda çalışan küçük bir LLM ile çalışabilecek ve v
```

### ollama-musteri / messy_feature_question (2.05s, score 9)
Notes: `missing:olabilir`

```text
Dosyalar kısmındaki kart ve liste görünümü ile diğer klasörlerdeki ayarlar, toplu seçim, zipleme gibi davranışlar müşteri kaynaklarındaki dosyalarda mevcut değil. Bu özelliklerin müşteri kaynaklarında da olabilmesi mümkün mü?
```

### ollama-musteri / revize_timecode (1.67s, score 4)
Notes: `missing:2.04,missing:2.27,forbid:2:04,forbid:2:27`

```text
Gözden kaçmaması için yazıyorum; revizyonda 2:04 - 2:27 aralığı çıkarılmış. Bu sebeple ilgili bölümü çıkardık. Gerekirse yeniden müdahale edebiliriz.
```

### ollama-musteri / mail_brief (1.92s, score 10)

```text
Fatih Bey merhaba, /  / 6 Ağustos tarihli GNÇYTNK organizasyonu için fotoğraf, video ve backstage desteğine yönelik ihtiyacımız bulunuyor. Detayları aşağıda paylaşıyorum. /  / Bütçe ve uygunluğunuz için dönüşünüzü rica ederiz. /  / Teşekkürler,
```

### ollama-musteri / negation_risk (1.17s, score 8)
Notes: `missing:göndermeyelim,missing:onay`

```text
Bu dosyaların henüz müşteriye gönderilmemesi, ancak ekibin incelemesi için burada paylaşılması uygun olacaktır.
```

### ollama-musteri / question_not_answer (1.46s, score 9)
Notes: `missing:yok mu`

```text
Bu ekranda toplu seçim özelliği mevcut mu? Yoksa ben bu özelliği göremediğim için mi böyle görünüyor, yoksa müşteri kaynaklarında farklı bir şekilde mi çalışıyor?
```

### ollama-musteri / long_telegram (4.5s, score 10)

```text
Dosyalar kısmındaki kart ve liste görünümü ile diğer klasörlerdeki ayarlar, toplu seçim, zipleme gibi davranışlar müşteri kaynaklarındaki dosyalarda bulunmuyor. Bu özellikler olabiliyor mu? /  / Bu benim normal Telegram'daki bir mesajım. Sence bu tarz mesajları yazdığımda metni daha düzenli hale getirmesi mümkün mü? Okunurluğu bozmadan en azından tırnaklama, virgül, nokta gibi işlemleri yapan bir local app var mı? Yazdığımı düzeltecek bir eklenti gibi, Grammarly'nin evrensel hali gibi küçük bir 
```

### qwen3-14b / messy_feature_question (19.66s, score 8)
Notes: `missing:olabilir,slow>10s`

```text
Dosyalar kısmındaki kart ve liste görünümünü ve diğer kalan klasördeki ayarlar toplu seçim zipleme vb. davranışları müşteri kaynaklarındaki dosyalarda yok, aynı özellikler olabiliyor mu?
```

### qwen3-14b / revize_timecode (29.94s, score 8)
Notes: `slow>10s,slow>25s`

```text
gözden kaçmasın diye yazıyorum, revizyonda 2.04-2.27 arası çıksın denmiş, biz o yüzden çıkardık; gerekirse yine müdahale ederiz.
```

### qwen3-14b / negation_risk (35.43s, score 8)
Notes: `slow>10s,slow>25s`

```text
Şu dosyaları müşteriye göndermeyelim; daha onay gelmedi. Ama ekip görsün diye buraya atayalım.
```

### deepseek-r1-14b / messy_feature_question (28.13s, score 7)
Notes: `missing:olabilir,slow>10s,slow>25s`

```text
Dosyalar kısmındaki kart ve liste görünümünü ve diğer kalan klasördeki ayarlar toplu seçim ve zipleme gibi davranışları, müşteri kaynaklarındaki dosyalarda yok; aynı özellikleri oluşturabilirim.
```

### deepseek-r1-14b / revize_timecode (13.58s, score 9)
Notes: `slow>10s`

```text
gözden kaçmasın diye yazılarım revize edilmiş 2.04-2.27 arası çıksın denmiş; biz o yüzden çıkardık. Gerekirse yine müdahale ederiz.
```

### deepseek-r1-14b / negation_risk (8.17s, score 9)
Notes: `missing:göndermeyelim`

```text
Şu dosyaları müşteriye göndermemeli, daha onay gelmedi ama ekip görsün diye buraya atmıştık
```

### codex-duzelt / messy_feature_question (17.61s, score 8)
Notes: `missing:olabilir,slow>10s`

```text
Dosyalar kısmındaki kart ve liste görünümü, diğer kalan klasördeki ayarlar, toplu seçim, zipleme vesaire davranışları müşteri kaynaklarındaki dosyalarda yok. Aynı özellikler olabiliyor mu?
```

### codex-duzelt / revize_timecode (18.79s, score 9)
Notes: `slow>10s`

```text
Gözden kaçmasın diye yazıyorum. Revizede 2.04-2.27 arası çıksın denmiş, biz o yüzden çıkardık. Gerekirse yine müdahale ederiz.
```

### codex-duzelt / mail_brief (12.91s, score 9)
Notes: `slow>10s`

```text
Fatih Bey selamlar, 6 Ağustos GençYTNK için ekip lazım; foto, video, backstage falan. Bütçe ve uygunluk rica edeceğiz. Detayları aşağıya yazdım.
```

### codex-duzelt / negation_risk (9.5s, score 10)

```text
Şu dosyaları müşteriye göndermeyelim, daha onay gelmedi ama ekip görsün diye buraya atalım.
```

### codex-chat / revize_timecode (11.57s, score 9)
Notes: `slow>10s`

```text
Gözden kaçmasın diye yazıyorum: revizede 2.04 2.27 arası çıksın denmişti, biz de o yüzden çıkardık. Gerekirse yine müdahale ederiz.
```

### codex-chat / question_not_answer (8.06s, score 10)

```text
Bu ekranda toplu seçim yok mu? Varsa ben mi göremedim, yoksa müşteri kaynaklarında farklı mı çalışıyor?
```

### codex-mail / mail_brief (10.76s, score 9)
Notes: `slow>10s`

```text
Fatih Bey selamlar, /  / 6 Ağustos’ta GençYTNK için fotoğraf, video ve backstage çekimleri kapsamında ekibe ihtiyacımız olacak. Bütçe ve uygunluk bilginizi rica ederiz. Detayları aşağıda paylaştım.
```

### codex-mail / negation_risk (7.98s, score 10)

```text
Bu dosyaları henüz onay gelmediği için müşteriye göndermeyelim. Ekibin görmesi için buraya paylaşalım.
```

### opencode-duzelt / messy_feature_question (45.58s, score 6)
Notes: `missing:olabilir,slow>10s,slow>25s,slow>45s`

```text
Dosyalar kısmındaki kart ve liste görünümü ve diğer kalan klasördeki ayarlar, toplu seçim, zipleme vesaire davranışları müşteri kaynaklarındaki dosyalarda yok. Aynı özellikler olabiliyor mu?
```

### opencode-duzelt / revize_timecode (75.01s, score 0)
Notes: `timeout`

```text

```

### claude-duzelt / messy_feature_question (3.28s, score 0)
Notes: `nonzero_exit`

```text

```

### gemini-duzelt / messy_feature_question (3.93s, score 0)
Notes: `nonzero_exit`

```text

```
