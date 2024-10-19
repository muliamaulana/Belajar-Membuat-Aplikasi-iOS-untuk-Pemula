//
//  RecipeModel.swift
//  Resep Masak
//
//  Created by muliamaulana on 23/09/24.
//

struct RecipeModel {
    let id: String
    let title: String
    let times: String
    let difficulty: String
    let servings: String
    let thumbnail: String
    let ingredients: Array<String>
    let step: Array<String>
}


let dummyRecipeData = [
    RecipeModel(
        id: "resep-bakcang-daging-jamur",
        title: "Resep Bakcang Daging Jamur, Sarapan Istimewa untuk Weekend",
        times: "4jam",
        difficulty: "Mudah",
        servings: "6 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2021/11/resep-bakcang-400x240.jpg",
        ingredients: [
            "200 g beras putih",
            "900 g daging ayam tanpa kulit",
            "6 siung bawang putih, haluskan",
            "2 L air",
            "3 sdt Royco Kaldu Ayam",
            "1 sdt merica putih bubuk",
            "½ sdt garam",
            "1 sdm minyak sayur",
            "1 batang daun bawang, iris tipis",
            "1 batang seledri, iris tipis",
            "bawang merah goreng"
        ],
        
        step: [
            "1. Panaskan minyak, tumis bawang putih dan jahe hingga harum.",
            "2. Masukkan daging ayam, aduk. Masak hingga ayam berubah warna.",
            "3. Tuang air, masak hingga mendidih. Tambahkan merica dan Royco Kaldu Ayam. Masak hingga matang. Angkat. Keluarkan daging ayam, sisihkan.",
            "4. Masak kaldu bersama beras hingga menjadi bubur. Angkat.",
            "5. Iris daging ayam, sisihkan.",
            "6. Tuang bubur ke dalam mangkuk saji. Sajikan dengan potongan daging ayam dan pelengkap."
        ]
    ),
    
    RecipeModel(
        id: "resep-bubur-ayam-hainan",
        title: "Bubur Ayam Hainan, Resep Makanan Rumahan yang Enak dan Praktis",
        times: "45mnt",
        difficulty: "Mudah",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/10/bubur-ayam-hainan-MAHI-7-400x240.jpg",
        ingredients: [
            "200 g beras putih",
            "900 g daging ayam tanpa kulit",
            "6 siung bawang putih, haluskan",
            "2 L air",
            "3 sdt Royco Kaldu Ayam",
            "1 sdt merica putih bubuk",
            "½ sdt garam",
            "1 sdm minyak sayur",
            "1 batang daun bawang, iris tipis",
            "1 batang seledri, iris tipis",
            " bawang merah goreng"
        ],
        step: [
            "1. Panaskan minyak, tumis bawang putih dan jahe hingga harum.",
            "2. Masukkan daging ayam, aduk. Masak hingga ayam berubah warna.",
            "3. Tuang air, masak hingga mendidih. Tambahkan merica dan Royco Kaldu Ayam. Masak hingga matang. Angkat. Keluarkan daging ayam, sisihkan.",
            "4. Masak kaldu bersama beras hingga menjadi bubur. Angkat.",
            "5. Iris daging ayam, sisihkan.",
            "6. Tuang bubur ke dalam mangkuk saji. Sajikan dengan potongan daging ayam dan pelengkap."
        ]
    ),
    
    RecipeModel(
        id: "ayam-geprek-lada-hitam",
        title: "Resep Ayam Geprek Lada Hitam untuk Semua Lidah",
        times: "45mnt",
        difficulty: "Cukup rumit",
        servings: "3 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/Ayam-Geprek-1-780x440.jpg",
        ingredients: [
            "800 g ayam",
            "1 sdm bawang putih bubuk",
            "2 sdt merica bubuk",
            "1 sdt cabai bubuk",
            "1 sdt Royco Kaldu Ayam",
            "500 ml minyak, untuk menggoreng secukupnya",
            "300 g tepung terigu",
            "40 g tepung maizena",
            "½ sdm susu bubuk",
            "1 butir kuning telur",
            "1 sdt baking soda",
            "1 sdt baking powder",
            "½ sdt Royco Kaldu Ayam",
            "½ sdt merica putih bubuk",
            "100 ml air dingin secukupnnya",
            "400 g tepung terigu",
            "100 g tepung maizena",
            "½ sdt baking soda",
            "1 sdt Royco Kaldu Ayam",
            "1 sdt bawang putih bubuk",
            "5 sdm lada hitam",
            "75 ml saus tiram",
            "1 siung bawang bombay",
            "2 siung bawang putih",
            "2 sdm Bango Kecap Manis",
            "50 ml air matang"
        ],
        step: [
            "1. Tepung Ayam Cair: Campur tepung terigu, tepung maizena, susu bubuk, soda kue, baking powder, merica, Royco Kaldu Ayam, lalu aduk rata. Masukkan kuning telur dan air sedikit demi sedikit sambil diaduk hingga tercampur rata. Simpan dalam kulkas selama 10 menit.",
            "2. Tepung Ayam Kering: Campur semua bahan tepung ayam kering ke dalam mangkuk dan aduk rata, lalu sisihkan.",
            "3. Untuk pilihan lebih sehat, pilih dada ayam dan buang kulitnya. Bumbui potongan ayam dengan lada hitam, Royco Kaldu Ayam, bawang putih bubuk dan cabe bubuk. Aduk rata dan diamkan sekitar 15 menit agar bumbu meresap.",
            "4. Lumuri potongan ayam ke dalam wadah yang berisi tepung ayam kering hingga merata ke seluruh bagian. Setelah itu, masukkan ayam ke dalam adonan tepung ayam cair, lalu gulingkan ayam kembali ke dalam tepung ayam kering sambil sesekali diremas-remas. Lakukan dua kali kalau ingin dapat ayam yang ekstra renyah. Lakukan cara ini hingga ayam habis.",
            "5. Panaskan minyak di wajan, lalu  goreng ayam di dalam wajan di atas api sedang. Masak hingga ayam berwarna kuning kecokelatan dan kering. Angkat, tiriskan.",
            "6. Geprek ayam yang sudah ditiriskan di atas talenan atau cobek, lalu hidangkan di atas piring. Siram ayam dengan saus lada hitam dan Ayam Geprek Lada Hitam pun siap untuk disajikan!"
            
        ]
    ),
    
    RecipeModel(
        id: "cap-cay-schotel",
        title: "Resep Cap-cay Schotel Menambah Koleksi Menu di Bulan Puasa",
        times: "1jam",
        difficulty: "Cukup rumit",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/resep-cap-cay-schotel-MAHI-1-400x240.jpg",
        ingredients: [
            "200 daging ayam giling",
            "50 g macaroni",
            "1 sdt Royco Rasa Ayam",
            "500 g kembang kol",
            "350 g brokoli",
            "2 buah wortel",
            "250 g sawi putih",
            "1 buah bawang bombay",
            "3 siung bawang putih",
            "1 sdm saus tiram",
            "1 sdt merica putih bubuk",
            "1 sdm tepung maizena",
            "1 sdt pala bubuk",
            "5 butir telur ayam",
            "100 g keju parut",
            "100 ml susu cair",
            "600 ml air",
            "2 sdm minyak sayur"
        ],
        step: [
            "1. Siapkan sayuran. Panaskan wajan di atas api sedang. Masukkan minyak, kemudian tumis bawang bombay dan bawang putih hingga harum.",
            "2. Masukkan sayuran ke dalam tumisan bawang, lalu masak hingga empuk.",
            "3. Tambahkan 100 ml air dan didihkan. Masukkan saus tiram, merica putih bubuk, dan Royco Kaldu Ayam. Aduk hingga rata.",
            "4. Masukkan ayam dan tumis hingga matang.",
            "5. Masak Cap-cay hingga air menguap, kemudian tuangkan tepung maizena yang sudah dilarutkan dengan air. Aduk hingga mengental, lalu matikan api.",
            "6. Masukkan makaroni rebus, pala bubuk, telur ayam, keju parut dan susu. Lalu, aduk rata dan pindahkan ke pinggan tahan panas. Kukus Cap-cay Schotel selama tujuh menit hingga matang.",
            "7. Cap-cay Schotel siap dihidangkan."
        ]
    ),
    
    RecipeModel(
        id: "nasi-bakar-semur-betawi",
        title: "Resep Nasi Bakar Semur Betawi dengan Kombinasi Rempah yang Menggelitik Lidah",
        times: "5mnt",
        difficulty: "Cukup rumit",
        servings: "3 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/MAHI_ENDEUS_NASIBAKAR_STEP_5_NOLOGO-400x240.jpg",
        ingredients: [
            "350 g beras",
            "150 g beras ketan, rendam 1 jam",
            "350 ml santan",
            "300 g daging sapi",
            "5 butir bawang merah",
            "2 lembar daun salam",
            "2 butir cengkih",
            "3 cm kayu manis",
            "½ pala bubuk",
            "1 buah tomat",
            "2 sdm kecap manis",
            "1 sdm Royco Kaldu Sapi",
            "3 butir bawang merah",
            "3 siung bawang putih",
            "3 butir kemiri",
            "2 sdt merica butiran",
            "1 sdt ketumbar",
            "¼ sdt jintan",
            "1 sdt jahe cincang"
        ],
        step: [
            "1. Campur beras dan beras ketan, tuangi santan dan air, aduk rata, lalu masak hingga matang dalam penanak nasi (rice cooker).",
            "2. Haluskan semua bahan bumbu halus.",
            "3. Tumis bumbu halus sebentar, kemudian tambahkan daun salam, pala bubuk, kayu manis, daging sapi, dan air. Masak hingga daging berubah warna. Tambahkan penyedap Royco Kaldu Sapi, tomat dan Kecap Manis Bango Light.",
            "4. Tuangkan semur ke dalam mangkuk nasi, tambahkan ikan teri goreng dan aduk rata.",
            "5. Letakkan nasi semur ke atas daun pisang, lipat dan bakar selama 10 menit di atas wajan pemanggang.",
            "6. Sajikan Nasi Bakar Semur Betawi selagi masih hangat."
        ]
    ),
    
    RecipeModel(
        id: "perkedel-jagung-renyah",
        title: "Resep Perkedel Jagung Renyah, Cemilan Sehat yang Bikin Nagih",
        times: "45mnt",
        difficulty: "Mudah",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/perkedel-jagung-renyah-780x440.jpg",
        ingredients: [
            "3 buah jagung manis",
            "1 butir telur ayam",
            "1 batang daun bawang, iris tipis",
            "3 lembar daun jeruk purut, buang tulang dan iris tipis",
            "½ sdt ketumbar bubuk",
            "1 bungkus Royco Kaldu Ayam",
            " tepung terigu",
            " minyak sayur"
        ],
        step: [
            "1. Di dalam wadah: campurkan bumbu halus, jagung, telur, daun bawang, daun jeruk, ketumbar, dan Royco Kaldu Ayam hingga merata.  ",
            "2. Tambahkan adonan tersebut ke dalam tepung dan aduk hingga rata.",
            "3. Panaskan wajan dan minyak. Ambil satu sendok sayur dari adonan tersebut kemudian goreng hingga matang dan berwarna keemasan. Ulangi hingga adonan habis.",
            "4. Setelah matang, angkat dan tiriskan. Perkedel jagung siap untuk dinikmati."
        ]
    ),
    
    RecipeModel(
        id: "resep-ayam-bakar-bumbu-rujak",
        title: "Resep Ayam Bakar Bumbu Rujak, Sajian Rumahan Favorit Seluruh Keluarga",
        times: "15mnt",
        difficulty: "Mudah",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/resep-ayam-bakar-bumbu-rujak-780x440.jpg",
        ingredients: [
            "1 ekor ayam utuh, potong 4 atau 8",
            "150 gram cabai merah",
            "4 lembar daun jeruk purut segar",
            "500 ml santan kelapa",
            "2 sdm air asam jawa",
            "½ sdt terasi udang",
            "1 bungkus (9 g) Royco Kaldu Ayam",
            "1 sdt gula merah, sisir",
            "1 sdt garam",
            "2 sdm gula pasir"
        ],
        step: [
            "1. Bumbui ayam dengan sedikit garam, lalu panggang hingga setengah matang. ",
            "2. Rebus ayam dan semua bahan lain — termasuk bumbu halus yang sudah dibumbui Royco Kaldu Ayam — di atas api kecil hingga ayam lunak dan bumbu agak mengering.",
            "3. Panggang ayam beserta bumbunya hingga matang.",
            "4. Sajikan ayam yang sudah matang, siram dengan bumbu yang tersisa."
        ]
    ),
    
    RecipeModel(
        id: "resep-ayam-bakar-enak-dan-gurih",
        title: "Resep Ayam Bakar Sederhana yang Enak untuk Melengkapi Waktu Makanmu",
        times: "30mnt",
        difficulty: "Cukup rumit",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/resep-ayam-bakar-enak-dan-gurih-1-780x440.jpg",
        ingredients: [
            "1 ekor ayam pejantan, bagi 4",
            "4 lembar daun salam",
            "2 batang serai, ambil bagian putihnya, memarkan",
            "3 sdm air asam jawa",
            "500 ml santan",
            "10 butir bawang merah",
            "5 siung bawang putih",
            "1 sdm ketumbar",
            "5 butir kemiri",
            "1 ruas kunyit",
            "1 ruas lengkuas, geprek",
            "50 gram gula merah, sisir halus",
            "½ sdt merica bubuk",
            "1 sdt garam",
            "1 sdm gula pasir",
            "1 sdm Bango Kecap Manis"
        ],
        step: [
            "1. Bersihkan ayam, potong 4 bagian. ",
            "2. Larutkan asam jawa dalam air panas. Remas-remas dan ambil airnya.",
            "3. Masukkan semua bahan bumbu halus beserta Bango Kecap Manis ke dalam blender atau food processor. Haluskan.",
            "4. Panaskan wajan, tambahkan sedikit minyak untuk menumis dan tumis bumbu halus sampai wangi. Masukkan daun salam dan sereh, aduk-aduk rata sampai tercium aroma wangi.",
            "5. Tambahkan air asam jawa, aduk merata hingga tercampur ke bumbu. Kemudian masukkan potongan ayam, aduk merata dengan bumbu.",
            "6. Setelah ayam bercampur dengan bumbu hingga merata dan setelah dalam penggorengan beberapa saat, masukkan santan. Masak ayam berbumbu dengan santan sampai semua meresap ke dalam ayam dengan baik. Sesekali di aduk supaya santan tidak pecah.",
            "7. Memasak santan dan ayam ini dalam api kecil sekitar dua jam dan hasilnya daging ayam pun jadi empuk.",
            "8. Siapkan panggangan. Jangan lupa bolak balik ayam ketika dibakar. Tiap kali oleskan sisa bumbu ke bagian ayam yang mulai kering saat memanggangnya.",
            "9. Setelah ayam kecokelatan, angkat dan siap untuk disajikan."
        ]
        
    ),
    
    RecipeModel(
        id: "resep-ayam-goreng-crispy",
        title: "Resep Ayam Goreng Crispy, Masakan yang Membuat Hati Riang Gembira",
        times: "25mnt",
        difficulty: "Mudah",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/resep-ayam-goreng-crispy-780x440.png",
        ingredients: [
            "500 g paha bawah ayam dengan kulit",
            "200 g tepung terigu",
            "1 buah jeruk nipis, peras",
            "1 bungkus Royco Kaldu Ayam",
            " Minyak",
            " Mayones",
            " Jawara Saus Sambal Hot"
        ],
        step: [
            "1. Lumuri ayam dengan jeruk nipis dan Royco Kaldu Ayam hingga merata. Diamkan selama 15 menit.",
            "2. Masukkan 50 gram tepung ke dalam rendaman ayam, aduk rata.",
            "3. Masukkan sisa tepung ke dalam toples. Masukkan potongan ayam ke dalam toples dan kocok sampai ayam terbalut rata.",
            "4. Goreng ayam sampai kecokelatan.",
            "5. Sajikan dengan saus mayones dan sambal.",
        ]
    ),
    
    RecipeModel(
        id: "resep-ikan-nila-bakar-kecap-pedas",
        title: "Resep Ikan Nila Bakar Kecap Pedas, Andalan untuk Akhir Pekan",
        times: "1jam",
        difficulty: "Cukup rumit",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/ikan-nila-bakar-kecap-pedas-MAHI-2-400x240.jpg",
        ingredients: [
            "2 ekor ikan nila",
            "1 sdm air jeruk nipis",
            "½ sdt garam",
            "1 cm jahe, parut",
            "3 siung bawang putih",
            "6 butir bawang merah",
            "2 buah cabai rawit",
            "4 buah cabai merah keriting",
            "3 buah cabai merah besar",
            "10 g air asam jawa",
            "2 sdt ketumbar bubuk",
            "3 sdm Bango Kecap Manis",
            "7 g Royco Kaldu Ayam",
            "5 sdm Bango Kecap Manis Pedas",
            "6 butir bawang merah",
            "1 buah tomat",
            "8 buah cabai rawit hijau",
            "3 buah cabai merah"
        ],
        step: [
            "1. Setelah ikan dibersihkan, buat beberapa sayatan di kedua sisi ikan. Lumuri ikan dengan air jeruk nipis yang sudah dicampur dengan sedikit garam secara merata hingga meresap ke dalam ikan. Lalu, diamkan selama 5-7 menit.",
            "2. Panaskan wajan, beri sedikit minyak sayur dan tumis bumbu halus hingga harum selama sekitar 2 menit.",
            "3. Tambahkan air asam Jawa dan 3 sdm Kecap Manis Bango.",
            "4. Lumuri ikan dengan bumbu halus yang sudah ditumis. ",
            "5. Selanjutnya panaskan panggangan dengan api kecil, lalu beri minyak sayur dan bakar ikan hingga merata di kedua sisinya. Saat sedang dipanggang, oleskan kembali sisa bumbu dengan kuas supaya lebih merata.",
            "6. Ikan yang sudah dibakar siap disajikan dengan nasi panas dan sambal kecap manis pedas gurih."
        ]
    ),
    
    RecipeModel(
        id: "resep-martabak-mie-telur",
        title: "Resep Martabak Mie Telur Kornet, Kudapan Laris Saat Buka Puasa",
        times: "25mnt",
        difficulty: "Mudah",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/resep-martabak-mie-telur-780x440.png",
        ingredients: [
            "100 gram mie telur",
            "4 butir telur ayam ukuran sedang",
            "50 gram kornet sapi",
            "1 batang daun bawang",
            "12 lembar kulit lumpia",
            "1 sdm tepung terigu",
            "1 bungkus Royco Kaldu Sapi",
            "1 sdm air",
            " minyak , untuk menggoreng"
        ],
        step: [
            "1. Campurkan Royco Kaldu Sapi, telur, mie, kornet dan daun bawang dalam satu wadah.  ",
            "2. Aduk rata tepung terigu dan air dalam wadah terpisah sebagai perekat.",
            "3. Letakkan adonan mie di tengah kulit lumpia.",
            "4. Lipat dalam bentuk kotak lalu satukan dengan perekat dari adonan tepung dan air.",
            "5. Goreng martabak hingga matang dan berwarna kecoklatan. Sajikan selagi hangat."
        ]
        
    ),
    
    RecipeModel(
        id: "resep-mie-ayam-jamur",
        title: "Resep Mie Ayam Jamur, Kesukaan Baru Seluruh Keluarga di Rumah",
        times: "1jam",
        difficulty: "Cukup rumit",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/End-shot-780x440.jpg",
        ingredients: [
            "400 g dada ayam tanpa tulang, potong kotak kecil",
            "250 g jamur kancing",
            "6 siung bawang putih, cincang",
            "6 lembar daun bawang, iris tipis",
            "1 sdm Bango Kecap Manis",
            "2 sdm kecap asin",
            "200 ml air",
            "½ sdt minyak wijen",
            "2 sdm minyak sayur",
            "400 g mie telur, rebus",
            "100 g sayur sawi, potong-potong",
            "50 g taoge Jepang",
            "1 sdt Royco Kaldu Ayam",
            "6 lembar daun bawang"
        ],
        step: [
            "1. Cara membuat saus ayam jamur: Potong daging ayam menjadi kotak-kotak. Jika ingin lebih sehat, kamu bisa pilih bagian dada dan buang kulitnya.",
            "2. Panaskan wajan dan tuangkan minyak sayur secukupnya. Tumis daun bawang dan bawang putih yang telah diiris hingga kecokelatan. Lalu, masukkan dan tumis potongan ayam. Tambahkan 2 sdm kecap asin dan minyak wijen.",
            "3. Tumis ayam bersama jamur dan tambahkan air kurang lebih sebanyak 200 ml. Masak dengan api kecil, tambahkan 3 sdm Bango Kecap Manis, dan biarkan meresap selama 7-10 menit. Saus ayam jamur siap digunakan.",
            "4. Siapkan mie telur segar masing-masing 100 gram per porsi. Rebus mi selama kurang lebih 2 hingga 3 menit. Angkat dan tiriskan.",
            "5. Cara membuat kuah: Panaskan air dan campur dengan Royco Kaldu Ayam ke dalam satu panci. Masukkan daun bawang yang sudah diiris kecil-kecil ke dalam air.",
            "6. Tambahkan sayur pelengkap: Rebus sayur sawi selama beberapa detik dan tiriskan. Rendam taoge Jepang yang sudah dibersihkan di dalam air panas selama beberapa saat, lalu tiriskan. Sayur pelengkap siap disajikan sebagai pelengkap mie yamin jamur."
        ]
    ),
    
    RecipeModel(
        id: "resep-oseng-oseng-buncis",
        title: "Resep Oseng-Oseng Buncis, Menu Makanan Rumahan Mudah dan Sedap",
        times: "25mnt",
        difficulty: "Mudah",
        servings: "2 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/resep-oseng-oseng-buncis-780x440.png",
        ingredients: [
            "250 g buncis, potong serong 3 cm",
            "3 siung bawang putih, iris tipis",
            "2 cm lengkuas, memarkan",
            "2 lembar daun salam",
            "1 sdm Bango Kecap Manis Pedas",
            "½ sdt garam",
            "¼ sdt lada putih bubuk",
            "½ sdt gula",
            "50 ml air",
            "4 sdm minyak sayur"
        ],
        step: [
            "1. Panaskan wajan dan minyak. Tumis bawang putih hingga harum. Tambahkan lengkuas dan daun salam, kemudian tumis sebentar.",
            "2. Masukkan buncis, air, gula, garam, merica, dan Bango Kecap Manis Pedas. Aduk sampai merata. ",
            "3. Lanjutkan memasak hingga buncis matang, kemudian angkat.",
            "4. Sajikan segera bersama nasi putih dan lauk-pauk lainnya."
        ]
    ),
    
    RecipeModel(
        id: "resep-sosis-goreng-asam-manis",
        title: "Resep Sosis Goreng Asam Manis, Hidangan Andalan Saat Sahur",
        times: "30mnt",
        difficulty: "Mudah",
        servings: "3 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/sosis-goreng-asam-manis-780x440.jpg",
        ingredients: [
            "5 buah sosis sapi, potong setengah panjang",
            "2 siung bawang putih, cincang",
            "½ butir bawang bombay, potong dadu",
            "1 bungkus Royco Kaldu Ayam",
            "2 sdm saus tomat",
            "1 sdt gula pasir",
            "½ sdt lada putih bubuk",
            "100 ml air",
            "1 sdm margarin",
            "100 ml minyak goreng"
        ],
        step: [
            "1. Panaskan wajan dan minyak. Goreng sosis hingga merekah tapi jaga agar tidak terlalu kering. Angkat kemudian sisihkan.",
            "2. Panaskan margarin, lalu tumis bawang putih dan bawang bombay hingga layu dan matang. Setelah itu, masukkan semua bahan lainnya. Tambahkan Royco Kaldu Ayam, kemudian masak hingga mendidih.",
            "3. Masukkan sosis ke dalam tumisan bahan lainnya. Masak selama sekitar 2 menit lalu angkat.",
            "4. Sajikan selagi hangat."
        ]
    ),
    
    RecipeModel(
        id: "resep-sup-ayam-bening",
        title: "Resep Sup Ayam Bening yang Sehat dan Menyegarkan",
        times: "30mnt",
        difficulty: "Mudah",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/Sup-ayam-bening-royco-masak-apa-hari-ini-780x440.jpg",
        ingredients: [
            "½ ekor ayam, potong 4 bagian",
            "4 siung bawang putih",
            "1 buah wortel, potong",
            "2 buah kentang, kupas lalu potong",
            "100 g buncis, buang ujungnya",
            "2 lembar seledri, potong 2 cm",
            "2 lembar daun bawang, potong 2 cm",
            "1 bungkus Royco Kaldu Ayam",
            "1.5 L air",
            "1 sdm margarin"
        ],
        step: [
            "1. Rebus ayam hingga empuk di atas api sedang.",
            "2. Panaskan wajan dan lelehkan margarin. Tumis bawang putih hingga kekuningan lalu masukkan ke dalam air rebusan kaldu.",
            "3. Masukkan wortel dan kentang lalu buncis. Tambahkan Royco Kaldu Ayam dan masak di atas api kecil hingga matang.",
            "4. Tambahkan daun bawang dan daun seledri, lalu matikan api. Sajikan selagi hangat.",
            "5. Sajikan dalam mangkuk dan taburi dengan bawang merah goreng. Santap selagi hangat."
        ]
    ),
    
    RecipeModel(
        id: "sate-mie-daging-gulung",
        title: "Resep Sate Mie Daging Gulung untuk Keceriaan Sahurmu",
        times: "50mnt",
        difficulty: "Cukup rumit",
        servings: "2 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/sate-mie-daging-gulung-langkahakhir-400x240.jpg",
        ingredients: [
            "1 bungkus mie kuning",
            "150 g daging sapi giling",
            "1 sdm Royco Kaldu Sapi",
            "2 butir telur ayam",
            "5 sdm terigu",
            "5 butir bawang merah, cincang halus",
            "3 siung bawang putih, cincang halus",
            "1 sdm daun bawang, iris halus",
            "½ sdt garam",
            "½ sdt merica",
            " tepung roti secukupnya (untuk melumuri sate mie)"
        ],
        step: [
            "1. Rebus mie hingga matang, angkat dan tiriskan.",
            "2. Tuangkan mie rebus dalam mangkuk besar, tambahkan daging giling, bawang putih, bawang merah, daun bawang, garam, merica, terigu, dan telur. Terakhir, tambahkan Royco Kaldu Sapi.",
            "3. Aduk rata, ambil sebagian adonan dan kepalkan di batang serai. Lumuri dengan tepung roti.",
            "4. Goreng dalam minyak panas hingga berwarna coklat keemasan.",
            "5. Sajikan Sate Mie Daging Gulung dengan saus sambal."
        ]
    ),
    
    RecipeModel(
        id: "semur-daging-betawi",
        title: "Resep Semur Daging Betawi untuk Hidangan Sekeluarga",
        times: "1jam",
        difficulty: "Cukup rumit",
        servings: "3 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/End-Shot-400x240.jpg",
        ingredients: [
            "500 g daging sapi sengkel",
            "400 g kentang potong dadu dan goreng hingga matang",
            "3 lembar daun salam",
            "2 batang serai",
            "4 cm kayu manis",
            "3 biji kapulaga",
            "2 biji bunga peka",
            "⅓ biji pala",
            "3 batang cengkeh",
            "1 sdm Royco Kaldu Sapi",
            "220 ml Bango Kecap Manis",
            "3 cm lengkuas",
            "1 sdm bawang merah goreng",
            "500 ml air",
            "7 siung bawan merah",
            "5 siung bawang putih",
            "4 cm jahe",
            "1 sdm ketumbar",
            "¼ sdm merica putih bubuk",
            "¼ sdm jintan",
            "4 butir kemiri"
        ],
        step: [
            "1. Sangrai semua bahan bumbu halus sampai harum, kemudian haluskan.",
            "2. Marinate daging sapi dengan bumbu halus dan bumbu iris hingga tercampur dengan rata. Lalu tambahkan daun salam, serai, kayu manis, kapulaga, bunga peka, biji pala, cengkeh, Royco rasa sapi, lengkuas, dan kecap manis Bango, kemudian aduk rata, dan beri 2 sdm minyak goreng.",
            "3. Masak daging sapi yang sudah dimarinasi dengan api sedang, masak hingga bumbu harum dan matang, sambil sesekali diaduk.Lalu, tambahkan 550 ml air ke dalamnya. Masak selama 20 menit hingga daging menjadi  empuk.",
            "4. Setelah daging menjadi empuk, masukkan kentang yang sudah digoreng, lalu masak kembali. hingga kentang dan daging matang.",
            "5. Angkat dan sajikan di piring saji dengan taburan bawang goreng."
        ]
    ),
    
    RecipeModel(
        id: "soto-ayam-sambal-matah",
        title: "Resep Soto Ayam Sambal Matah untuk Melengkapi Kehangatan Keluarga",
        times: "1jam",
        difficulty: "Cukup rumit",
        servings: "3 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/Soto-ayam-sambal-matah-MAHI-400x240.jpeg",
        ingredients: [
            "400 g dada ayam tanpa tulang",
            "5 cm jahe",
            "3 batang serai",
            "5 cm lengkuas",
            "3 ruas kunyit",
            "10 lembar daun jeruk",
            "2 lembar daun salam",
            "1 bungkus Royco Kaldu Ayam",
            "2.5 L Air",
            "5 siung bawang putih",
            "6 butir bawang merah",
            "2 ruas jahe",
            "2 ruas kunyit, bakar",
            "6 butir kemiri, sangrai",
            "1 sdm ketumbar, sangrai",
            "1 sdt merica",
            "1 sdm minyak sayur",
            "2 siung bawang putih, iris tipis",
            "8 butir bawang merah, iris tipis",
            "8 buah cabai rawit merah, iris tipis",
            "1 batang serai, iris tipis",
            "2 lembar daun jeruk, iris tipis",
            "1 buah air jeruk nipis",
            "15 g terasi, dibakar hingga wangi",
            "7 g Royco Kaldu Ayam",
            "5 sdm minyak sayur",
            "1 butir telur rebus",
            "60 gram bihun, seduh hingga matang",
            "1 buah kol, blansir dan iris tipis",
            "1 jeruk nipis, belah jadi dua",
            " Bango Kecap Manis"
        ],
        step: [
            "1. Cara membuat soto ayam: Panaskan wajan dan minyak sayur. Tumis bumbu-bumbu yang sudah dihaluskan dengan cobek atau food processor, lalu tambahkan jahe, serai, dan lengkuas yang masing-masing sudah dimemarkan. Setelah itu, tambahkan daun jeruk, daun salam, serta kunyit yang sudah dibakar dan diiris.",
            "2. Panaskan 1 liter air dan campur dengan Royco Kaldu Ayam. Masukkan dada ayam utuh ke dalam kuah. Tuangkan bumbu halus yang sudah matang ke dalam kaldu dan masak hingga wangi.",
            "3. Tiriskan ayam dan suwir-suwir ayam dengan menggunakan garpu.",
            "4. Cara membuat sambal matah: Masukkan bahan-bahan sambal matah ke dalam mangkuk dan aduk supaya tercampur dengan baik. Sementara panaskan minyak sayur di wajan selama beberapa detik. Aduk bersama semua bahan sambal hingga tercampur rata.",
            "5. Sambal matah siap dicampurkan ke dalam kuah soto. Hidangkan soto ayam sambal matah dalam mangkuk dan tuangkan sambal matah ke atas kuah soto."
        ]
        
    ),
    
    RecipeModel(
        id: "tumis-tempe-kacang-panjang-kecap",
        title: "Resep Tumis Tempe Kacang Panjang Kecap yang Enak dan Bernutrisi Tinggi",
        times: "30mnt",
        difficulty: "Mudah",
        servings: "4 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/tumis-tempe-kacang-panjang-kecap-780x440.png",
        ingredients: [
            "200 g tempe, kukus dan potong dadu",
            "10 buah kacang panjang, siangi dan potong 3 cm",
            "10 buah mata petai, iris memanjang ",
            "2 siung bawang putih, iris tipis ",
            "3 butir bawang merah, iris tipis ",
            "2 buah cabai merah besar, buang bijinya dan iris serong ",
            "1 lembar daun salam",
            "1 cm lengkuas, memarkan",
            "1 sdm Bango Kecap Manis",
            "½ sdt gula pasir ",
            "½ sdt garam ",
            "¼ sdt merica putih bubuk",
            "150 ml air",
            "1 sdm minyak sayur"
        ],
        step: [
            "1. Panaskan minyak dan wajan. Tumis bawang merah, bawang putih, cabe merah, daun salam, dan lengkuas hingga harum.",
            "2. Masukkan petai kemudian tumis sebentar.",
            "3. Masukkan kacang panjang dan tempe, kemudian aduk merata.",
            "4. Tambahkan Bango Kecap Manis, garam, merica, gula, dan air. Aduk hingga rata.",
            "5. Tuangkan air, aduk, dan didihkan. Kecilkan api dan lanjutkan memasak hingga bumbu meresap dan air mengering.",
            "6. Angkat dan sajikan segera selagi hangat."
        ]
        
    ),
    
    RecipeModel(
        id: "resep-bakso-tahu-crispy",
        title: "Resep Bakso Tahu Crispy dengan Saus Mozzarella",
        times: "30mnt",
        difficulty: "Cukup rumit",
        servings: "3 Porsi",
        thumbnail: "https://www.masakapahariini.com/wp-content/uploads/2018/04/cara-membuat-bakso-tahu-crispy-780x440.png",
        ingredients: [
            "4 buah tahu putih",
            "4 buah jamur champignon ukuran sedang",
            "250 gram daging ayam giling",
            "1 siung bawang putih",
            "1 siung bawang merah",
            "1 batang daun bawang",
            "50 gram tepung kanji",
            "½ sdm Royco Kaldu Ayam",
            "1 gelas tepung terigu",
            " Air",
            "200 gram keju mozzarella",
            "300 ml susu",
            "1 pak Royco Sup Krim Ayam",
            "1 buah cabai rawit",
            " Daun peterseli",
            "1 sdt cabai bubuk",
            " Lada putih bubuk"
        ],
        step: [
            "1. Campur daging ayam cincang, tepung kanji, bawang putih dan bawang merah. Bumbui dengan Royco Kaldu Ayam dan tambahkan daun bawang. Aduk hingga merata.",
            "2. Masukan campuran ayam ke dalam jamur champignon yang sudah di buang kuncupnya dan ke dalam tahu yang sudah dibuang tengahnya.",
            "3. Balur jamur dan tahu dengan campuran tepung dan air, lalu goreng hingga matang.Tips: Gunakan air dingin agar gorengan menjadi lebih renyah.",
            "4. Cara membuat saus keju mozzarella:Aduk dan masak hingga matang campuran Royco Sup Krim Ayam, susu, keju mozzarella, lada, daun peterseli cincang, dan potongan cabe rawit. ",
            "5. Sajikan tahu dan jamur goreng isi ayam bersama saus cocolan mozzarella untuk kudapan sore bersama kopi atau teh hangat."
            
        ]
        
    )
    
]
