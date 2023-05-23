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
        'https://img2.pngdownload.id/20190703/qjw/kisspng-japan-clip-art-vector-graphics-shinto-shrine-porta-5d1cadc157fe66.1597566815621605773604.jpg',
  ),
  Category(
    id: 'P4',
    title: 'Italian Food',
    description: '',
    image:
        'https://w7.pngwing.com/pngs/32/886/png-transparent-cough-allergy-common-cold-allergy-miscellaneous-child-face.png',
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
      description:
          'Rendang adalah hidangan berbahan dasar daging yang dihasilkan dari proses memasak suhu rendah dalam waktu lama dengan menggunakan aneka rempah-rempah dan santan.Proses memasaknya memakan waktu berjam-jam hingga yang tinggal hanyalah potongan daging berwarna hitam pekat dan dedak.',
      author: 'Nuge',
      category: 'P1',
      image:
          "https://e7.pngegg.com/pngimages/661/543/png-clipart-stethoscope-cartoon-stethoscope-medical.png",
      price: 300000),
  Food(
      id: 'A2',
      name: 'Nasi Uduk',
      description:
          'Nasi uduk adalah hidangan yang dibuat dari nasi putih yang diaron dan dikukus dengan santan, serta dibumbui dengan pala, kayu manis, jahe, daun serai dan merica. Hidangan ini kini adalah salah satu Hidangan Betawi yang populer. ',
      author: 'Riski',
      category: 'P1',
      image:
          "https://png.pngtree.com/png-clipart/20211106/ourmid/pngtree-simpel-tensi-manual-dengan-kompas-png-image_4023944.png",
      price: 500000),
  Food(
      id: 'A3',
      name: 'Jajangmyeon',
      description:
          'Jajangmyeon adalah jenis masakan Korea yaitu mi saus pasta kacang kedelai hitam. Jajangmyeon dipengaruhi kuliner Tionghoa, dan orang Tiongkok biasa menyebutnya Zhajiangmian. Jajang artinya saus goreng, dan myeon artinya mi.',
      author: 'Riski',
      category: 'P2',
      image:
          "https://www.panentour.com/wp-content/uploads/2019/03/3D-TORAJA-MAKASSAR-PARE-PARE-2-1024x578.jpg",
      price: 15000),
  Food(
      id: 'A4',
      name: 'Bibimbap',
      description:
          'Bibimbap adalah masakan Korea berupa semangkuk nasi putih dengan lauk di atasnya berupa sayur-sayuran, daging sapi, telur, dan saus pedas gochujang. Namanya secara harafiah berarti "nasi campur" yang berasal dari kata 비빔 dan 밥. Sebelum dimakan, nasi dan lauk diaduk menjadi satu.',
      author: 'Nuge',
      category: 'P2',
      image:
          "https://images.k24klik.com/product/large/apotek_online_k24klik_20211223092009359225_AMOXICILLIN-KF-500MG-TAB-100S-removebg-preview.png",
      price: 60000 - 80000),
];
