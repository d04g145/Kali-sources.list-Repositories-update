// Kali-sources.list-Repositories-update
//Por motivo de muitos repositorios com link quebrado disponibilisei estes que uso ja um tempo. ok
//substitui no arquivo ">"
//vc adiciona ao arquivo ">>"
#!/bin/bash
echo 'deb http://old.kali.org/kali sana main non-free contrib' >> /etc/apt/sources.list
echo 'deb http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list
echo 'deb http://old.kali.org/kali moto main non-free contrib' >> /etc/apt/sources.list
echo 'deb http://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list
echo 'deb http://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list
echo 'deb-src http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/source.list
echo 'deb http://ftp.de.debian.org/debian stretch main' >> /etc/apt/sources.list
echo 'deb-src http://old.kali.org/kali sana main non-free contrib' >> /etc/apt/sources.list
echo 'deb-src http://old.kali.org/kali moto main non-free contrib' >> /etc/apt/sources.list 
