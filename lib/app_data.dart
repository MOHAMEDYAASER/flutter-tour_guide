import 'package:flutter/material.dart';
import './moodels/category.dart';
import 'moodels/trip.dart';

const Categories_data=[
  Category(
    id:"c1",
    title:"Mountains",
    image: 'https://hurghadalovers.com/wp-content/uploads/2022/10/'
        '%D8%AC%D8%A8%D9%84-%D9%85%D9%88%D8%B3%D9%89-%D9%81%D9%8A-%D9%85%D8%B5%D8%B1-%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D8%A7%D9%84%D8%AC%D8%A8%D9%84-%D8%A7%D9%84%D9%85%D9%82%D8%AF%D8%B3-%D8%A7%D9%84%D8%B0%D9%8A-%D9%83%D9%84%D9%85-%D8%A7%D9%84%D9%84%D9%87-%D9%81%D9%8A%D9%87-%D9%85%D9%88%D8%B3%D9%89-%D9%88%D8%AD%D9%82%D8%A7%D9%8A%D9%94%D9%82-%D8%A7%D9%94%D8%B4%D9%87%D8%B1-%D8%A7%D9%84%D8%AC%D8%A8%D8%A7%D9%84-%D9%81%D9%8A-%D8%A7%D9%84%D8%A7%D9%95%D8%B3%D9%84%D8%A7%D9%85.jpg'
    ,
  ),
  Category(
    id:"c2",
    title:"Lakes",
    image: "https://images.akhbarelyom.com/images/images/large/20190829040604642.jpg"

  ),
  Category(
      id:"c3",
      title:"Beaches",
      image: "https://cdn.alweb.com/thumbs/travel/article/fit710x532/"
          "%D8%AF%D9%84%D9%8A%D9%84%D9%83-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D9%8A-%D8%A7%D9%84%D8%B4%D8%A7%D9%85%D9%84-%D9%84%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D8%A7%D9%84%D8%BA%D8%B1%D8%AF%D9%82%D8%A9.jpg"
  ),
  Category(
      id:"c4",
      title:"Desert",
      image: "https://cdn.alweb.com/thumbs/egyptencyclopedia/article/fit710x532/%D8%A7%D9%84%D8%B5%D8%AD%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-%D9%81%D9%8A-%D9%85%D8%B5%D8%B1-%D8%A3%D9%87%D9%85-%D8%A7%D9%84%D8%AD%D9%82%D8%A7%D8%A6%D9%82-%D9%88%D8%A7%D9%84%D9%85%D8%B9%D9%84%D9%88%D9%85%D8%A7%D8%AA.jpg"
  ),
  Category(
      id:"c5",
      title:"Historic cities",
      image:"https://whc.unesco.org/uploads/thumbs/site_0087_0001-594-0-20120606095508.jpg"
  ),
  Category(
      id:"c6",
      title:"Archaeological sites",
      image:"https://static.sayidaty.net/styles/1375_scale/public/2021/01/23/7311306-195838556.jpg"
  ),
  Category(
      id:"c7",
      title:"Entertainment Cities",
      image:"https://egyptiangeographic.com/uploads/news/egyptiangeographic.com_16137659941.jpg"
  ),
  Category(
      id:"c8",
      title:"Another",
      image: "https://i0.wp.com/news.travelerpedia.net/wp-content/uploads/2014/04/%D9%85%D9%83%D8%AA%D8%A8%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%83%D9%86%D8%AF%D8%B1%D9%8A%D8%A9.jpg?resize=717%2C538"
  ),

];



