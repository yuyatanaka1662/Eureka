Island.seed(:id,
  { id: 1,
    name: '友ヶ島',
    description: '和歌山県にある無人島「友ヶ島」。ジブリ映画「天空の城ラピュタ」の世界に迷い込んだような気分を味わえると人気の島です。砲台跡や弾薬庫跡など、旧日本軍の施設跡が点在していてハイキングがてらそれらを巡るのが定番コースです。',
    information: 'http://www.city.wakayama.wakayama.jp/kankou/kankouspot/1027585/1027593.html',
    address: '〒640-0102 和歌山県和歌山市深山',
    latitude: 34.28217309472821,
    longitude: 135.01270774795321,
    prefecture: '和歌山県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/tomogashima.jpg'), filename: 'tomogashima.jpg')
  },

  { id: 2,
    name: '屋久島',
    description: '樹齢3000年以上とも言われる縄文杉が見られる「屋久島」。トレッキングはもちろんのこと、永田浜は日本一のウミガメの産卵地として有名で、アカウミガメが産卵のために上陸する毎年5月から7月にかけて、「ウミガメ観察会」が開催されています。大自然や生命の神秘にどっぷり浸かりにいきましょう。',
    information: 'http://yakukan.jp/',
    address: '鹿児島県熊毛郡',
    latitude: 30.369490703058574,
    longitude: 130.53118928396322,
    prefecture: '鹿児島県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/yakushima.jpg'), filename: 'yakushima.jpg')
  },

  { id: 3,
    name: '池島',
    description: '第二の軍艦島とも呼ばれる「池島」。かつて炭鉱で栄えましたが現在の人口は130名ほど。炭鉱跡や居住区跡などが残っており、廃墟マニアにはたまりません。',
    information: 'https://www.city.nagasaki.lg.jp/shimin/121000/121200/p027560.html',
    address: '〒857-0071 長崎県長崎市池島町',
    latitude: 32.885265759271725,
    longitude: 129.59892805747407,
    prefecture: '長崎県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/ikeshima.jpg'), filename: 'ikeshima.jpg')
  },

  { id: 4,
    name: '犬島',
    description: "瀬戸内海に浮かぶ「犬島」。かつて栄えた銅の精錬所が現在は美術館に生まれ変わり、外を歩けば廃工場のノスタルジーを感じ、中に入れば現代アートに触れることができます。「家プロジェクト」と称し、集落にギャラリーが点在しており、島内を歩くだけでも様々な作品を見ることができます。",
    information: 'https://www.okayama-kanko.jp/spot/10162',
    address: '〒704-8153 岡山県岡山市東区犬島',
    latitude: 34.5634974718975,
    longitude: 134.10203146631451,
    prefecture: '岡山県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/inujima.jpg'), filename: 'inujima.jpg')
  },

  { id: 5,
    name: '沖島',
    description: '琵琶湖に浮かぶ、世界でも珍しい湖沼の有人島「沖島」。漁に従事する島民が多く、湖水の島らしく鮎や鮒などの淡水魚を頂くことができます。また、日本人ならどこか懐かしく感じてしまう街並みが続き、童心にかえって散歩するのもいいかもしれません。',
    information: 'https://www.biwako-visitors.jp/',
    address: '〒523-0801 滋賀県近江八幡市沖島町',
    latitude: 35.20784130851707,
    longitude: 136.06386906305482,
    prefecture: '滋賀県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/okishima.jpg'), filename: 'okishima.jpg')
  },

  { id: 6,
    name: '柏島',
    description: '透き通るほどキレイな海が広がる「柏島」。エメラルドグリーンの海に浮かんだ船がまるで宙に浮いているよう、とSNSで話題にもなりました。ダイビング施設や高台にあるキャンプ場など自然を満喫するのに絶好の島です。',
    information: 'https://www.town.otsuki.kochi.jp/kanko/info/kashiwajima.php',
    address: '〒788-0343 高知県幡多郡大月町柏島',
    latitude: 32.7695873708701,
    longitude: 132.62317229019834,
    prefecture: '高知県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/kashiwajima.jpg'), filename: 'kashiwajima.jpg')
  },

  { id: 7,
    name: '大久野島',
    description: '「うさぎ島」としても知られ900羽以上のうさぎ達が暮らす、瀬戸内海に浮かぶ「大久野島」。ほのぼのする印象とは裏腹に、1929年から1945年に太平洋戦争が終わるまで、日本軍が毒ガスの製造を行っており、地図上から消されていたという歴史があります。毒ガス貯蔵庫跡や資料館など、凄惨な歴史を今に伝える施設が点在し、それらを巡ることで平和について考えるキッカケになるかもしれません。',
    information: 'https://www.qkamura.or.jp/ohkuno/',
    address: '〒729-2311 広島県竹原市忠海町',
    latitude: 34.30940235311755,
    longitude: 132.99403629386188,
    prefecture: '広島県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/ookunojima.jpg'), filename: 'ookunojima.jpg')
  },

  { id: 8,
    name: '竹富島',
    description: '沖縄県の石垣島からフェリーで30分、高速船なら10分ほどのところにある「竹富島」。美しいビーチがいくつかあり、浜辺でのんびり海を眺めるのがおすすめ。また島内の集落は沖縄の原風景が残り、水牛車から眺めるも良し、のんびり散歩するも良し、島時間をゆっくり楽しんでみてはいかがでしょう。',
    information: 'https://painusima.com/',
    address: '〒907-1101 沖縄県八重山郡竹富町竹富',
    latitude: 24.327560780629486,
    longitude: 124.08910934031915,
    prefecture: '沖縄県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/taketomijima.jpg'), filename: 'taketomijima.jpg')
  },

  { id: 9,
    name: '青ヶ島',
    description: '東京都から遙か南、絶海の孤島「青ヶ島」。火山活動によって出来たカルデラの内側にさらに小さい火山がある二重火山の島です。圧倒的な大自然、夜には満天の星々。アクセスの難しさが非日常感を掻き立てます。',
    information: 'http://www.vill.aogashima.tokyo.jp/',
    address: '〒100-1701 東京都青ヶ島村',
    latitude: 32.457255152712044,
    longitude: 139.76639808807693,
    prefecture: '東京都',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/aogashima.jpg'), filename: 'aogashima.jpg')
  },

  { id: 10,
    name: '軍艦島(端島)',
    description: '世界文化遺産として知名度を上げた「軍艦島」。正式名称は「端島」と言い、鉄筋コンクリートが並ぶ外観が軍艦「土佐」に似ていることから軍艦島と呼ばれるようになりました。かつて炭鉱の島として栄え、最盛期には世界最大の人口密度を誇り、現在でもこの記録は破られていません。上陸するにはツアーを利用する必要があり、立ち入れるエリアは制限されていますが、廃墟好きならもちろんのこと、そうでない方も一見の価値ありです。',
    information: 'http://gunkanjima-nagasaki.jp/',
    address: '〒851-1315 長崎県長崎市高島町',
    latitude: 32.627776424108845,
    longitude: 129.73854811251877,
    prefecture: '長崎県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/gunkanjima.jpg'), filename: 'gunkanjima.jpg')
  },

  { id: 11,
    name: '礼文島',
    description: '日本最北の島(北方領土除く)「礼文島」。その立地から海抜0メートルから高山植物が咲き、「花の浮島」とも呼ばれます。トレッキングでは様々な花を見ることができ、雄大な北海道の景色とともに楽しめます。また北海道といえばやはり海の幸。ウニ丼やホッケのちゃんちゃん焼きが有名で、訪れた際はぜひ味わってみてはいかかでしょう。',
    information: 'http://www.rebun-island.jp/',
    address: '北海道礼文郡礼文町',
    latitude: 45.39426272202936 ,
    longitude: 141.0154314955487,
    prefecture: '北海道',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/rebuntou.jpg'), filename: 'rebuntou.jpg')
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
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/haterumajima.jpg'), filename: 'haterumajima.jpg')
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
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/tashirojima.jpg'), filename: 'tashirojima.jpg')
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
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/sensuijima.jpg'), filename: 'sensuijima.jpg')
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
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/ishigakijima.jpg'), filename: 'ishigakijima.jpg')
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
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/sadogashima.jpg'), filename: 'sadogashima.jpg')
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
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/amamiooshima.jpg'), filename: 'amamiooshima.jpg')
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
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/iriomotejima.jpg'), filename: 'iriomotejima.jpg')
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
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/sakushima.jpg'), filename: 'sakushima.jpg')
  },

  {
    id: 20,
    name: '福江島',
    description: '長崎県の西方に浮かぶ五島列島最大の島「福江島」。五島列島は江戸時代の多くの潜伏キリシタンが移り住んだ歴史があり、2018年には「長崎と天草地方の潜伏キリシタン関連遺産」として世界文化遺産に登録されました。キリスト教禁教令廃止以降に五島列島で最初に建てられた「堂崎天主堂」は赤レンガのゴシック様式の建築でキリスト教弾圧時代の資料が展示され、月に1回、ミサも行われています。また黒船の来航に備えて建てられた「福江城」や、江戸時代に建てられた武家屋敷が残されている「武家屋敷通り」など歴史ある街並みも魅力です。自然も豊かで、標高315mのなだらかな火山「鬼岳」、黒い岩肌が続く海岸線「鐙瀬(あぶんぜ)溶岩海岸」や、美しい海を望めるビーチも複数点在しています。',
    information: 'https://www.city.goto.nagasaki.jp/index.html',
    address: '長崎県五島市',
    latitude: 32.70340737250421,
    longitude: 128.75726440632837,
    prefecture: '長崎県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/hukuejima.jpg'), filename: 'hukuejima.jpg')
  },

  {
    id: 21,
    name: '宮島(厳島)',
    description: '日本三景に数えられる広島県「宮島」。海上に浮かぶ世界遺産「厳島神社」は見応えがあり大鳥居は日本では知らない人はいないと言っても過言ではありません。同じく世界遺産に登録されている「弥山原始林」もあり、標高535mの弥山はロープウェイで登ることもできますが、手軽にトレッキングも楽しめます。他にも西日本有数の規模を誇る「みやじマリン宮島水族館」、キャンプや釣り、マリンスポーツが楽しめる「宮島包ヶ浦自然公園」など楽しめるスポットが盛り沢山です。島内には人に慣れた野生の鹿が多く、神社周辺を散策中に気がついたら隣に鹿がいた、なんてこともあるかも？',
    information: 'https://hatsu-navi.jp/',
    address: '〒739-0588 広島県廿日市市宮島町',
    latitude: 34.273704187334566,
    longitude: 132.30544713643113,
    prefecture: '広島県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/miyajima.jpg'), filename: 'miyajima.jpg')
  },

  {
    id: 22,
    name: '直島',
    description: 'アートの島として有名な、瀬戸内海に浮かぶ「直島」。島まるごと美術館と言われるほど美術館が多く、様々なアート作品に出会うことができます。建築家、安藤忠雄さん設計の「地中海美術館」や「ベネッセハウスミュージアム」、世界的アーティスト、草間彌生さんの「赤かぼちゃ」「黄かぼちゃ」、古民家を改装し、家そのものが作品になっている「家プロジェクト」、入浴も可能な銭湯がアート作品になっている珍しいスポット、直島銭湯「I♥湯」などなど、他にもたくさんあり一日では周りきれないほど。また夜には青く輝く海ほたるを見ることもでき、ぜひ時間に余裕を持って訪れたい島です。',
    information: 'https://www.naoshima.net',
    address: '香川県香川郡直島町',
    latitude: 34.457960686095966,
    longitude: 133.98639184381048,
    prefecture: '香川県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/naoshima.jpg'), filename: 'naoshima.jpg')
  },

  {
    id: 23,
    name: '男木島',
    description: '瀬戸内国際芸術祭の会場のひとつ、香川県「男木島」。港のすぐ側の交流館「男木島の魂」、路地の中に現れるカラフルなペイントが施された壁画「路地壁面プロジェクト wallalley」、ノアの方舟からヒントを得た立体作品「歩く方舟」などのアート作品や、日本の灯台50選にも選ばれ、全国的にも珍しい総御影石造りの洋式灯台「男木島灯台」など小さい島には魅力がたくさん。また「オンバファクトリー」がオンバ(乳母車)を修理、ペイントしてアート作品に生まれ変わらせたものを地元の方が日常的に使っており、アートが日常に溶け込んでいる様子を見ることができます。猫島としても知られており、港付近や、島の中心に位置する「豊玉姫神社」の入り口付近が猫スポットとなっています。',
    information: 'https://www.my-kagawa.jp/shimatabi/feature/shimatabi/ogijima',
    address: '〒760-0091 香川県高松市男木町',
    latitude: 34.426540602540896,
    longitude: 134.06038341558312,
    prefecture: '香川県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/ogijima.jpg'), filename: 'ogijima.jpg')
  },

  {
    id: 24,
    name: '野崎島',
    description: 'ほぼ無人島で、集落跡が世界文化遺産の構成資産の1つになっている「野崎島」。かつては3つの集落がありましたが1990年代に全ての島民が島を離れ、今では宿泊施設を管理する方が常駐されているだけだそう。人気ホラーゲーム「サイレン」のモデルの1つと言われ、島最大の集落で今は廃村になった「野崎集落」、丘の上に佇む姿が絵になるレンガ造りの「旧野首(のくび)教会」、一見サバンナのような草原地帯を抜けた先の、崖下の湾を一望できる「北崎展望所」、トレッキングをした先の高台に建てられている「沖ノ神島(おきのこうじま)神社」、神社の背後にそびえ立つ「王位石」など、人は居なくとも見所は数多くある島です。渡航の際は安全管理のため事前連絡が必要なため注意してくださいね。',
    information: 'https://www.nagasaki-tabinet.com/',
    address: '〒857-4709 長崎県北松浦郡小値賀町野崎郷',
    latitude: 33.193320046703995,
    longitude: 129.130775209619,
    prefecture: '長崎県',
    image: ActiveStorage::Blob.create_and_upload!(io: File.open('app/assets/images/islands/nozakijima.jpg'), filename: 'nozakijima.jpg')
  }
)
