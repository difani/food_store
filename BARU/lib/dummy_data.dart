import 'models/food.dart';
import './models/category.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Indonesian Food ',
    description: '',
    image:
        'https://png.pngtree.com/png-clipart/20220521/ourmid/pngtree-cute-cartoon-bali-icon-png-image_4698155.png',
  ),
  Category(
    id: 'P2',
    title: 'Korean Food',
    description: '',
    image:
        'https://media.istockphoto.com/id/689001302/id/vektor/negara-korea-selatan-merancang-gaya-kartun-datar-ilustrasi-vektor-tempat-bersejarah-liburan.jpg?s=1024x1024&w=is&k=20&c=_SNJItw5s6LevrhQlZqakmuNtc9Nv2QeVEZWTQ_mD3Q=',
  ),
  Category(
    id: 'P3',
    title: 'Japanese Food',
    description: '',
    image:
        'https://png.pngtree.com/png-clipart/20200224/original/pngtree-crossed-flags-of-japan-icon-cartoon-style-png-image_5223380.jpg',
  ),
  Category(
    id: 'P4',
    title: 'Italian Food',
    description: '',
    image:
        'https://png.pngtree.com/png-clipart/20191123/original/pngtree-italy-crossed-flags-vector-icon-png-image_5198334.jpg',
  ),
  Category(
    id: 'P5',
    title: 'Indian Food',
    description: '',
    image:
        'https://media.istockphoto.com/id/688542480/id/vektor/mausoleum-taj-mahal-di-agra-india-gaya-kartun-datar-pemandangan-bersejarah-atraksi-atraksi.jpg?s=1024x1024&w=is&k=20&c=r0U3hjmPp1XgiJNDMwfO_btcbRlz6vWgiVFACZi-rjg=',
  ),
  Category(
    id: 'P6',
    title: 'Cinesse Food',
    description: '',
    image:
        'https://media.istockphoto.com/id/689001180/id/vektor/cina-negara-kulkas-magnet-aneh-desain-template-gaya-kartun-datar-pemandangan-bersejarah.jpg?s=1024x1024&w=is&k=20&c=BNeVsz1JQSUxhro4M26FRYA6q03RXm6oIJQvJYC4aqw=',
  ),
];

