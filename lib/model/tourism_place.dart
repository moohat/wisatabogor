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
    name: 'Kebun Raya Bogor',
    location: 'Kota Bogor',
    description:
        'Kebun Raya Bogor atau Kebun Botani Bogor adalah sebuah kebun botani besar yang terletak di Kota Bogor, Indonesia. Kebun ini dioperasikan oleh Badan Riset dan Inovasi Nasional. Kebun ini terletak di pusat kota Bogor dan bersebelahan dengan kompleks istana kepresidenan Istana Bogor. ',
    openDays: 'Open Everyday',
    openTime: '07:00 - 16:00',
    ticketPrice: 'Rp 2.0000',
    imageAsset: 'images/kebun-raya-bogor.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/7/75/Kebun_Raya_Bogor_19.jpg',
      'https://blog-images.reddoorz.com/uploads/ckeditor/pictures/3500/content_kebun_raya_bogor.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2022/05/03/tiket-online-kebun-raya-bogor-harga-dan-cara-belinya_169.jpeg?w=1200'
    ],
  ),
  TourismPlace(
    name: 'Museum Zoologi',
    location: 'Kota Bogor',
    description:
        'Museum Zoologi Bogor adalah museum yang terletak di Bogor, memiliki koleksi yang berkaitan dengan dunia satwa seperti berbagai spesimen yang diawetkan maupun fosil hewan. Museum ini terbagi menjadi dua, salah satunya dibuka setiap hari untuk umum',
    openDays: 'Open Everyday',
    openTime: '08:00 - 15:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/zoologi.jpg',
    imageUrls: [
      'https://lh3.googleusercontent.com/p/AF1QipNDOcmCnrwPhIWstMooY5Vcfn_El858wXTB0SMi=s680-w680-h510',
      'https://lh3.googleusercontent.com/p/AF1QipO1-V_PSxSi6h9lBcX4RBcfehU_wuy-57wUoXyi=s680-w680-h510',
      'https://lh3.googleusercontent.com/p/AF1QipNg7bfNE4g47FgWjpgZaZi7snuUgUKiDhXV1e_X=s680-w680-h510',
    ],
  ),
  TourismPlace(
    name: 'The Jungle',
    location: 'Kota Bogor',
    description:
        'Jungle Waterpark merupakan tempat wisata di Indonesia yang beragam dan sayang jika tidak kamu eksplor. The Jungle Bogor salah satunya. Salah satu tempat wisata di Jawa Barat ini menawarkan Water park yang asyik dan unik di Bogor. The Jungle Water Adventure di Bogor bisa jadi lokasi wisata yang tepat untukmu! Di sini, kamu bisa mencoba berbagai jenis kolam renang yang tersedia di sini. Sebut saja Wave Pool, Kiddy Pool, Tower Slide, Racer Slide, Lazy River, dan Leisure Pool. Selain berenang, ada banyak wahana lain yang bisa kamu coba, seperti Bird Park, Giant Aquarium, dan masih banyak lagi! Tak heran jika banyak yang mencari info promo The Jungle karena kepopulerannya! The Jungle Water Adventure juga menyediakan fasilitas umum untuk menunjang kenyamananmu. Seperti toilet, ruang ganti, food court, loker, area parkir, kamar bilas, pelampung, dan Cabana (gazebo). tiket.com menyediakan harga tiket masuk The Jungle dengan murah. Segera cek harganya dan pesan sekarang untuk liburan asyikmu!',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17.00',
    ticketPrice: '100.000',
    imageAsset: 'images/02Bogor-jungle.jpg',
    imageUrls: [
      'https://lh3.googleusercontent.com/p/AF1QipNeZzDgQBLf-CP7e2Pv-B_5ff_nSqP0VKo7tNWE=s680-w680-h510',
      'https://lh3.googleusercontent.com/p/AF1QipM8eiBvdkfMX6xMITLfMNHez7ITPa5vm6Eu8FxE=s680-w680-h510',
      'https://lh3.googleusercontent.com/p/AF1QipOosr-9RlUmc-JkiLTGwI7hA49Yukox41dPyt1C=s680-w680-h510',
    ],
  ),
  TourismPlace(
    name: 'Taman Safari Indonesia Bogor',
    location: 'Kawaan Puncak Bogor,',
    description:
        'Taman Safari Indonesia adalah tempat wisata keluarga berwawasan lingkungan yang berorientasi pada habitat satwa di alam bebas. Taman Safari Indonesia terletak di Desa Cibeureum Kecamatan Cisarua, Kabupaten Bogor, Jawa Barat atau yang lebih dikenal dengan kawasan Puncak.',
    openDays: 'Open Everyday',
    openTime: '08:30 - 17:00',
    ticketPrice: 'Rp 230.000',
    imageAsset: 'images/03bogor-safari.jpg',
    imageUrls: [
      'https://lh3.googleusercontent.com/p/AF1QipOG-x0i_kzxdEWThw68CO9EF9ax4WiUris-krxG=s680-w680-h510',
      'https://lh3.googleusercontent.com/p/AF1QipONlna7dwCaud0czxs91uP_s7DlbbXDT3v1_hwL=s680-w680-h510',
      'https://lh3.googleusercontent.com/p/AF1QipOssP3AU3kXIMYoN_C-2S0RKV7HnvnmdGAxwVum=s680-w680-h510',
    ],
  ),
];
