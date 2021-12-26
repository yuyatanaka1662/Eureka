Island.seed(:id,
  { id: 1,
    name: '友ヶ島',
    description: '和歌山県にある無人島「友ヶ島」。ジブリ映画「天空の城ラピュタ」の世界に迷い込んだような気分を味わえると人気の島です。砲台跡や弾薬庫跡など、旧日本軍の施設跡が点在していてハイキングがてらそれらを巡るのが定番コースです。',
    information: 'http://www.city.wakayama.wakayama.jp/kankou/kankouspot/1027585/1027593.html',
    address: '〒640-0102 和歌山県和歌山市深山',
    latitude: 34.28217309472821,
    longitude: 135.01270774795321,
    prefecture: '和歌山県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/tomogashima-3f6e8dd7733ccefe1d7d88430e5b6865464249c51dc7c646fdf3101d6840dddd.jpg'), filename: 'tomogashima-3f6e8dd7733ccefe1d7d88430e5b6865464249c51dc7c646fdf3101d6840dddd.jpg')
  },

  { id: 2,
    name: '屋久島',
    description: '樹齢3000年以上とも言われる縄文杉が見られる「屋久島」。トレッキングはもちろんのこと、永田浜は日本一のウミガメの産卵地として有名で、アカウミガメが産卵のために上陸する毎年5月から7月にかけて、「ウミガメ観察会」が開催されています。大自然や生命の神秘にどっぷり浸かりにいきましょう。',
    information: 'http://yakukan.jp/',
    address: '鹿児島県熊毛郡',
    latitude: 30.369490703058574,
    longitude: 130.53118928396322,
    prefecture: '鹿児島県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/yakushima-fd2d961226196cb02081cdd28e7761c6b35417ab38dce0278e7aa0623fad45f2.jpg'), filename: 'yakushima-fd2d961226196cb02081cdd28e7761c6b35417ab38dce0278e7aa0623fad45f2.jpg')
  },

  { id: 3,
    name: '池島',
    description: '第二の軍艦島とも呼ばれる「池島」。かつて炭鉱で栄えましたが現在の人口は130名ほど。炭鉱跡や居住区跡などが残っており、廃墟マニアにはたまりません。',
    information: 'https://www.city.nagasaki.lg.jp/shimin/121000/121200/p027560.html',
    address: '〒857-0071 長崎県長崎市池島町',
    latitude: 32.885265759271725,
    longitude: 129.59892805747407,
    prefecture: '長崎県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/ikeshima-541c71337f7474041cad65306167f6698ad9c95058ee78e1b0d56cbb50cae9a3.jpg'), filename: 'ikeshima-541c71337f7474041cad65306167f6698ad9c95058ee78e1b0d56cbb50cae9a3.jpg')
  },

  { id: 4,
    name: '犬島',
    description: "瀬戸内海に浮かぶ「犬島」。かつて栄えた銅の精錬所が現在は美術館に生まれ変わり、外を歩けば廃工場のノスタルジーを感じ、中に入れば現代アートに触れることができます。「家プロジェクト」と称し、集落にギャラリーが点在しており、島内を歩くだけでも様々な作品を見ることができます。",
    information: 'https://www.okayama-kanko.jp/spot/10162',
    address: '〒704-8153 岡山県岡山市東区犬島',
    latitude: 34.5634974718975,
    longitude: 134.10203146631451,
    prefecture: '岡山県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/inujima-ce0da23ee46d44755017fe9428d541d1b056f0cc1e07dbbbbed68634ab662a80.jpg'), filename: 'inujima-ce0da23ee46d44755017fe9428d541d1b056f0cc1e07dbbbbed68634ab662a80.jpg')
  },

  { id: 5,
    name: '沖島',
    description: '琵琶湖に浮かぶ、世界でも珍しい湖沼の有人島「沖島」。漁に従事する島民が多く、湖水の島らしく鮎や鮒などの淡水魚を頂くことができます。また、日本人ならどこか懐かしく感じてしまう街並みが続き、童心にかえって散歩するのもいいかもしれません。',
    information: 'https://www.biwako-visitors.jp/',
    address: '〒523-0801 滋賀県近江八幡市沖島町',
    latitude: 35.20784130851707,
    longitude: 136.06386906305482,
    prefecture: '滋賀県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/okishima-450d618c066820abc87896de7a42d1d7da9983a33916586cbe65c6310c422af2.jpg'), filename: 'okishima-450d618c066820abc87896de7a42d1d7da9983a33916586cbe65c6310c422af2.jpg')
  },

  { id: 6,
    name: '柏島',
    description: '透き通るほどキレイな海が広がる「柏島」。エメラルドグリーンの海に浮かんだ船がまるで宙に浮いているよう、とSNSで話題にもなりました。ダイビング施設や高台にあるキャンプ場など自然を満喫するのに絶好の島です。',
    information: 'https://www.town.otsuki.kochi.jp/kanko/info/kashiwajima.php',
    address: '〒788-0343 高知県幡多郡大月町柏島',
    latitude: 32.7695873708701,
    longitude: 132.62317229019834,
    prefecture: '高知県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/kashiwajima-d0ad9faae24fa5f469c14831024d572b9a34f04a4f271b7e3cb6e6a523a5a1c9.jpg'), filename: 'kashiwajima-d0ad9faae24fa5f469c14831024d572b9a34f04a4f271b7e3cb6e6a523a5a1c9.jpg')
  },

  { id: 7,
    name: '大久野島',
    description: '「うさぎ島」としても知られ900羽以上のうさぎ達が暮らす、瀬戸内海に浮かぶ「大久野島」。ほのぼのする印象とは裏腹に、1929年から1945年に太平洋戦争が終わるまで、日本軍が毒ガスの製造を行っており、地図上から消されていたという歴史があります。毒ガス貯蔵庫跡や資料館など、凄惨な歴史を今に伝える施設が点在し、それらを巡ることで平和について考えるキッカケになるかもしれません。',
    information: 'https://www.qkamura.or.jp/ohkuno/',
    address: '〒729-2311 広島県竹原市忠海町',
    latitude: 34.30940235311755,
    longitude: 132.99403629386188,
    prefecture: '広島県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/ookunojima-77d04fb0848c44caf0cf6285ff6e57febc9e0e11ae5baab00aa2971a19dd32d9.jpg'), filename: 'ookunojima-77d04fb0848c44caf0cf6285ff6e57febc9e0e11ae5baab00aa2971a19dd32d9.jpg')
  },

  { id: 8,
    name: '竹富島',
    description: '沖縄県の石垣島からフェリーで30分、高速船なら10分ほどのところにある「竹富島」。美しいビーチがいくつかあり、浜辺でのんびり海を眺めるのがおすすめ。また島内の集落は沖縄の原風景が残り、水牛車から眺めるも良し、のんびり散歩するも良し、島時間をゆっくり楽しんでみてはいかがでしょう。',
    information: 'https://painusima.com/',
    address: '〒907-1101 沖縄県八重山郡竹富町竹富',
    latitude: 24.327560780629486,
    longitude: 124.08910934031915,
    prefecture: '沖縄県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/taketomijima-add26d1b91086d51fec6af1c4e8534a99eba8fc690317dc9ed536d51448a65d1.jpg'), filename: 'taketomijima-add26d1b91086d51fec6af1c4e8534a99eba8fc690317dc9ed536d51448a65d1.jpg')
  },

  { id: 9,
    name: '青ヶ島',
    description: '東京都から遙か南、絶海の孤島「青ヶ島」。火山活動によって出来たカルデラの内側にさらに小さい火山がある二重火山の島です。圧倒的な大自然、夜には満天の星々。アクセスの難しさが非日常感を掻き立てます。',
    information: 'http://www.vill.aogashima.tokyo.jp/',
    address: '〒100-1701 東京都青ヶ島村',
    latitude: 32.457255152712044,
    longitude: 139.76639808807693,
    prefecture: '東京都',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/aogashima-ff4ee51a57613c363da8b19c73d373e0dac503592c119191c3a10bca7909916e.jpg'), filename: 'aogashima-ff4ee51a57613c363da8b19c73d373e0dac503592c119191c3a10bca7909916e.jpg')
  },

  { id: 10,
    name: '軍艦島(端島)',
    description: '世界文化遺産として知名度を上げた「軍艦島」。正式名称は「端島」と言い、鉄筋コンクリートが並ぶ外観が軍艦「土佐」に似ていることから軍艦島と呼ばれるようになりました。かつて炭鉱の島として栄え、最盛期には世界最大の人口密度を誇り、現在でもこの記録は破られていません。上陸するにはツアーを利用する必要があり、立ち入れるエリアは制限されていますが、廃墟好きならもちろんのこと、そうでない方も一見の価値ありです。',
    information: 'http://gunkanjima-nagasaki.jp/',
    address: '〒851-1315 長崎県長崎市高島町',
    latitude: 32.627776424108845,
    longitude: 129.73854811251877,
    prefecture: '長崎県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/gunkanjima-ece00e45052f07fa9f82a83a728fca3df89e089f696340d9df5a4de0c286b4c4.jpg'), filename: 'gunkanjima-ece00e45052f07fa9f82a83a728fca3df89e089f696340d9df5a4de0c286b4c4.jpg')
  },

  { id: 11,
    name: '礼文島',
    description: '日本最北の島(北方領土除く)「礼文島」。その立地から海抜0メートルから高山植物が咲き、「花の浮島」とも呼ばれます。トレッキングでは様々な花を見ることができ、雄大な北海道の景色とともに楽しめます。また北海道といえばやはり海の幸。ウニ丼やホッケのちゃんちゃん焼きが有名で、訪れた際はぜひ味わってみてはいかかでしょう。',
    information: 'http://www.rebun-island.jp/',
    address: '北海道礼文郡礼文町',
    latitude: 45.39426272202936 ,
    longitude: 141.0154314955487,
    prefecture: '北海道',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/rebuntou-e73be8fde6c743320534cad2e1c911f49f151661aba581691a738ee08cc86f44.jpg'), filename: 'rebuntou-e73be8fde6c743320534cad2e1c911f49f151661aba581691a738ee08cc86f44.jpg')
  },

  {
    id: 12,
    name: '波照間島',
    description: '日本最南端の有人島「波照間島」。「波照間ブルー」と呼ばれる海や圧巻の星空は必見。島はバイクや自転車をレンタルして周れる大きさなので、ビーチや星空観測タワー、日本最南端の碑を訪れたり、島内の複数の施設で販売している「日本最南端の証」を購入するのもいいかもしれません。',
    information: 'https://painusima.com/category/sima/haterumajima/',
    address: '〒907-1751 沖縄県八重山郡竹富町波照間',
    latitude: 24.0638195644427,
    longitude: 123.77983201500987,
    prefecture: '沖縄県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/haterumajima-4455e53fcd776c79a65e21542bfb6590ad75e8bc645484405bdb3a8b2c1ef525.jpg'), filename: 'haterumajima-4455e53fcd776c79a65e21542bfb6590ad75e8bc645484405bdb3a8b2c1ef525.jpg')
  },

  {
    id: 13,
    name: '田代島',
    description: '宮城県石巻市の沖合に浮かぶ「田代島」。通称「猫島」と呼ばれる島は日本各地にありますがこの田代島もその一つ。猫を祀る猫神社があったり島内はとにかく猫だらけ。日頃の疲れやストレスも猫と戯れれば吹っ飛ぶこと間違いなし？',
    information: 'https://www.city.ishinomaki.lg.jp/cont/10053500/0050/3639/3639.html',
    address: '〒986-0023 宮城県石巻市田代浜',
    latitude: 38.29468955112608,
    longitude: 141.4164655872824,
    prefecture: '宮城県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/tashirojima-963fc9d7073bd1b132643111bc315a3dd9e52d1d34457d257fab82abab608386.jpg'), filename: 'tashirojima-963fc9d7073bd1b132643111bc315a3dd9e52d1d34457d257fab82abab608386.jpg')
  },

  {
    id: 14,
    name: '仙酔島',
    description: '仙人も酔うほど美しいためにその名が付けられた「仙酔島」。鞆の浦(とものうら)の港から、坂本龍馬率いる海援隊が運用していた蒸気船「いろは丸」を模して造られた船で5分程で行ける無人島です。島内にはパワースポットが数多く存在し、中でも「五色岩」は国内で見られるのはここ仙酔島だけ。また鞆の浦はジブリ映画「崖の上のポニョ」の舞台と言われているのでセットで巡ってみるのも良いかもしれません。',
    information: 'https://www.city.fukuyama.hiroshima.jp/site/sights-spots/94918.html',
    address: '〒720-0202 広島県福山市鞆町後地',
    latitude: 34.38457075649066,
    longitude: 133.39583282114899,
    prefecture: '広島県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/sensuijima-4fd9a83c4a5f4c53ac02a043ff99c0f7e06cc6fda2d48b6a86b8014937b06477.jpg'), filename: 'sensuijima-4fd9a83c4a5f4c53ac02a043ff99c0f7e06cc6fda2d48b6a86b8014937b06477.jpg')
  },

  {
    id: 15,
    name: '石垣島',
    description: '八重山諸島の玄関口である「石垣島」。シュノーケリング、ダイビングやバナナボート、ジェットスキーなどマリンスポーツが楽しめるスポットがたくさんあり、特にダイバーにとっては「川平石崎マンタスクランブル」が有名でしょう。日本国内のみならず世界的に見てもマンタとの遭遇率が高いダイビングスポットです。他にも20万年以上かけて自然が作り出した「石垣島鍾乳洞」、島最北端に位置し、絶景を望むことができる「平久保崎」、八重山諸島最古の寺院「桃林寺」など、挙げ出したらキリがないほど見所が多い島です。ぜひ時間に余裕を持って訪れてみてください。',
    information: 'https://www.city.ishigaki.okinawa.jp/',
    address: '沖縄県石垣市',
    latitude: 24.411606550143595,
    longitude: 124.17615066325284,
    prefecture: '沖縄県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/ishigakijima-c30403016fa90b9d6cfb8839afacaeaa33bc2e4ce76921cc930743cd04b2d1b0.jpg'), filename: 'ishigakijima-c30403016fa90b9d6cfb8839afacaeaa33bc2e4ce76921cc930743cd04b2d1b0.jpg')
  },

  {
    id: 16,
    name: '佐渡島',
    description: '特別天然記念物であるトキが見られる数少ない地、「佐渡島」。「トキの森公園」で実際のトキを見ることができ、トキの歴史や佐渡島の取り組みに触れることができます。他にもワカメやサザエ、アワビ採りのために使われる「たらい舟」に乗ることができたり、江戸初期の坑道跡を歩くことができる「史跡佐渡金山」、かつて東洋一とうたわれるほどの規模を誇っていた「北沢浮遊選鉱場跡」、砂金採り体験ができるの「佐渡西三川ゴールドパーク」など、この島ならではの体験が魅力です。また、過去に流刑地だったという歴史を持ち、日蓮宗の宗祖、日蓮聖人や能を大成させた世阿弥もここ佐渡島に流され、ゆかりの地が残されています。',
    information: 'https://www.visitsado.com/',
    address: '新潟県佐渡市',
    latitude: 38.050839541468555,
    longitude: 138.3369053708826,
    prefecture: '新潟県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/sadogashima-29db5f1e0d6d647fbb6ae16279edd6b577d60338149169ac939fdd440ba63382.jpg'), filename: 'sadogashima-29db5f1e0d6d647fbb6ae16279edd6b577d60338149169ac939fdd440ba63382.jpg')
  },

  {
    id: 17,
    name: '奄美大島',
    description: '鹿児島県本土と沖縄県の中間に位置し、東洋のガラパゴスとも呼ばれる「奄美大島」。透明度抜群の海でダイビング、マングローブ林の中でカヌーツアー、亜熱帯のジャングルを歩くツアーなど大自然を満喫できます。また、特別天然記念物のアマミノクロウサギや島独自の固有種など多くの野生動物を観察するナイトツアーもあり、朝から夜まで存分に楽しむことのできる人気の島です。',
    information: 'https://www.city.amami.lg.jp/',
    address: '鹿児島県',
    latitude: 28.275800282984537,
    longitude: 129.36122637103827,
    prefecture: '鹿児島県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/amamiooshima-a14e8b19c67fd3bdce418c031a6e9c2fe34cf6a75544ca99e6042d22414fc81e.jpg'), filename: 'amamiooshima-a14e8b19c67fd3bdce418c031a6e9c2fe34cf6a75544ca99e6042d22414fc81e.jpg')
  },

  {
    id: 18,
    name: '西表島',
    description: '島の90%以上が亜熱帯原生林で、手付かずの自然が多く残る「西表島」。マングローブを間近で見られるツアーや、体力に自信のない方はクルージングで手軽に見られるツアーもあります。また、上原港から船で10分程の距離にある「バラス島」付近では、世界に生息するサンゴの半数以上にあたる、約360種が見られるそうです。日本最大級のサンゴ礁が生息する海でシュノーケリングするのもおすすめ。島には特別天然記念物で絶滅危惧種の「カンムリワシ」や「イリオモテヤマネコ」などが生息しており、運が良ければ見かけることが出来るかも？。',
    information: 'https://www.town.taketomi.lg.jp/about/iriomote/',
    address: '沖縄県八重山郡竹富町西表',
    latitude: 24.333884469788714,
    longitude: 123.81920986264268,
    prefecture: '沖縄県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/iriomotejima-865988e5a233c19dd9e3ac02ac4c987dd3052b57642cb04abc1e2eeff6814f0e.jpg'), filename: 'iriomotejima-865988e5a233c19dd9e3ac02ac4c987dd3052b57642cb04abc1e2eeff6814f0e.jpg')
  },

  {
    id: 19,
    name: '佐久島',
    description: '三河湾に浮かぶ離島「佐久島」。島おこしプロジェクト「三河・佐久島アートプラン21」により島内各地にアート作品が設置されており、島の風景とアートが合わさり新しい風景を生み出しています。中でも「おひるねハウス」は人気アニメ、名探偵コナンの映画にも登場し、SNS等で見たことがあるという方もいるかもしれません。潮風から守るためにコールタールを塗った黒壁の家々が残るこの島は「三河湾の黒真珠」とも呼ばれており、その景観を評価され「島の宝100景」や「にほんの里100選」に選ばれています。',
    information: 'https://sakushima.com/',
    address: '愛知県西尾市一色町佐久島',
    latitude: 34.729169844749826,
    longitude: 137.0400690663576,
    prefecture: '愛知県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('public/assets/islands/sakushima-7cb5c8e4d320e3477ab50745145a3fa0a551fb9b8ce332e5c5d56d409f2a61cd.jpg'), filename: 'sakushima-7cb5c8e4d320e3477ab50745145a3fa0a551fb9b8ce332e5c5d56d409f2a61cd.jpg')
  }
  )
