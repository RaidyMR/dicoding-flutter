class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Air Terjun Bajuin',
    location: 'Batu Ampar',
    description:
        'Tempat ini berada di kabupaten Tanah Laut dan bisa diakses dengan mudah menggunakan kendaraan. Sangat direkomendasikan untuk dikunjungi saat musim kemarau.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp. 10.000',
    imageAsset: 'images/air-terjun-bajuin.jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1c/38/61/7b/img-20200218-150937-largejpg.jpg',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/61/7a/img-20200628-103411-largejpg.jpg?w=900&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/1c/3d/57/9f/air-terjun-bajuin.jpg'
    ],
  ),
  TourismPlace(
    name: 'Museum Lambung Mangkurat',
    location: 'Banjarbaru Kota',
    description:
        'Berisi peninggalan bersejarah dan budaya Kalimantan Selatan, tempat ini sangat disarankan untuk lebih mengenal dekat kehidupan sosial budaya kerajaan Banjar terdahulu.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Rp. 10.000',
    imageAsset: 'images/museum-lambung-mangkurat.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/dc/53/d8/some-miniature-of-traditional.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/dc/53/c1/the-dioramas-depict-the.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/f7/46/a5/museum-yang-berpenampilan.jpg?w=1100&h=-1&s=1'
    ],
  ),
  TourismPlace(
    name: 'Rumah Jomblo',
    location: 'Cempaka',
    description:
        'Rumah ini tidak dirubuhkan ketika daerah disekitarnya sedang dilakukan eskavasi. Hal itu malah menjadi daya tarik tersendiri untuk masyarakat sekitar yang berkunjung ingin melihat rumah ini secara langsung.',
    openDays: 'Open Everyday',
    openTime: '00:00 - 24:00',
    ticketPrice: 'Free',
    imageAsset: 'images/rumah-jomblo.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/67/31/69/img-20170818-092910675.jpg?w=2400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/6d/50/0e/rumah-jomblo.jpg?w=600&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/67/31/68/img-20170818-093009735.jpg?w=2400&h=-1&s=1'
    ],
  ),
  TourismPlace(
    name: 'Pasar Terapung',
    location: 'Banjarmasin',
    description:
        'Pasar ini terletak di pusat Kota Banjarmasin dan hanya buka di pagi hari. Kebanyakan barang yang dijual adalah buah, sayur dan makanan khas Banjar.',
    openDays: 'Sabtu - Minggu',
    openTime: '06:00 - 10:00',
    ticketPrice: 'Rp. 15.000',
    imageAsset: 'images/pasar-terapung.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/4f/d0/e2/photo2jpg.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/4f/d0/e0/photo0jpg.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/1f/2e/c0/photo0jpg.jpg?w=1600&h=-1&s=1'
    ],
  ),
  TourismPlace(
    name: 'Masjid Raya Sabilal Muhtadin',
    location: 'Banjarmasin',
    description:
        'Masjid ini memiliki luas yang besar dan arsitektur bangunan yang megah. Fasilitasnya juga lengkap dan nyaman sehingga membuat kegiatan beribadah lebih khusyuk',
    openDays: 'Open Everyday',
    openTime: '04:00 - 22:00',
    ticketPrice: 'Free',
    imageAsset: 'images/masjid-raya-sabilal-muhtadin.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/b9/1f/9f/tampak-muka-bangunan.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/e0/74/3a/img-20180719-wa0006-largejpg.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/de/a1/2f/photo0jpg.jpg?w=2200&h=-1&s=1'
    ],
  ),
  TourismPlace(
    name: 'Pertokoan Cahaya Bumi Selamat',
    location: 'Martapura',
    description:
        'Salah satu tempat jual beli intan terbaik di Kalimantan Selatan. Posisinya membuat tempat ini dapat diselingi dari destinasi wisata rohani yang ada di Martapura.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 22:00',
    ticketPrice: 'Free',
    imageAsset: 'images/cahaya-bumi-selamat.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/06/8f/76/cf/pertokoan-cahaya-bumi.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/a2/dd/5d/img-20150723-130052-largejpg.jpg?w=2400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/c5/bf/8d/pertokoan-cahaya-bumi.jpg?w=1200&h=-1&s=1'
    ],
  ),
  TourismPlace(
    name: 'Bukit Matang Kaladan',
    location: 'Riam Kanan',
    description:
        'Bukit ini memiliki danau yang memberi pemandangan yang fenomemal. Dengan adanya layanan ojek jika kita tidak ingin mendaki bukit ini dengan berjalan kaki.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 22:00',
    ticketPrice: 'Free',
    imageAsset: 'images/matang-kaladan.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/a1/48/ff/dermaga-tiwingan.jpg?w=800&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/8c/01/47/riam-kanan-lake-taken.jpg?w=1400&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/78/67/02/img-20170909-wa0013-largejpg.jpg?w=1400&h=-1&s=1'
    ],
  ),
  TourismPlace(
    name: 'Taman Hutan Raya Sultan Adam',
    location: 'Riam Kanan',
    description:
        'Merupakan sebuah hutan konservasi tempat perlindungan satwa di Kalimantan Selatan. Salah satu satwa yang ada disana ialah rusa.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Rp.10.000',
    imageAsset: 'images/taman-hutan-raya-sultan-adam.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0c/79/89/99/the-layer-of-mountains.jpg?w=2000&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/3c/0f/ff/taman-hutan-raya-sultan.jpg?w=1600&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/3c/0f/fb/taman-hutan-raya-sultan.jpg?w=1600&h=-1&s=1'
    ],
  )
];
