class Recipes {
  String name;
  String creator;
  String description;
  List<String> ingredients;
  List<String> steps;
  String imageAsset;

  Recipes({
    required this.name,
    required this.creator,
    required this.description,
    required this.ingredients,
    required this.steps,
    required this.imageAsset,
  });
}

var recipesList = [
  Recipes(
    name: 'Vegetable Rice Ball (Jumeokbab)',
    creator: 'Bunda Ei',
    description:
        'Versi lain dari Korean Rice Ball. Rice Ball di Korea di kenal dengan nama Jumeokbap. Jumeok artinya "First (Pertama)" dan Bap artinya "Rice (Nasi)". Variasinya banyak, salah satu yang sederhana adalah ini.',
    ingredients: [
      '170 gr nasi hangat (baca caption)',
      '1 sdm minyak wijen',
      '1 sdm biji wijen hitam sangrai',
      'Secukupnya garam halus',
      '2 sdm wortel yg di potong kotak kecil',
      '2 sdm bawang Bombay yang di cincang kecil',
      '1 batang daun seledri iris tipis'
    ],
    steps: [
      'Tumis wortel hingga setengah matang. Masukan bawang Bombay cincang dan seledri. Masak hingga harum.',
      'Dalam mangkuk masukan nasi, minyak wijen, biji wijen sangrai, hasil tumisan dan garam. Aduk rata. Koreksi rasa. Ambil secukupnya, bentuk bulat. Lakukan hingga seluruh adonan habis.',
      'Sajikan.'
    ],
    imageAsset: 'images/vegetable-rice-ball.jpg',
  ),
  Recipes(
    name: 'Sosis Saus Sambal',
    creator: 'Bundarana_',
    description: 'masakan yang cocok buat anak kos. praktis dan kenyang',
    ingredients: [
      '5 sosis ayam',
      '1 bawang bombay',
      '1 batang daun bawang',
      '2 sdm sambal pedas',
      'secukupnya Penyedap rasa',
      'secukupnya Minyak',
    ],
    steps: [
      'Potong sosis ayam, bawang bombay dan daun bawang.',
      'Panaskan wajan, masukkan minyak.Masukkan bawang bombay aduk sampai harum. Tambahkan sosis, sambal dan penyedap rasa.',
      'Selesai, tuangkan sosis kedalam piring dengan taburan daun bawang.',
    ],
    imageAsset: 'images/sosis-saus-sambal.jpg',
  ),
  Recipes(
    name: 'Balado Terong Ikan Gabus',
    creator: 'Sri Meiliani',
    description:
        'Rasanya ingin menu yang simple, Krn bosen dedagingan trus heheh... Lihat terong warna ungunya menggoda, cabe kriting ramping² merah merona pula...😍, Kepikiran bikin terong balado....trus biar ada temennya saya duet mautkan dengan ikan asin gabus...wah sudah kebayang perpaduan yang serasi...ada terong ada ikan asinnya dan sambalnya... Aaaah..langsung deh ke dapur ....',
    ingredients: [
      '4 buah terong ungu',
      '2 ekor ikan asin gabus',
      '8 bh cabe merah keriting',
      '4 bh cabe rawit',
      '2 siung bawang merah',
      '3 siung bawang putih',
      '1 ruas jari lengkuas',
      'tomat merah kecil sebelah saja',
      '4 lembar daun jeruk',
      'Minyak goreng',
      'gula pasir',
      'bumbu penyedap',
      'garam'
    ],
    steps: [
      'Ikan gabus di geprek dulu caranya geprek bagian sisinya agar daging ikan empuk. Buang tulang²an dan sisit² & ekornya. Potong kotak² kecil seukuran 1 ruas jari.',
      'Cuci bersih tering, Potong² terong belah dua memanjang lalu potong² lagi seukuran 2 ruas jari.',
      'Siapkan penggorengan beri minyak goreng secukupnya, goreng terong sampe layu. Lalu sisihkan.',
      'Goreng ikan asin gabus sampai kering. Lalu sisihkan dipinggir penggorengan...sisa minyaknya bisa untuk menumis bumbu sambal yang tadi tadi dihaluskan. Masuknya semua berserta lengkuas dan daun jeruk. Setelah harum...oseng ikan asinya lalu masukkan terongnya. Beri air sedikit untuk sedikit melunakkan terong & mematangkan bumbu, lalu beri gula pasir sesendok teh, bumbu penyedap secukupnya, garam jika perlu cek rasa lagi karena sudah asin dari ikan nya. Setelah agak mengering..cek rasa...',
      'Angkat lalu hidangkan dengan nasi hangat plus kripik....mantaaaap'
    ],
    imageAsset: 'images/balado-terong-ikan-gabus.jpg',
  ),
  Recipes(
    name: 'Cireng Nasi Keju Kress',
    creator: 'Pawon mommy najam',
    description:
        'kemarin pada saat acara dharmawanita, manda diminta ngisi acara, diberi waktu 1-2 jam, bingung dech mau bikin apa. setelah buka2 cookpad terlintas dech olahan nasi, secara peserta adalah emak2 semua. 😄😄 nasi jelas bahan makan utama yang ada di rumah, jadi resep ini pasti bermanfaat buat emak2 yang ingin mengolah sisa nasi di rumah. apalagi bahan dan caranya mudah banget, selamat mencoba...',
    ingredients: [
      '500 gram nasi',
      '200 gram tepung tapioka',
      '150 gram tepung bumbu (sy pake sajiku)',
      'lada 1/2 sdt',
      '1/2 sct lada bubuk kemasan paling kecil',
      '1/2 sdt garam',
      '5 siung bawang putih (haluskan)',
      '1 1/2 sdt kaldu jamur (bs diskip)',
      '2 batang daun bawang (iris tipis)',
      '100 gram keju mozarella (sy pake quick melt potong dadu kecil2)',
      '50 ml air mendidih'
    ],
    steps: [
      'Lumatkan nasi dengan ulekan/alu. (tdk usah sampai halus bgt)',
      'Masukkan tepung tapioka dan bumbu, tuangi air mendidih, aduk hingga rata.',
      'Tambahkan tepung bumbu dan daun bawang aduk hingga adonan bisa dibentuk. kalau adonan masih lengket bisa di tambahkan tapioka lagi (tergantung kepulenan dan kelembekan nasi). jangan lupa koreksi rasa.',
      'Bentuk adonan bulat2, isi dengan keju di dalamnya, bulatkan lagi. bisa juga bentuk bulat kemudian dipipihkan',
      'Cireng Nasi Keju Kress langkah memasak 4 foto',
      'Goreng dengan minyak hingga matang. (warna tetep agak putih)',
      'Cireng Nasi Keju Kress langkah memasak 5 foto',
      'Hidangkan dengan sambel kecap.. pokoknya sedaaap... ga mau berhenti nyemilnya.'
    ],
    imageAsset: 'images/cireng-nasi-kress.jpg',
  ),
  Recipes(
    name: 'Sempol Nasi',
    creator: 'Eli Yana Dwi Lestari',
    description:
        '.Resep asli memakai daun kelor karena ga punya saya ganti dengan udang rebon.',
    ingredients: [
      '3 centong nasi (sisa semalam)',
      '4 sdm tepung bumbu',
      '3 sdm tepung tapioka (me : 8 sdm)',
      '1 sdm udang rebon (rendam air panas)',
      '2 siung bawang putih haluskan',
      '2 btg daun bawang (me : 1 btg)',
      '1/2 sdt garam',
      '1/2 sdt penyedap jamur',
      '1/2 sdt lada bubuk',
      '1 butir telur',
      '50 ml air',
      'Secukupnya tepung bumbu putih kobe',
      'Secukupnya tusuk sate'
    ],
    steps: [
      'Siapkan bahan nya,saya pake nasi dingin sisa semalam.Rendam udang rebon dengan air panas sebentar,angkat sisihkan',
      'Haluskan bawang putih dan udang rebon,sisihkan.Dalam wadah lain masuk kan semua bahan aduk hingga rata (sesuaikan dengan kadar nasi nya,kalau masih lembek tambahkan tapioka),cek rasa.',
      'Bentuk sesuai selera tata di loyang,masuk kan kulkas 15 menit.',
      'Lalu balur dengan tepung bumbu putih bolak balik sampai rata,kemudian goreng dengan api sedang hingga garing dan kecoklatan,angkat dan tiriskan.',
      'Tunggu hangat lalu tusuk dengan tusukan sate,sajikan dengan saos kesukaan.Enak,empuk dan gurih'
    ],
    imageAsset: 'images/sempol-nasi.jpg',
  ),
  Recipes(
    name: 'Bola-bola nasi sosis',
    creator: 'Dewi Dapur',
    description:
        '#AntiRibet #SerbaSosis #SolusiSiSibuk #CookpadCommunity_id #SiapRamadan',
    ingredients: [
      '1 mangkuk nasi putih',
      '1 bungkus rumput laut kering',
      '2 buah sosis (iris tipis)',
      '1/2 bungkus keju (diserut)',
      '1/2 buah bawang bombai',
      '1 butir telur',
      '1 sdm tepung terigu',
      '60 ml air',
      'Secukupnya tepung panir',
      'Secukupnya minyak goreng'
    ],
    steps: [
      'Siapkan bahannya, keju diparut sosis iris tipis, bombai cincang halus lalu campurkan bersama nasi juga rumput laut remas aduk rata',
      'Setelah tercampur rata kepal2 sebesar bola pingpong, larutkan tepung terigu dengan air dan kocokan telur',
      'Masukan kepalan nasi ke kocokan telur lalu gulingkan ke tepung panir, bisa simpan dulu dikulkas atau dapat langsung digoreng',
      'Goreng hingga matang kuning keemasan angkat tiriskan siap untuk bekal si krucil'
    ],
    imageAsset: 'images/bola-bola-nasi-sosis.jpg',
  ),
  Recipes(
    name: 'Pizza Nasi Lemper Ayam',
    creator: 'Ika Soerya',
    description:
        'Dapat pesan dari mamah cookpad untuk menjodohkan menu lokal dengan luar negeri. Terbersit ide untuk menjodohkan lemper dengan pizza. Kalau mereka berjodoh pastilah enak jadinya.',
    ingredients: [
      '2 centong nasi',
      '2 butir telur',
      '5 siung bawang merah iris',
      '1 sdt garam',
      '1 sdt kaldu jamur',
      '1/2 sdt lada bubuk',
      'Keju mozarella',
      'Abon ayam basah serbaguna (lihat resep)',
      'iris Cabe merah',
      'Mayones'
    ],
    steps: [
      'Kocok telur dengan garam, kaldu bubuk, lada bubuk, dan bawang merah.',
      'Masukkan nasi putih. Aduk rata.',
      'Tuang ke loyang/teflon. Taburi dengan mozarella,abon ayam basah, dan irisan cabe merah.',
      'Panggang dalam oven suhu 150° C sampai matang (kurang lebih 15 menit).',
      'Sajikan dengan mayones.'
    ],
    imageAsset: 'images/pizza-nasi-lemper-ayam.jpg',
  ),
];
