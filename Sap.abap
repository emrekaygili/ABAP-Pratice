# ABAP-Pratice
abap çalışmalarım : toplama cıkarma yapan bir yapı , case yapısı , do döngüsü ve  while döngüsü .

*&---------------------------------------------------------------------*
*& Report ZUDEMY_ABAP001
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
report ztesttttt3.

*ABAP GENEL FONKSİYON YAPISI

Data : gv_degs1 TYPE i ,
       gv_degs2 TYPE n  LENGTH 12.

gv_degs2 = 12345678913 .

WRITE gv_degs2.

data : gv_deg1  type i,
       gv_deg2  type n length 10,
       gv_sonuc type i,
       gv_metin type string.


gv_deg1 = 80.
gv_deg2 = 80.


gv_sonuc = gv_deg1 / gv_deg2.
write : / ' bölüm = ' , gv_sonuc.



gv_sonuc = gv_deg1 * gv_deg2.
write : / ' çarpımı = ' , gv_sonuc.


gv_sonuc = gv_deg1 - gv_deg2.
write : / ' farkı = ' , gv_sonuc.

gv_sonuc = gv_deg1 + gv_deg2.
write : / ' toplamı = ' , gv_sonuc.


if gv_deg1 > gv_deg2 .

  write / 'Birinci İfade İkinciden Büyüktür'.

elseif gv_deg2 > gv_deg1.

  write / 'İkinci ifade birinciden büyüktür' .

elseif gv_deg2 = gv_deg1.

  write / 'İki sayı birbirine eşittir' .

endif.

*CASE  YAPISI GENEL İSKELET
*
*CASE .
*  when .
*  when .
*  when others.
*endcase.

*DO DÖNGÜSÜ

*DO  TIMES.
*
*ENDDO.

*WHILE DÖNGÜSÜ
*
*WHILE gv_deg1 < 10.
*  gv_deg1 = gv_deg1 + 1.
*  WRITE : / gv_deg1 , ' WHILE DONGUSU ÖĞRENİYORUZ '.
*
*ENDWHILE.
