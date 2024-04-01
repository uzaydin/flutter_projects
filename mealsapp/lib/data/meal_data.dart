import 'package:mealsapp/models/meal.dart';

const meals = [
  Meal(
    id: "1",
    categoryId: "1",
    name: "Mercimek Çorbası",
    imageUrl:
        "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/mercimek-corbasi-yemekcom.jpg",
    ingredients: [
      "1,5 Su bardağı kırmızı mercimek",
      "6 bardak Su",
      "2-3 çorba kaşığı sıvı yağ",
      "1 Soğan",
      "1 Havuç",
      "1 Patates",
      "Tuz",
      " Karabiber"
    ],
    duration: 15,
    complexity: "Kolay",
    steps: [
      "Bir tencereye sıvı yağı al ve üzerine iri iri doğranmış soğanı ekle.",
      "Soğanlar biraz kavruldukta sonra yine iri iri doğradığın patates ve havuçları da tencereye al.",
      "Mercimeği bol suyla güzelce yıkayıp sebzelerin üzerine boşalt. Bu esnada arzu ettiğin miktarda tuz ve karabiberi de ekle.",
      "Birkaç tur karıştırıp son olarak 6 bardak sıcak suyu ilave et. Elinde tavuk ya da et suyu varsa 4 bardak sıcak su, 2 bardak et suyu da ilave edebilirsin.",
      "Suyunu eklediğin çorbanın kapağını kapatıp sebzeler yumuşayıncaya kadar pişir.",
      "Pişen çorbayı blender’dan geçir ki pürüzsüz, leziz mercimek çorbası tarifi hazır hale gelsin.",
      "Çorban piştikten sonra ona renk ve tat katmak için dilersen biraz salça ve tereyağını kavurup azıcık suyla açabilir, çorbana ekleyebilirsin."
    ],
  ),
  Meal(
    id: "2",
    categoryId: "1",
    name: "Ezogelin Çorbası",
    imageUrl:
        "https://cdn.yemek.com/mnresize/940/940/uploads/2014/06/ezogelin-corbasi-yemekcom.jpg",
    ingredients: [
      "1 Su bardağı kırmızı mercimek",
      "1 Tatlı kaşığı pirinç",
      "1 Tatlı kaşığı bulgur",
      "2 Çay kaşığı pul biber",
      "1 Yemek kaşığı nane",
      "2 Diş sarımsak",
      "1 Orta boy soğan",
      "2 Litre sıcak su"
    ],
    duration: 10,
    complexity: "Orta",
    steps: [
      "Ezogelin çorbası yapmak için düdüklü tencerede önce rendelemiş olduğumuz soğanı ve ezmiş olduğumuz sarımsağı tereyağında kavuruyoruz.",
      "Soğanlar diriliğini kaybetsin yeterli yakmadan orta ateşte kavuralım.",
      "Soğanlar kavrulunca naneyi, kırmızı biberi ve salçayı ilave edip. Kavurmaya devam edelim.",
      "Bir iki karıştırdıktan sonra yıkadığımız mercimeği, pirinci, bulguru ve tuzunu da ilave ederek karıştıralım.",
      "Başka bir tarafta kaynamakta olan 2 litreye yakın suyu üzerine boşaltalım.",
      "Düdüklünün kapağını ve düdüğünü kapattıktan sonra 10 dakika pişiriyoruz."
    ],
  ),
  Meal(
    id: "3",
    categoryId: "2",
    name: "Paçanga Böreği",
    imageUrl:
        "https://i.lezzet.com.tr/images-xxlarge-recipe/pacanga_boregi-69450364-faae-4863-be1d-34dc5cd7c1ed.jpg",
    ingredients: [
      "1 Adet hazır yufka",
      "1 Adet domates",
      "1 Adet yeşil biber",
      "1 Adet kırmızı kapya biber",
      "150g rendelenmiş kaşar peyniri",
      "150g doğranmış pastırma"
    ],
    duration: 20,
    complexity: "Orta",
    steps: [
      "Domatesleri küçük küçük doğrayın. Çarliston biberleri kıyın.",
      "Yuvarlak yufkaları dörde bölün.",
      "Malzemeleri sırası ile yufka parçalarına ekleyip sarın. Yufkanın ucunu su ile ıslatıp yapıştırın ki açılmasın.",
      "Sarma işlemi bitince, börekleri kızgın yağda altın sarısı rengini alana kadar kızartın."
    ],
  ),
  Meal(
      id: "4",
      categoryId: "2",
      name: "Sigara Böreği",
      imageUrl:
          "https://cdn.yemek.com/mncrop/940/625/uploads/2024/01/sigara-boregi-yemekcom.jpg",
      ingredients: [
        "2 adet yufka",
        "250gr lor peyniri",
        "1/2 demet ayıklanmış maydanoz",
        "1 çay kaşığı tuz",
        "1 su bardağı ayçiçek yağı"
      ],
      duration: 8,
      complexity: "Kolay",
      steps: [
        "Yufka üçgen şeklinde 12 eş parçaya bölünür.",
        "Doğranmış maydanoz ve peynir karıştırılarak iç harcı hazır edilir.",
        "Her üçgen yufkanın alt ucuna bir kaşık dolusu kadar peynir harcı yayılır.",
        "Yufkanın kenarlar malzeme dökülmemesi için içe doğru bükülür ve yufka rulo şeklinde sarılır.",
        "Uç kısmı su ile hafifçe ıslatarak kapatırsanız börekleriniz açılmayacaktır.",
        "Hazırlanan börekler kızgın yağda çevrilerek pişirilir.",
      ]),
  Meal(
      id: "5",
      categoryId: "3",
      name: "Köri Soslu Kremalı Mantarlı Tavuk",
      imageUrl:
          "https://palmyagidunyasi.com/wp-content/uploads/2020/11/K%C3%B6ri-Soslu-Mantarl%C4%B1-Tavuk-1024x737.jpg",
      ingredients: [
        "3 parça tavuk göğsü",
        "1 adet soğan",
        "2 yemek kaşığı sıvı yağ",
        "400g mantar",
        "1 paket sıvı krema",
        "1 tatlı kaşığı köri",
        "Yarım çay kaşığı karabiber",
        "1 çay kaşığı kekik",
        "1 çay kaşığı tuz"
      ],
      duration: 20,
      complexity: "Zor",
      steps: [
        "Kremalı mantarlı körili tavuk için öncelikle tavuk göğsünü küp küp doğrayalım.",
        "Ardından soğanı yemeklik doğrayalım.",
        "Mantarların kabuklarını soyalım ve  hızlıca sudan geçirip ince ince doğrayalım.",
        "Tüm malzemeleri hazırladıktan sonra uygun bir tavaya sıvı yağ alalım.",
        "Üzerine doğradığımız soğanları ekleyelim, karıştırarak soğanlar pembeleşene kadar pişirelim.",
        "Soğanlar pembeleştiğinde doğradığımız tavuk göğsünü de ekleyerek ocağın altını açalım.",
        "Mümkün olduğunca yüksek ateşte hızlı bir şekilde tavuklarımızı soteleyelim.",
        "Tavuklar kavrulmaya başladığında mantarları ekleyelim, karıştırarak pişirmeye devam edelim.",
        "Tavuk ve mantarlar güzelce kavrulduğunu da  sıvı kremayı ilave edelim ve güzelce karıştıralım.",
        "Ardından köriyi,  karabiberi, kekikiği, tuzu, parmesan peynirini ilave edelim. Peynir yoksa kullanmayabilirsiniz.",
        "Birkaç dakika daha tavuklar kremayı çekip kıvam alıncaya kadar kısık ateşte pişirmeye devam edelim.",
      ]),
  Meal(
      id: "6",
      categoryId: "3",
      name: "Sultan Kebabı",
      imageUrl:
          "https://cdn.yemek.com/mnresize/940/940/uploads/2017/09/sultan-kebabi.jpg",
      ingredients: [
        "3 adet yufka",
        "500 gram dana kuşbaşı",
        "1 adet soğan",
        "2 adet havuç",
        "2 adet patates",
        "1 kase bezelye",
        "1 yemek kaşığı salça",
        "Tuz",
        "Karabiber",
        "Kimyon",
        "Kekik"
      ],
      duration: 30,
      complexity: "Zor",
      steps: [
        "Eti düdüklü tencerede haşlayın.",
        "Ayrı bir tencerede yemeklik doğranmış soğanı yağda kavurun.",
        "Doğranmış havuçları ekleyip birkaç dakika kavurun, patatesleri ekleyip, birkaç dakika kavurmaya devam edin.",
        "Salça ve baharatları ilave edin kavurun ve eti kevgir yardımıyla sudan alıp, sebzelerin üzerine ekleyin, bezelyeyi de ekleyip karıştırın.",
        "Eti haşladığınız sudan 1 bardak yemeğe ilave edin ve pişirin. Patatesler yumuşayınca ocaktan alın.",
        "Beşamel sosu için tavada tereyağını eritin unu ekleyip kavurun, süt, tuz ve karabiberi ilave edin krema kıvamına gelince ocaktan alın.",
        "Yufkaları üst üste koyup 4’e bölün. Bölünmüş parçalardan iki adet alıp, bir kasede üst üste koyun ve iç harçtan doldurup kasenin dışına taşan yufkaları sıkıca üst üste koyup kapatın ters çevirip yağlanmış tepsiye alın.",
        "Üzerine beşamel sosu sürüp kaşar peyniri serpin.",
        "180 derece fırında üzeri kızarana kadar pişirin."
      ]),
  Meal(
      id: "7",
      categoryId: "4",
      name: "Fırında Sütlaç",
      imageUrl:
          "https://s8k8w4m8.rocketcdn.me/wp-content/uploads/2017/02/firinda_sutlac_tarifi.jpg",
      ingredients: [
        "1 litre süt",
        "1 Su bardağı şeker",
        "Yarım su bardağı pirinç",
        "3 YUemek kaşığı buğday nişastası",
        "1 Paket vanilya",
        "2 Su bardağı su",
        "Yarım su bardağı süt"
      ],
      duration: 45,
      complexity: "Orta",
      steps: [
        "Fırın sütlaç için öncelikle bol suda yıkadığınız pirinçleri; bir tencerede, 2 su bardağı suyu ekleyerek orta ateşte suyunu çekene kadar haşlayın.",
        "Soğuk süt ve toz şekeri ayrı bir geniş tencereye alın. Bir çırpma teliyle toz şeker eriyene kadar karıştırdıktan sonra ocağa alın. Kısık ateşte kaynamaya bırakın.",
        "Vanilini toz şeker eriğinde süte ekleyin.",
        "Haşlanan pirinçleri ocaktan alın ve fazla suyu kaldıysa süzün.",
        "1-2 dakika kadar kaynayan şekerli süte haşlanmış pirinçleri ilave edin.",
        "Yumurta sarısını, buğday nişastası ve 1 bardak su ilavesiyle ayrı bir kabın içerisine alın.",
        "Pürüzsüz bir kıvam alana kadar karıştırın.",
        "Yumurta sarısının kesilmemesi için; kısık ateşte kaynamakta olan süt karışımından alıp nişastalı karışımı ılıştırın.",
        "Hazırladığınız yumurta sarılı karışımı sütlaç tenceresine azar azar katıp hızlıca karıştırın.",
        "Kıvam alan sütlacı, ısıya dayanıklı porsiyonluk güveç kaplarına eşit ölçüde boşaltın.",
        "Sütlaç kaselerini, derin bir fırın tepsisine aralıklı olarak dizin. Kapların yarısına gelecek kadar soğuk suyu, sütlaçlara değdirmeden tepsiye dökün.",
        "Fırına verdiğiniz sütlaçları, önceden ısıtılmış 200 derece fırında 12-15 dakika kadar pişirin.",
        "Fırından bir mutfak eldiveni yardımıyla çıkardığınız sütlaç kaselerini, oda ısısında soğuttuktan sonra buzdolabına kaldırın. Soğuttuktan sonra fırın sütlaçları sevdiklerinizle paylaşın.",
      ]),
  Meal(
      id: "8",
      categoryId: "4",
      name: "Magnolia",
      imageUrl:
          "https://cdn.yemek.com/mnresize/1250/833/uploads/2021/06/magnolia-tarifi-yemekcom.jpg",
      ingredients: [
        "1lt Süt",
        "4 Yemek kaşığı un",
        "100ml Krema",
        "3/4 Su bardağı şeker",
        "1 Paket vanilya",
        "1 Adet yumurta",
        "1 Paket bebe bisküvisi",
        "1 Su bardağı fındık",
        "Çilek"
      ],
      duration: 25,
      complexity: "Orta",
      steps: [
        "Magnolianın muhallebisi için uygun bir tencereye süt,  toz şeker, un, yumurta ve  sıvı kremayı alalım.",
        "Malzemelerimizi tel çırpıcıyla karıştırarak pişirmeye başlayalım.",
        "Muhallebi koyulaşıp göz göz oluncaya kadar karıştırarak pişirelim ve ardından ocağı kapatalım.",
        "İçerisine vanilya ilave ederek şöyle bir karıştırdıktan sonra muhallebiyi uygun bir karıştırma kabının içerisine alalım.",
        "Muhallebimiz beklerken üzerini streç filmle kapatalım. Böylelikle üzerinin kabuklanmasını engellemiş oluruz.",
        "Diğer taraftan bebe bisküvisi ve  kavrulmuş fındığı rondoya alalım ve hızlıca rondodan geçirelim.",
        "Soğuyan muhallebiyi mikserle iki dakika kadar çırpalım. Artık tatlıyı sunum yapacağımız kuplara doldurmaya başlayabiliriz. Şimdi kupların tabanına ilk olarak fındıklı bisküvi karışımını yerleştirelim. Sizlerde kaşığın arkasıyla düzeltirseniz çok daha güzel bir görünüm elde edebilirsiniz.",
        "Ardından kuplarımızın kenarlarına dilimlenmiş çilekleri yerleştirelim.",
        "Çilekleri sıraladıktan sonra muhallebiyi kuplara paylaştıralım. Muhallebinin üzerini de yine kaşığın arka tarafı ile düzeltelim.",
        "Son olarak muhallebinin üzerine tekrardan hazırladığımız fındıklı bisküvi karışımından yerleştirelim. Magnoliamızın üzerini dilimlenmiş çilekle süsleyelim."
      ]),
  Meal(
      id: "9",
      categoryId: "5",
      name: "Taco",
      imageUrl:
          "https://d17wu0fn6x6rgz.cloudfront.net/img/w/tarif/mgt/viral_kebap_taco.webp",
      ingredients: [
        "12 Adet mini lavaş",
        "500 gr Kıyma",
        "5 Yemek kaşığı zeytinyağı",
        "1 Soğan",
        "2 Domates",
        "1 Kırmızı biber",
        "1 Sarı biber",
        "1 Yeşil biber",
        "1 Yemek kaşığı acı biber sosu",
        "1 Yemek kaşığı domates salçası",
        "Tuz",
        "Karabiber",
        "Kimyon",
        "Maydonoz"
      ],
      duration: 20,
      complexity: "Zor",
      steps: [
        "Soğanı küp şeklinde doğrayıp kıyma ile birlikte tavaya alın.",
        "Üzerine zeytinyağı gezdirip orta ateşte kavrulmaya bırakın.",
        "Domatesleri mutfak robotunda püre haline getirip kavrulmuş kıymaya ekleyin. Salça ve biber sosunu ilave edin.",
        "Kısık ateşte suyunu çekinceye kadar pişirin. Biberleri küp şeklinde doğrayıp ayrı bir tavada az zeytinyağı ile soteleyin.",
        "Kıymaya ekleyin. Tuz ve baharatlarla tatlandırın. Birkaç dakika pişirip ocaktan alın. Taco kabuklarını fırında ısıtın.",
        "Kıyma karışımını içlerine doldurun ve üzerlerine kıyılmış maydanoz serpiştirerek servis yapın."
      ]),
  Meal(
      id: "10",
      categoryId: "5",
      name: "Ramen",
      imageUrl:
          "https://cdn.yemek.com/mnresize/940/940/uploads/2018/08/ramen-tarifi.jpg",
      ingredients: [
        "400gr Tavuk",
        "2 Yemek kaşığı soya sosu",
        "1 Paket ramen",
        "2 Diş sarımsak",
        "2 Adet yumurta",
        "1 Tatlı kaşığı zencefil",
        "5 Dal taze soğan",
        "1 yemek kaşığı susam yağı",
        "Yarım çay kaşığı kabartma tozu",
        "Tuz"
      ],
      duration: 45,
      complexity: "Orta",
      steps: [
        "İlk olarak bir tencerenin içerisine 2 bardak su ve tavukları ekleyin.",
        "Üzerine rendelenmiş zencefil, sarımsak, tuz ve yeşil soğanı da ekleyerek yaklaşık 30 dakika haşlayın.",
        "Ardından suyun içinden haşlanan tavukları alın ve didikleyin.",
        "Suyu süzgeçten geçirerek başka bir tencereye aktarın.",
        "Suyun içerisine susam yağı ve soya yağını ilave edin. Bu suyu 15 dakika boyunca kaynatın.",
        "Farklı bir tencereye 2 bardak su ekleyin ve kaynatın. Su kaynamaya başladığında içerisine ramenleri ve kabartma tozunu ekleyin.",
        "Ramen yumuşayıncaya kadar pişirin. Ramenleri süzdükten sonra bir kabın içerisine alın.",
        "Susam yağıyla birlikte kaynayan sudan bir kepçe alın ve ramenin üzerine dökün."
      ]),
  Meal(
      id: "11",
      categoryId: "6",
      name: "Limonlu Frambuazlı Kek",
      imageUrl:
          "https://cdn.yemek.com/mnresize/940/940/uploads/2016/10/frambuazli-kek.jpg",
      ingredients: [
        "4 Adet yumurta",
        "1 Su bardağı toz şeker",
        "1 Su bardağı süt",
        "Yarım su bardağı sıvı yağ",
        "1 Paket vanilya",
        "1 Paket kabartma tozu",
        "2,5 Su bardağı un",
        "1 Limonun kabuğu",
        "1 su bardağına yakın donmuş frambuaz"
      ],
      duration: 10,
      complexity: "Kolay",
      steps: [
        "Şeker ve yumurtayı 4-5 dk köpürtelim.",
        "Üzerine un dışındaki malzemeleri ekleyip karıştıralım.",
        "Azar azar ununu ekleyip orta kıvamlı bir harç hazırlayalım.",
        "Diğer tarafta kullanıcağımız meyveyi bir parça una bulayalım harca ekleyelim.",
        "Limon kabuğunuda ilave edip çok oynamadan hafif karıştıralım kullanıcamız kalıbı katı yağla yağlayıp un serpelim harcı döküp 180 derece çok iyi ısınmış fırında 45-50 dk kadar kontrollü pişirelim."
      ]),
  Meal(
      id: "12",
      categoryId: "6",
      name: "Katmer",
      imageUrl:
          "https://i.lezzet.com.tr/images-xxlarge-recipe/tahinli-katmer-bab665c1-8b22-42db-a08b-585319d25738.jpg",
      ingredients: [
        "3 Su bardağı un",
        "1 Su bardağı süt",
        "1 Çay kaşığı tuz",
        "3 Yemek kaşığı zeytinyağı",
        "100gr Eritilmiş tereyağı"
      ],
      duration: 30,
      complexity: "Kolay",
      steps: [
        "Hamurumuzu iyice yoğuralım ele yapışmayan bir hamur olacak.",
        "Sonra 3 bezeye ayırıp her bezeyi unlayarak iyice açalım.",
        "Üzerine zeytinyağı ve tereyağı karışımından sürelim.",
        "Daha sonra kaşık ile tereyağı sıvı yağ karışımından 4- 5 kaşık gezdirilir, fırça ile her yere sürülür.",
        "Yufka enine ikiye kesilir. Böylelikle yarım daireler oluşur.",
        "Bunları rulo yapıp içine kıvıralım",
        "Kıvrılan katmerler üzeri örtülüp bir saat buzdolabında bekletilir. (Yağın donması için)",
        "Bir saat sonra her katmer çok az un serpilip merdane ile tabak büyüklüğünde açılır.",
        "Kızgın tavada arkalı önlü kızartılır.",
        "Tavadan alınca üzeri tereyağı ile yağlanır."
      ]),
];