const OBAT_DUMMY_DATA = const [
  Food(
    id: 'A1',
    name: 'Rendang',
    description: '''
Resep Rendang Sapi
Bahan:                                             
  600g daging sapi bagian sengkel, potong kotak 5 cm",
  3 lembar daun jeruk 2batang serai, memarkan
  2 lembar daun salam,
  1 lembar daun kunyit    
  5 sdt pala bubuk
  2.5 L air
  130 ml santan instan
  1 sdm Royco Kaldu Sapi
  2.5 sdm garam
  5 sdm minyak, untuk menumis
        
Bumbu halus
  120 g cabai merah keriting
  15 butir bawang merah
  10 siung bawang putih
  3 cm lengkuas
  2 cm kunyit
  1 cm jahe

Cara Membuat 
1. Panaskan minyak, tumis bumbu halus bersama daun jeruk, serai, daun salam, daun kunyit, dan pala hingga harum.
resep rendang daging sapi masukkan2
2. Masukkan daging, aduk rata. Tuang air, masak hingga mendidih.
3. Tambahkan santan, Royco Kaldu Sapi, dan garam. Masak sambil diaduk hingga airnya terserap habis dan minyaknya keluar.
4. Angkat. Sajikan.        
        ''',
    author: 'Nuge',
    category: 'P1',
    image:
        "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/07/10/2140787252.jpg",
  ),
  Food(
    id: 'A2',
    name: 'Nasi Uduk',
    description: '''
Resep Nasi Uduk
Bahan:
  300 g beras, cuci bersih
  250 ml air
  200 ml santan encer dari 1/2 butir kelapa
  2 lembar daun salam
  2 batang serai, memarkan
  5 cm lengkuas
  1.5 sdt Royco Kaldu Ayam

Bahan bumbu kacang
  250 g kacang tanah, sangrai
  1 sdm gula pasir
  2 buah cabai merah, sangrai
  1 lembar daun jeruk
  1 buah jeruk limau, ambil airnya
  ½ sdt garam
  1 sdm Bango Kecap Man

  300 ml air matang

1. Rebus air dan santan, lalu masukkan daun salam, serai, lengkuas dan Royco Kaldu Ayam. Aduk hingga mendidih.
2. Masukkan beras, masak dengan api sedang hingga air habis. Matikan api.
3. Siapkan panci kukus dan tuang campuran beras ke dalam dandang. Kukus selama 25 menit hingga nasi matang dan tanak.
4. Cara membuat bumbu kacang: Masukkan kacang bersama cabai merah, daun jeruk, air jeruk limau, gula dan garam ke dalam blender dan haluskan. Tuangkan Bango Kecap Manis Light. Haluskan lagi hingga semua tercampur rata. Tuangkan air matang dan aduk hingga rata.
5.Nasi uduk siap disajikan dengan taburan bawang goreng, bersama bahan pelengkap sesuai selera, seperti tahu, tempe goreng, dan telur dadar.

        ''',
    author: 'Riski',
    category: 'P1',
    image:
        "https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/02/13/2677260545.jpg",
  ),
  Food(
    id: 'A3',
    name: 'Jajangmyeon',
    description: '''
Resep Jajangmyeon Halal
Bahan:
  500 gram mi (bisa pakai spageti, ramen, atau mi instan) 

Bumbu saus jajang 
  50 ml minyak sayur 
  200 ml air 
  100 gram chujang atau pasta kedelai hitam Korea (alternatif lain bisa menggunakan kecap manis dengan cabai dan gula aren) 
  250 gram dada ayam tanpa tulang, potong dadu 
  1 buah bawang bombai, cincang kasar
  1 sdm bawang putih cincang  
  1 buah zukini, potong korek api (bisa diganti timun) 
  3 batang daun bawang, ukuran sedang, potong kecil ukuran 2 cm 
  1 sdt gula 
  2 sdm tepung maizena, larutkan dengan dua sendok air  
  1 sdm minyak wijen 

Cara membuat:
1. Saus jajang: Dalam wajan, panaskan minyak dengan menggunakan api sedang. Saat minyak hampir berasap, kecilkan apinya lalu tumis bawang putih dan daun bawang.  Masak hingga kecoklatan, selama tiga sampai lima menit. Angkat, sisihkan, dan saring minyaknya. 
2. Tambahkan sedikit minyak ke wajan bekas menumis, masukkan chujang. Masak sambil diaduk cepat, kurang lebih selama satu menit. Angkat dan sisihkan.
3. Tumis daging ayam hingga kecokelat, selama tiga sampai lima menit. Masukkan tumisan bawang putih dan daun bawang. Tambahkan pula saus chujang-nya.  
4. Tambahkan air, lalu masukkan bawang bombai yang sudah dipotong. Kecilkan apinya, masukkan tepung maizena yang sudah dilarutkan, gula, dan minyak wijen.  Aduk rata selama tiga menit. 
5. Didihkan air, beri satu sendok teh garam, masukkan mi ke dalamnya. Rebus hingga lunak sesuai petunjuk kemasan. Tiriskan.  
6. Tata mi di atas piring saji, tuang saus jajang, kemudian beri potongan zukini. Jajangmyeon halal ala rumahan siap disajikan. 
 ''',
    author: 'Riski',
    category: 'P2',
    image: "https://static.sehatq.com/content/review/image/1648435618.jpeg",
  ),
  Food(
    id: 'A4',
    name: 'Bibimbap',
    description: '''
Bahan-bahan Bibimbap 
Marinasi Daging:  
  100 gram daging sapi (short plate/cincang) 
  1 sendok makan kecap asin 
  1 sendok teh minyak wijen 
  1 sendok teh gula pasir/gula coklat 
  1 buah bawang putih, cincang halus 

Sayuran 
  200 gram bayam (ambil daunnya) 
  100 gram tauge 
  100 gram jamur (shitake/champignon) 
  1 buah wortel 
  1/2 buah timun Jepang/Kyuri

Saus Bibimbap 
  2 sendok makan saus gochujang 
  1 sendok makan minyak wijen 
  1 sendok teh gula/madu 
  1 sendok makan biji wijen putih 
  1 sendok teh cuka apel 
  1 buah bawang putih, cincang halus 
  1/4 sendok teh garam  
  1/4 sendok teh merica bubuk

Cara Membuat:
1. Untuk daging, campur daging cincang dengan saus daging yang tercantum di atas. Marinasi daging selama sekitar 30 menit saat Anda mengerjakan bahan lain untuk meningkatkan rasa. Setelah bumbu menyerap, tambahkan sedikit minyak goreng ke dalam wajan dan masak daging dengan api sedang hingga tinggi. Dibutuhkan sekitar 3 hingga 5 menit untuk memasaknya secara menyeluruh. 
2. Campur semua bahan saus bibimbap dalam mangkuk. Aduk hingga rata.  
3. Untuk sayuran, cuci bersih dan siangi bayam dan tauge. Selanjutnya, siapkan panci berisi air. Masak sayuran secara terpisah selama 2-3 menit. Tiriskan bayam lalu tauge hingga air mengering. 
4. Cuci, kupas, dan iris wortel menjadi bentuk korek api (julienne cutting). Tambahkan sedikit minyak goreng dan 1/4 sdt garam ke dalam wajan dan masak wortel dengan api sedang hingga tinggi selama 2-3 menit. 
5. Cuci dan bersihkan jamur shiitake dan iris tipis. Tambahkan sedikit minyak goreng dan 1/4 sdt garam laut halus ke dalam wajan dan masak jamur dengan api sedang hingga tinggi sampai semuanya matang. Dibutuhkan waktu sekitar 2-3 menit. 
6. Cuci bersih timun Jepang menjadi bentuk korek api. Lalu tiriskan.  
7. Goreng 1 butir telur berbentuk mata sapi. Telur bisa digoreng setengah matang atau matang.  
8. Masukkan nasi ke dalam mangkuk dan tambahkan daging, berbagai macam sayuran, saus bibimbap, dan telur di atas nasi. Anda juga bisa menambahkan rumput laut dan taburkan dengan biji wijen. Campur semua bahan-bahan di mangkuk lalu santap. ''',
    author: 'Nuge',
    category: 'P2',
    image:
        "https://www.thespruceeats.com/thmb/r2bG-lIQYgLYecbnwOW36hiLuk8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/classic-korean-bibimbap-recipe-2118765-hero-01-091c0e0f8c20426d8f70747955efa61d.jpg",
  ),
];