const Trips_data=[
  Trip(
    id: "m1",
    categories:[
      "c1",
    ],
    title: "Mount Moses",
    season: Season.Winter,
    image: "https://hurghadalovers.com/wp-content/uploads/2022/10/%D8%AC%D8%A8%D9%84-%D9%85%D9%88%D8%B3%D9%89-%D9%81%D9%8A-%D9%85%D8%B5%D8%B1-%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D8%A7%D9%84%D8%AC%D8%A8%D9%84-%D8%A7%D9%84%D9%85%D9%82%D8%AF%D8%B3-%D8%A7%D9%84%D8%B0%D9%8A-%D9%83%D9%84%D9%85-%D8%A7%D9%84%D9%84%D9%87-%D9%81%D9%8A%D9%87-%D9%85%D9%88%D8%B3%D9%89-%D9%88%D8%AD%D9%82%D8%A7%D9%8A%D9%94%D9%82-%D8%A7%D9%94%D8%B4%D9%87%D8%B1-%D8%A7%D9%84%D8%AC%D8%A8%D8%A7%D9%84-%D9%81%D9%8A-%D8%A7%D9%84%D8%A7%D9%95%D8%B3%D9%84%D8%A7%D9%85.jpg",
    duration: 20,
    activities:[
      "Visit archaeological sites",
      "Walking tour",
      "Eat lunch",
      "Enjoying the views of Egypt",
      "Entertainment tour",

    ],
    program: [
      "It is located in the South Sinai Governorate in Egypt. "
          "Its height is 2285 meters above sea level."
          " It was named a mountain after the Prophet Moses, "
          "whose Lord spoke to him on this mountain and received the "
          "Ten Commandments according to the Jewish, Christian and Islamic religions."
    ],
    isInSummer: false,
    isInWinter: true,
    tripType: TripType.Activities
  ),

  Trip(
      id: "m2",
      categories:[
        "c1",
      ],
      title: "Mount Saint Catherine",
      season: Season.sprin,
      image: "https://www.planetware.com/photos-large/EGY/egypt-st-catherines-panorama-of-monastery.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The mountain was named after Saint Catherine,"
            " who played a role in spreading the Christian religion at that time. "
            "He was among the monks in the monastery next to Mount Saint Catherine,"
            " which is the Monastery of Saint Catherine, but in the end she was killed,"
            " and the monks found her on top of the mountain,"
            " and then The mountain was named after her."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m3",
      categories:[
        "c1",
      ],
      title: "Sukari Mountain",
      season: Season.Winter,
      image: "https://attaqa.net/wp-content/uploads/2022/01/d80b953dc038cf51d46c42c5ce477822.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Sukari Mountain is a mountain 30 km southwest of "
            "the city of Marsa Alam in the Red Sea Governorate "
            "in the Arab Republic of Egypt. The mountain has a gold"
            " mining mine to extract gold. The length of the mountain "
            "is estimated at 500 meters."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m4",
      categories:[
        "c1",
      ],
      title: "Qatrani Mountain",
      season: Season.Winter,
      image: "https://www.realfayoum.com/wp-content/uploads/2018/02/Qatrani-Mountain.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Mount Qatrani is located in Fayoum, 15 kilometers from Lake Qarun."
            " It is 350 meters above the ground and 400 meters above"
            " Lake Qarun. It is one of the most famous highlands "
            "in the Arab Republic of Egypt, and some refer to it as"
            " the cause of the 1992 earthquake. Its hollow contains "
            "basalt overflows, so it is considered a dormant volcano."
            " The United Nations UNESCO included it in the World Heritage List"
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m5",
      categories:[
        "c1",
      ],
      title: "Mount Galala",
      season: Season.Winter,
      image: "https://upload.wikimedia.org/wikipedia/commons/3/39/The_perspective_of_the_galala_Plateau_Road_in_egypt.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Mount Galala is a mountain range of the Red Sea mountains,"
            " eastern Egypt. It begins at Ain Sokhna in its"
            " northernmost part and extends south. It is divided"
            " into Galala Al-Bahriyya in the north and Galala Al-Qibliyya"
            " in the south, separated by Wadi Araba. Mount Galala Bahria "
            "rises 1,200 metres. It is believed to be the place from which"
            " Moses and the Jews crossed the Red Sea to escape from Pharaoh."
            " The mountain is visited by Arab and foreign tourists searching"
            " for the history of Egypt. Near Jabal al-Jalala al-Bahriyya"
            " there is Mount al-Taqa, which has religious importance, "
            "rising 800 metres. Nearby are Wadi al-Shuwaibah and Wadi Hogoland."
            " There are sulfur springs in the place, after which"
            " Ain Sokhna was named."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m6",
      categories:[
        "c2",
      ],
      title: "Naser Lake",
      season: Season.Summer,
      image: "https://upload.wikimedia.org/wikipedia/commons/0/04/Abu_Simbel%2C_Nefertari_Temple%2C_Lake_Nasser%2C_Egypt%2C_Oct_2004.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Lake Nasser or Lake High Dam is one of the largest"
            " artificial lakes in the world, located in southern Egypt,"
            " south of Aswan, and north of Sudan. The name Lake Nasser "
            "is given to the largest part that is located within the borders "
            "of Egypt and represents 83% of the total area of the lake,"
            " while the remaining part located within the borders of Sudan "
            "is called Lake Nubia. It was formed as a result of the water"
            " collected behind the High Dam after its construction "
            "(which lasted from 1958 to 1970), and it was called Lake Nasser"
            " after the late President Gamal Abdel Nasser."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m6",
      categories:[
        "c2",
      ],
      title: "Lake Toshka",
      season: Season.Summer,
      image: "https://img.youm7.com/ArticleImgs/2019/8/26/73964-%D8%A8%D8%AD%D9%8A%D8%B1%D8%A9-%D9%85%D9%81%D9%8A%D8%B6-%D8%AA%D9%88%D8%B4%D9%83%D9%89-(1).jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Toshka Depression is a natural depression south of"
            " the Western Desert in Egypt. It was exploited to "
            "drain excess water from Lake Nasser with the aim of"
            " protecting the High Dam from high floods, through "
            "the spillway channel that was dug starting from the"
            "Toshka Creek branching off from Lake Nasser and passing"
            " through Wadi Toshka in the Western Desert until it"
            " connects with the depression at a connection point "
            "called Weirs, waterfalls, or the Toshka spillway, "
            "which subsequently led to the formation of what are"
            " known as Toshka lakes due to the receding of "
            "surplus Nile water in the depression. "
            "The presence of the depression helped establish the"
            " Toshka Agricultural Project, which mainly consists "
            "of the Sheikh Zayed Canal, which starts from the"
            " Mubarak Pump Station to raise water from Lake Nasser"
            " Creek to the canal, with the aim of reclaiming "
            "thousands of acres and developing the south valley area."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m7",
      categories:[
        "c2",
      ],
      title: "Al Rayyan Lake",
      season: Season.Summer,
      image: "https://upload.wikimedia.org/wikipedia/commons/6/6c/WadiRaiyanSouthernWaterfall.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Lake Al-Rayyan is a lake within the Wadi Al-Rayyan Reserve in Egypt."
            " It has an area of 52.9 km2 and consists of two"
            " lakes connected by waterfalls. It is considered an"
            " important source of fish wealth. Lake Al-Rayyan is"
            " located in the southwestern part of Fayoum Governorate "
            "in the Western Desert, 25 km south of the city."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m8",
      categories:[
        "c2",
      ],
      title: "Lake Qarun",
      season: Season.Summer,
      image: "https://modo3.com/thumbs/fit630x300/144959/1479564306/%D9%85%D8%B3%D8%A7%D8%AD%D8%A9_%D8%A8%D8%AD%D9%8A%D8%B1%D8%A9_%D9%82%D8%A7%D8%B1%D9%88%D9%86.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Lake Qarun or Qarun Pool is a lake in the city of Fayoum"
            " in Upper Egypt. It is located northwest of the city of Beni Suef,"
            " west of the Nile River, about 50 kilometers away from it."
            " Lake Qarun is located in Fayoum Governorate and is one of"
            " the largest natural lakes in Egypt."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m9",
      categories:[
        "c2",
      ],
      title: "Ain Sira Lake",
      season: Season.Summer,
      image: "https://img.youm7.com/ArticleImgs/2021/5/25/301645-%D8%AC%D8%A7%D9%86%D8%A8-%D9%85%D9%86-%D8%A3%D8%B9%D9%85%D8%A7%D9%84-%D8%AA%D8%B7%D9%88%D9%8A%D8%B1-%D8%A8%D8%AD%D9%8A%D8%B1%D8%A9-%D8%B9%D9%8A%D9%86-%D8%A7%D9%84%D8%B5%D9%8A%D8%B1%D8%A9.jfif",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Ain Al-Sira is a natural groundwater spring located"
            " south of Cairo in the Imam Al-Laithi area."
            "There are different opinions about the formation of the lake."
            " Archaeologists say that the lake was formed before the 1926 "
            "earthquake, and it is possible that the earthquake contributed"
            " to the expansion of the lake. One of the reasons for the lack"
            " of accurate documentation of Ain al-Sira is its relative distance"
            " from human settlements and the lack of historical events "
            "occurring near it, such as Ain al-Sira, which was flooded"
            " by the Nile flood. It is noted that the region is famous"
            " for a number of sulfur springs, such as Helwan’s springs,"
            " which were considered a point of attraction for hospital "
            "tourism throughout the ages."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m10",
      categories:[
        "c3",
      ],
      title: "Sharm El-Shaikh",
      season: Season.Summer,
      image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/33/fc/ed/sharm-el-sheikh.jpg?w=700&h=500&s=1",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Sharm El Sheikh is an Egyptian tourist city,"
            " located at the confluence of the Gulfs of Aqaba "
            "and Suez on the Red Sea coast. Its area is 480 km2,"
            " its population reaches 35 thousand people, "
            "and it is the largest city in South Sinai Governorate. "
            "The city includes tourist resorts frequented by visitors "
            "from all over the world, and is famous for being one of"
            " the international diving centers that attracts amateurs"
            " and professionals of this sport. It also includes an "
            "international airport, and in front of its coast are"
            " the islands of Tiran and Sanafir,"
            " and among its most important areas are Ras Nasrani,"
            " Ras Umm Sid, Ras Jamila, Ras Kenisa, "
            "Sharm El Mayya, Nakhlet al-Tabbal, "
            "in addition to the Ras Muhammad Reserve located to "
            "the south of it, the Nabq Reserve between it and Dahab,"
            " and Naama Bay at the meeting place of the continents "
            "of Asia and Africa. It contains more than 200 hotels and"
            " resorts, in addition to restaurants, cafes,"
            " commercial markets, entertainment cities, nightclubs, and casinos."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m11",
      categories:[
        "c3",
      ],
      title: "Hurghada",
      season: Season.Summer,
      image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/eb/72/63/steigenberger-al-dau.jpg?w=1200&h=-1&s=1",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Hurghada is the administrative capital of the Red Sea Governorate,"
            " and occupies an area of 40 km of the coastal strip on"
            " the western shore of the Red Sea. It is bordered to"
            " the north by the city of Ras Gharib, to the south by"
            " the city of Safaga, to the east by the Red Sea coast,"
            " and to the west by the Red Sea mountains. The islands of Giftun,"
            " Umm Qamar, Magawish, Abu Ramada, Abu Minqar, Al-Fanadir,"
            " and Shedwan are located there. Among its most famous resorts "
            "are El Gouna, Sahl Hasheesh, Soma Bay, and Makadi Bay."
            " Its main neighborhoods are the Al-Dahar neighborhood,"
            " the Sakkala neighborhood, and the Al-Ahiya neighborhood."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m12",
      categories:[
        "c3",
      ],
      title: "Marsa Alam",
      season: Season.Summer,
      image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/91/be/2f/fabilous-view.jpg?w=1200&h=-1&s=1",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Marsa Alam is an Egyptian tourist city located in "
            "the Red Sea Governorate. It is considered one of the newly"
            " established cities, as its development began in 1995 through"
            " the investments of the Kuwaiti Al-Kharafi Group,"
            " which adopted the establishment of the city with all "
            "its facilities, resorts, and infrastructure,"
            " making Marsa Alam one of the most attractive places "
            "in Egypt for tourism. The city is located on an area"
            " of 38,433 square kilometers, 274 km south of Hurghada,"
            " and 134 km south of El Quseir, and its height above sea level"
            " ranges around 60 metres. It is inhabited by"
            " about 11,497 residents, most of whom are from the Ababda"
            " and Basharia tribes, and is followed by three villages: Bernice,"
            " Abu Al-Hassan Al-Shazly, and Abu Ghosoun. "
            "The city is considered a global center for fishing,"
            " diving, and cruises. It also has an international airport, "
            "a yacht marina, and a conference center, in addition to luxury"
            " resorts and hotels. Its desert is active in gold mining"
            " in the Sukari mine."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m13",
      categories:[
        "c3",
      ],
      title: "El Gouna",
      season: Season.Summer,
      image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/bf/35/12/abu-tig-marina.jpg?w=1200&h=-1&s=1",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "El Gouna is a tourist resort located in Hurghada"
            " on the Red Sea coast. The resort dates back to 1990,"
            " when Orascom Hotels and Development Company developed "
            "it on a group of islands as one of its tourism projects."
            " El Gouna is 22 km to the north from Hurghada"
            " International Airport, and 470 km separates it from Cairo."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m14",
      categories:[
        "c3",
      ],
      title: "Dahab",
      season: Season.Summer,
      image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/60/4b/a7/caption.jpg?w=800&h=-1&s=1",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Dahab is an Egyptian tourist city in the South Sinai Governorate."
            " It is located on the Gulf of Aqaba, "
            "about 100 km from the city of Sharm El-Sheikh"
            " and 87 km from the city of Nuweiba. It was given this name "
            "after the color of its golden sand. The city is divided "
            "into two parts, the first is located in the south and is "
            "called Al-Asla village and is famous for its simple Bedouin life."
            " The second part is located in the north and is"
            " considered the soul and pulse of the city because"
            " it includes commercial markets and entertainment places. "
            "The city is famous for its clear, pristine beaches"
            " and natural diving sites rich in coral reefs."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m14",
      categories:[
        "c3",
      ],
      title: "Safaga",
      season: Season.Summer,
      image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/cd/07/e7/hotel-coral-sun-beach.jpg?w=1200&h=-1&s=1",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Safaga, an Egyptian city, administratively affiliated with"
            " the Red Sea Governorate. Safaga contains many tourist"
            " villages and is considered specialized in diving training,"
            " fishing competitions, and many recreational tourist activities. "
            "There are a number of world-famous hotels and fish restaurants in Safaga."
            " Safaga is characterized by black sand, which is useful in "
            "treating some skin diseases and chronic joint diseases such "
            "as psoriasis, rheumatoid arthritis, etc. Safaga is an "
            "important Egyptian port in the import and export of goods and"
            " minerals. It is also a port of great importance in "
            "transporting individuals to the Kingdom of Saudi Arabia,"
            " especially during the Hajj season, due to its proximity "
            "to the coast of the Kingdom. Safaga is also characterized"
            " by its charming atmosphere throughout the year. "
            "It is also characterized by beautiful calm on its shores"
            " because there is an island in front of it,"
            " which makes it without crashing waves. Rather, "
            "it is characterized by clear, crystal clear water,"
            " and there are diving centers in Safaga of a"
            " high level of quality due to the large number of"
            " diving places there. The most famous of them is Sharm El Naga,"
            " which is close to the beach, 40 km from Hurghada and a "
            "few kilometers north of Safaga. The shallowest parts of the reef,"
            " at a depth of only 4 metres, are composed of fire reefs and fan reefs."
            " Varieties of fish, huge octopus and shells."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m15",
      categories:[
        "c4",
      ],
      title: "Blue desert",
      season: Season.Winter,
      image: "https://media.alalam.ir/news/image/original//2017/03/07/alalam_636245232557608703_25f_4x3.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Blue Desert, also known as the “Blue Valley,” "
            "is an area of rocks and rock formations that "
            "a Belgian artist named Jean Verami painted blue "
            "in 1980 in commemoration of the peace treaty between "
            "Egypt and Israel that was concluded at Camp David in 1979."
            " It is located a few kilometers southwest of Deir St."
            " Catherine in South Sinai, with an area of 14 square kilometers."
            " Jean Verami’s creative work was inspired by the famous space paintings."
            " He implemented it after the approval of President Sadat,"
            " and used 10 tons of paint. It is considered one of "
            "the landmarks of the St. Catherine area and one of the areas"
            " visited by tourists, despite the fading of the color as"
            " a result of Years have passed, but it still maintains its blue paint"
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m16",
      categories:[
        "c4",
      ],
      title: "Black desert",
      season: Season.Winter,
      image: "https://upload.wikimedia.org/wikipedia/ar/1/14/%D8%A7%D9%84%D8%B5%D8%AD%D8%B1%D8%A7%D8%A1_%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D8%A1_2.JPG",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Black Desert is a desert located in Egypt in the New Valley Governorate."
            " The Black Desert is a little far north of the White Desert,"
            " but it is closer to the Bahariya Oasis than the Farafra Oasis."
            " It is approximately 50 km south of the city of Bwaiti."
            " The mountains have eroded, covering the desert with a layer of "
            "black powder and rock, giving the place its name."
            " At the edge of the Black Desert, there are black volcanic hills"
            " that erupted ages ago and produced a volcanic substance called jasper,"
            " which is the substance from which black rocks are composed."
            " Climb the English Mountain, which is considered the highest"
            " peak in the Black Desert, and you will enjoy an enchanting view of "
            "this strange landscape. The Black Desert can be seen while crossing"
            " the road from Bahariya Oasis to Farafra OasisThe reason for calling "
            "it the Black Desert. Of course, the name of this desert "
            "came in reference to its mountains and plateaus covered "
            "in black powder, due to the remains of volcanic eruptions "
            "that dried up over millions of years. In 2010, "
            "the Black Desert and Bahariya Oasis areas were declared "
            "natural reserves due to their richness and biological diversity "
            "as a global scientific research area, after the discovery of "
            "the second largest dinosaur skeleton in the world near"
            " the mountains of Al-Dast and Al-Maqfa on the border of"
            " the Black Desert in an area adjacent to Al-Bouiti."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m17",
      categories:[
        "c4",
      ],
      title: "Eastern desert",
      season: Season.Winter,
      image: "https://upload.wikimedia.org/wikipedia/commons/7/72/Eastern_Desert_mountains.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Eastern Desert is part of the Sahara Desert located "
            "east of the Nile River. It covers an area of 223,000 square kilometers "
            "(86,000 square miles) of northeastern Africa."
            " It is bordered to the west by the Nile River"
            " and to the east by the Red Sea and the Gulf of Suez."
            " The desert extends through Egypt, Eritrea, Sudan and Ethiopia."
            "The Eastern Desert consists of a mountain range parallel"
            " to the coast and wide sedimentary plateaus extending on both "
            "sides of the mountains and the Red Sea coast. Rainfall, climate,"
            " vegetation, and animal life in the desert vary between "
            "these different regions. The Eastern Desert has historically "
            "been a mining site for building materials, as well as"
            " precious and semi-precious metals, and historically contained "
            "many trade routes leading to and from the Red Sea including the Suez Canal."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m18",
      categories:[
        "c4",
      ],
      title: "Western Desert",
      season: Season.Winter,
      image: "https://cdn.alweb.com/thumbs/egyptencyclopedia/article/fit710x532/%D8%A7%D9%84%D8%B5%D8%AD%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-%D9%81%D9%8A-%D9%85%D8%B5%D8%B1-%D8%A3%D9%87%D9%85-%D8%A7%D9%84%D8%AD%D9%82%D8%A7%D8%A6%D9%82-%D9%88%D8%A7%D9%84%D9%85%D8%B9%D9%84%D9%88%D9%85%D8%A7%D8%AA.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Western Desert in Egypt is an area of desert that "
            "lies west of the Nile River, up to the Libyan border,"
            " and south of the Mediterranean Sea up to the border with Sudan."
            " It is named in contrast to the Eastern Desert,"
            " which extends from the east of the Nile River to the Red Sea."
            " The Western Sahara is mostly a rocky desert, "
            "although there is an area of sandy desert, known as"
            " the Great Sand Sea, located in the west near the Libyan border."
            " The desert covers an area of 262,800 square miles"
            " (680,650 square kilometers), two-thirds of the country's area."
            " Its highest elevation is 3,300 feet (1,000 m) on"
            " the Gilf el-Kebir plateau to the far southwest of the country, "
            "on the Egyptian-Sudanese-Libyan border."
            " The Western Desert region is barren and uninhabited"
            " except for a series of oases that extend in an arc from Siwa Oasis,"
            " in the northwest, to Kharga Oasis in the south."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),
  Trip(
      id: "m19",
      categories:[
        "c5",
      ],
      title: " Tayiba City",
      season: Season.Winter,
      image: "https://modo3.com/thumbs/fit630x300/169385/1491823382/%D9%85%D8%AF%D9%8A%D9%86%D8%A9_%D8%B7%D9%8A%D8%A8%D8%A9_%D8%A7%D9%84%D9%85%D8%B5%D8%B1%D9%8A%D8%A9.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Thebes, known to the ancient Egyptians as Wast (City of the Scepter),"
            " was an ancient Egyptian city located along the Nile River 800 kilometers"
            " (500 mi) south of the Mediterranean Sea."
            " Its ruins are located within the city of Luxor."
            " Thebes was the main city of the fourth province"
            " of Upper Egypt and the capital of Egypt for long periods during "
            "the Egyptian Middle Kingdom and New Kingdom eras. "
            "It was close to Nubia and the Eastern Sahara,"
            " with their valuable mineral resources and trade routes. "
            "It was a cult center and the most revered city during many periods "
            "of ancient Egyptian history. The site of Thebes includes areas on"
            " the eastern bank of the Nile River, where the Karnak Temple and"
            " Luxor Temple are located; And the West Bank, "
            "where the Theban funerary city is located, includes large private "
            "and royal tombs and funerary complexes."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m20",
      categories:[
        "c5",
      ],
      title: " Amarna city",
      season: Season.Winter,
      image: "https://upload.wikimedia.org/wikipedia/commons/6/64/Small_aten_temple.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Tell el-Amarna (its name was “Akhtaten”, meaning: “The Horizon of Aten”) "
            "is the new capital established by King Akhenaten."
            " It is located forty-five kilometers south of the Beni Hassan "
            "Tombs in Minya Governorate. The remains of the ancient capital"
            " still exist today. In the Middle Ages, after that region had been "
            "devastated since Tutankhamun rose and changed the capital, "
            "the Amarna tribe came and lived there for a long period that included"
            " centuries and inhabited it. After they abandoned and returned"
            " to their regions, the region was called Tell el-Amarna because "
            "those who brought life back to it were the Amarna tribe"
            " and Tell because it was a hill. Ruined,"
            " but the hill became a habitable city."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m21",
      categories:[
        "c5",
      ],
      title: " Hermopolis city",
      season: Season.Winter,
      image: "https://upload.wikimedia.org/wikipedia/commons/d/d6/AshmuneinBasilica.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Hermopolis is currently the village of Al-Ashmunin,"
            " which is one of the villages affiliated with the Mallawi Center "
            "in the Minya Governorate in the Arab Republic of Egypt."
            " According to 2006 statistics, the total population of "
            "Al-Ashmunin reached 12,650 people, including 6,137 men"
            " and 6,513 women.It is adjacent to the ruins of the"
            " Pharaonic city of Khmun (which the Greeks called: Hermopolis,"
            " meaning the city of Hermes. They also called it Hermopolis Magna."
            " The Ashmunene has an ancient history, "
            "as it was flourishing throughout the Pharaonic"
            " history and the Greco-Roman era, "
            "and it still contains some Pharaonic and Greek monuments."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m22",
      categories:[
        "c6",
      ],
      title: " Giza Pyramids",
      season: Season.Winter,
      image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/06/7e/7d/2c/pyramids-of-giza.jpg?w=1200&h=-1&s=1",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Giza Pyramids Complex (also called the Giza Cemetery)"
            " is an archaeological site on the Giza Plateau in Greater Cairo,"
            " Egypt. The complex includes the Great Pyramid, the Pyramid of Khafre,"
            " and the Pyramid of Menkaure along with associated pyramid complexes"
            " and the Great Sphinx. These pyramids were all built during "
            "the Fourth Dynasty of the Old Kingdom in ancient "
            "Egypt between 2600 and 2500 BC. The site also includes several"
            " cemeteries and the remains of a workers' villageThe Great Pyramid "
            "and the Pyramid of Khafre are two of the largest pyramids built in "
            "ancient Egypt, and have been historically popular as symbols of"
            " ancient Egypt in the Western imagination. They became famous in "
            "Hellenistic times, when the Great Pyramid was listed by the Greek poet"
            " Antipater as one of the Seven Wonders of the World."
            " They are by far the oldest and only surviving wonders of the ancient world."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m23",
      categories:[
        "c6",
      ],
      title: " National Museum of Egyptian Civilization",
      season: Season.Winter,
      image: "https://arabic.news.cn/2021-04/05/139860079_16176874448221n.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The National Museum of Egyptian Civilization is a museum "
            "located in the city of Fustat, Cairo, on an area of 33.5 acres."
            " The museum contains fifty thousand artifacts that "
            "tell the stages of development of Egyptian civilization,"
            " in addition to a display of the achievements of the Egyptian man"
            " in various fields of life from the dawn of history until the present time. "
            "It also contains models, photographs, manuscripts, "
            "oil paintings, artistic artifacts, and antiquities from the Stone Age,"
            " Pharaonic, Greco-Roman, Coptic, Arab, and Sudanese civilization."
            " And the modern era. The museum site overlooks a natural lake,"
            " Ain Al-Sira Lake."
      ],
      isInSummer: true,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m24",
      categories:[
        "c6",
      ],
      title: " Hatshepsut Temple",
      season: Season.Winter,
      image: "https://hurghadalovers.com/wp-content/uploads/2022/01/%D9%85%D8%B9%D8%A8%D8%AF-%D8%AD%D8%AA%D8%B4%D8%A8%D8%B3%D9%88%D8%AA-%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%8A%D8%B1-%D8%A7%D9%84%D8%A8%D8%AD%D8%B1%D9%8A-%D8%A7%D9%84%D8%A7%D9%94%D9%82%D8%B5%D8%B1-%D9%85%D8%B5%D8%B1-%D8%A7%D9%83%D8%AA%D8%B4%D9%81-%D8%AD%D9%82%D8%A7%D9%8A%D9%94%D9%82%D8%8C-%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D8%B3%D8%B1%D8%A7%D8%B1-%D8%A8%D9%86%D8%A7%D8%A1-%D8%A7%D9%87%D9%85-%D8%A7%D9%84%D9%85%D8%B9%D8%A7%D8%A8%D8%AF-%D8%A7%D9%84%D8%AC%D9%86%D8%A7%D9%8A%D9%94%D8%B2%D9%8A%D8%A9-1140x530.jpg",

      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Temple of Hatshepsut or the Mortuary Temple of Hatshepsut is"
            " a temple from the Eighteenth Dynasty of Egypt, "
            "and the best of the remaining temples was built"
            " about 3,500 years ago in Deir el-Bahari in Egypt."
            " It was built by Queen Hatshepsut on the west bank of "
            "the Nile opposite Thebes (the capital of ancient Egypt"
            " and the seat of the cult of Amun) (Luxor today)."
            " The Temple of Hatshepsut is distinguished by its unique"
            " architectural design compared to the Egyptian temples that"
            " were built on the eastern bank of the Nile in Thebes."
            " The temple consists of three successive floors on open terraces."
            " The temple was built of limestone, and in front of "
            "the columns of the second floor,"
            " limestone statues of the god Osiris and Queen Hatshepsut "
            "were erected in a beautiful arrangement. Originally,"
            " these statues were colored,"
            " and now only some traces of the colors remain,"
            " and some of the statues are in completely good condition,"
            " indicating the elegance and beauty of the temple’s design."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m25",
      categories:[
        "c6",
      ],
      title: "Luxor temple",
      season: Season.Winter,
      image: "https://cdn.alweb.com/thumbs/travel/article/fit710x532/%D8%AA%D8%B9%D8%B1%D9%81-%D8%B9%D9%84%D9%89-%D8%A3%D8%AC%D9%85%D9%84-%D8%A7%D9%84%D8%A3%D9%86%D8%B4%D8%B7%D8%A9-%D8%B9%D9%86%D8%AF-%D8%B2%D9%8A%D8%A7%D8%B1%D8%A9-%D9%85%D8%B9%D8%A8%D8%AF-%D8%A7%D9%84%D8%A3%D9%82%D8%B5%D8%B1.jpg",
      duration: 20,
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Luxor Temple is a large,"
            " complex ancient Egyptian temple located on"
            " the eastern bank of the Nile River in the city of Luxor today,"
            " known as (Ancient Thebes). It was founded in 1400 BC."
            " The Luxor Temple was built for the worship of Amun Ra,"
            " his wife Mut, and their son Khonsu "
            " They are the gods who are also called the Theban Trinity (Theban Trinity)."
            " Luxor Temple was built during the"
            " reign of the kings of the Eighteenth Dynasty and the Nineteenth Dynasty."
            " The most important existing buildings in the temple"
            " are those built by Kings Amenhotep III (1397-1360 BC)"
            " and Ramses II (1290-1223 BC) "
            "(who added to the temple the open courtyard, the edifice,"
            " and the two obelisks). "
            "King Thutmose III (1490-1436 BC) also"
            " established shrines for visitors to the Holy Triad of Thebes,"
            " and Tutankhamun (1348-1337 BC) completed the inscriptions on its walls."
            " The tripartite chamber,"
            " which had been previously built during the "
            "reign of Queen Hatshepsut and King Thutmose III (of the Eighteenth Dynasty),"
            " was destroyed. Then it was rebuilt during the reign of King Ramesses II."
            " It is one of the best preserved and most beautiful Egyptian temples,"
            " and the layout of the Egyptian temple is clearly evident."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m26",
      categories:[
        "c6",
      ],
      title: "Karnak Temple",
      season: Season.Winter,
      duration: 20,
      image: "https://gate.ahram.org.eg/Media/News/2013/2/9/2013-634960454290618791-61_main.jpg",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Karnak Temple Complex, "
            "known worldwide as Karnak, is an enormous collection of temple ruins,"
            " chapel spaces, colossal columns, and other buildings."
            " It is located 3 km from Luxor in Egypt,"
            " and it is the main place of worship for the Theban Triad, "
            " of which Amun was its head, in the city of Thebes, which is full of monuments."
            "The complex takes its current name from the nearby village it surrounds,"
            "which is the village of Karnak "
            "It is considered one of Luxor s distinctive landmarks"
            " as each of the successive kings tried to make his temple the most magnificent."
            " To distinguish it from its predecessors,"
            " the Karnak temples were thus transformed "
            "into a complete guide and collection showing"
            " the stages of development of ancient Egyptian art"
            " and distinctive Pharaonic architecture. "
            "Karnak Temple is open daily "
            "from 7 am to 5 pm and features enchanting "
            "sound and light shows that take place every evening,"
            " which is a great way to discover Karnak Temple."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m27",
      categories:[
        "c6",
      ],
      title: "Abu Simbel Temple",
      season: Season.Winter,
      duration: 20,
      image: "https://upload.wikimedia.org/wikipedia/commons/2/2e/Gro%C3%9Fer_Tempel_%28Abu_Simbel%29_31.jpg",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Abu Simbul is an archaeological site located in "
            "the middle of the mountain south of Aswan."
            " It is a cliff of reddish sand rock,"
            " standing majestically on the west bank of the"
            " Nile (it is now on the western shore of Lake Nasser behind the High Dam),"
            " and consists of two large temples carved into the rock."
            " It was built in 1250 BC by King Ramesses II,"
            " the third pharaoh of the Nineteenth Dynasty of Egypt. "
            "These two temples were completed around 1206 BC and "
            "were among the greatest temples of ancient Egypt."
            " They are usually called “the Great Temple of Abu Simbel” and"
            " “the Small Temple of Abu Simbel,” and both of them"
            " are more spacious and luxurious than all Egyptian rock temples of all times."
            " “They are astonished by the strength of their architecture,"
            " the good proportions, the magnitude of their statues, "
            "and the beauty of the inscriptions that adorn their walls.”"
            " There are six statues at the entrance to the other temple, "
            "four of which are of Ramesses II and two of his wife Nefertari."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m28",
      categories:[
        "c6",
      ],
      title: "Baron Palace",
      season: Season.Summer,
      duration: 20,
      image: "https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1920,h_1080,c_fill,q_auto,g_center/cnnarabic/2020/01/20/images/144875.jpg",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "It is an architectural masterpiece and a legendary palace"
            " in whose rooms the sun never sets. It stops in the Heliopolis area"
            " on the road leading to Cairo International Airport, "
            "specifically on Orouba Street."
            " It was witnessed by the millionaire Baron Edouard Ampain "
            "when he came from India to Egypt after the opening of the Suez Canal."
            " The area of the palace is 12.5 thousand."
            " Meter meter, it was designed by"
            " the French architect Alexandre Marcel and"
            " decorated by Georges Louis Claude."
            " It is a palace inspired by the Anko Wat temple in Cambodia "
            "and the Hindu temples of Orissa."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m29",
      categories:[
        "c7",
      ],
      title: "Cairo Tower",
      season: Season.Summer,
      duration: 20,
      image: "https://upload.wikimedia.org/wikipedia/commons/a/a0/Cairotower.jpg",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Cairo Tower (sometimes called: The Island Tower)"
            " is a tower located in the Egyptian capital, "
            "Cairo. It was built between 1956 and 1961 from"
            " reinforced concrete in the design of the Egyptian lotus flower,"
            " designed by engineer Naoum Shebib,"
            " and is located in the heart of Cairo on Zamalek Island in the Nile River."
            "  Its height reaches 187 meters, "
            " which is about 43 meters higher than the Great Pyramid of Giza."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m30",
      categories:[
        "c7",
      ],
      title: "International Park",
      season: Season.Summer,
      duration: 20,
      image: "https://img.youm7.com/ArticleImgs/2020/8/24/1649814-%D8%A7%D8%AD%D8%AF%D8%AB-%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D9%85%D9%84%D8%A7%D9%87%D9%89-%D8%A8%D8%A7%D9%84%D8%AD%D8%AF%D9%8A%D9%82%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D9%84%D9%8A%D8%A9-(9).jpg",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The International Park is a public park on Abbas Al Akkad Street in Nasr City,"
            " Cairo. It is called international because each country has a part of the park,"
            " where it contains its most famous trees and animals"
            " and its most prominent features. There is a special section for the UAE,"
            " another for Saudi Arabia and Bahrain,"
            " another for Japan, and all Arab or foreign countries. "
            "The Egyptian government supports it so much that"
            "they even make entry fees low for everyone to enjoy."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m31",
      categories:[
        "c7",
      ],
      title: "Al-Azhar Park",
      season: Season.Summer,
      duration: 20,
      image: "https://www.urtrips.com/wp-content/uploads/2017/03/Al-Azhar-Park2.jpg",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Al-Azhar Park is one of the largest parks in Greater Cairo"
            " and one of the largest and most beautiful parks in the world."
            " It is located on an area of 80 acres "
            "that was used in the past as a garbage"
            " and waste dump for more than a thousand years."
            " The project was announced in 1984 and opened to visitors in 2005."
            " Its construction took more than 7 years"
            " at a total cost of more than 100 million pounds borne by"
            " the Aga Khan Foundation for Islamic Architecture."
            " Among its many awards, "
            "this park has been listed as one of"
            " the sixty largest public spaces in the world. "
            "By Project for Public Spaces."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m32",
      categories:[
        "c7",
      ],
      title: "The Nile River",
      season: Season.Summer,
      duration: 20,
      image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/45/28/df/river-nile-in-upper-lower.jpg?w=1200&h=-1&s=1",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Nile River reaches the far north of Egypt,"
            " branching into two branches: the Damietta"
            " Branch to the east and the Rosetta Branch to the west,"
            " and between them they enclose the Nile Delta,"
            " which is considered at the top of the list of deltas in the world."
            " The Nile eventually empties through these two branches "
            "into the Mediterranean Sea, ending its long path from central East Africa."
            " And even to the north"
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m33",
      categories:[
        "c8",
      ],
      title: "Alexandria Library",
      season: Season.Winter,
      duration: 20,
      image: "https://media.istockphoto.com/photos/alexandria-egypt-library-outside-reflection-in-a-pond-picture-id167760676?k=20&m=167760676&s=612x612&w=0&h=rtSUpeIPhR8YhJgH0ejS1gzL72_a52xp5KXHlk3Ti9E=",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "Hence, it was founded on the pioneer of Alexander "
            "the Great about three and three centuries ago, "
            "and it is also said that it was founded on "
            "Ptolemy II in the early third century BC,"
            " in the year (285-247) before the administration of"
            " the public institution of fluidity and vitality in the year 48 BC."
            " It was rebuilt in 2002 under the name of the New Library of Alexandria."
            "The importance of the Library of Alexandria"
            " is that it is a field for scientific research"
            " and a cultural center that enriched scientific,"
            " cultural and civilizational life in ancient times."
            " Therefore, it is considered one of the largest "
            "and most ancient libraries in the ancient world. "
            "The Library of Alexandria continued to develop science"
            " and knowledge in ancient times, and many scholars emerged "
            "from it over the course of 7 centuries."
      ],
      isInSummer: false,
      isInWinter: true,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m33",
      categories:[
        "c8",
      ],
      title: "Opera House",
      season: Season.Summer,
      duration: 20,
      image: "https://mediaaws.almasryalyoum.com/news/large/2020/06/02/1249868_0.jpg",
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Egyptian Opera House, or the General Authority of the National Cultural Center,"
            " was opened in 1988. It is located on the island of Cairo in its new building,"
            " which was built with a grant from "
            "the Japanese government to its Egyptian counterpart."
            " The house was built in the Islamic style."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),

  Trip(
      id: "m34",
      categories:[
        "c8",
      ],
      title: "Al-Azhar Mosque",
      season: Season.Summer,
      duration: 20,
      image: "https://hurghadalovers.com/wp-content/uploads/2022/10/%D9%85%D8%B3%D8%AC%D8%AF-%D8%A7%D9%84%D8%A7%D8%B2%D9%87%D8%B1-%D8%A7%D9%84%D8%B4%D8%B1%D9%8A%D9%81-%D9%81%D9%8A-%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9-%D9%85%D8%B5%D8%B1-%D8%AE%D8%B1%D9%8A%D8%B7%D8%A9-%D8%AD%D9%82%D8%A7%D9%8A%D9%94%D9%82-%D9%88%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D8%A7%D9%86%D8%B4%D8%A7%D8%A1-%D8%A7%D8%B4%D9%87%D8%B1-%D8%A7%D9%84%D9%85%D8%B3%D8%A7%D8%AC%D8%AF-%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-%D8%A7%D9%84%D8%A7%D8%AB%D8%B1%D9%8A%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85-%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85%D9%8A.jpg",
      
      activities:[
        "Visit archaeological sites",
        "Walking tour",
        "Eat lunch",
        "Enjoying the views of Egypt",
        "Entertainment tour",
      ],
      program: [
        "The Al-Azhar Mosque was built by Jawhar al-Siqilli,"
            " the leader of the Fatimid Caliph al-Mu’izz li-Din Allah, "
            "on Jumada al-Awwal 24, 359 AH / April 4, 970 AD, i.e."
            " the year after the founding of the city of Cairo."
            " The construction took approximately 27 months,"
            " when it was opened for prayer on Friday,"
            " Ramadan 7, 361 AH, corresponding to June 21. 972 AD,"
            " and it was soon transformed into a scientific university,"
            " and was given the name Al-Azhar Mosque. Named after Lady Fatima Al-Zahra,"
            " the daughter of the Prophet - may God bless him and grant him peace "
            "- and the wife of Imam Ali bin Abi Talib -"
            " may God be pleased with her -"
            " to whom the Fatimids are attributed according to the most successful sayings."
      ],
      isInSummer: true,
      isInWinter: false,
      tripType: TripType.Activities
  ),



];

