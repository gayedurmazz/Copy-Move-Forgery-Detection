function output = oklid(dizi1, dizi2)

sonuc = 0;
uzunluk = length(dizi1);

for i = 1:uzunluk
    sonuc = sonuc + power((dizi1(i)-dizi2(i)),2);
end

output = sqrt(sonuc);

end