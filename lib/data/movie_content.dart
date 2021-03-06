import 'package:flutter/material.dart';
import 'package:netflix_ui_cloe/assets.dart';

class MovieContent {
  final String name;
  final String imageUrl;
  final String imageLogoUrl;
  final String duration;
  final String trendingPositionImg;

  const MovieContent(
      {@required this.name,
      @required this.imageUrl,
      this.imageLogoUrl,
      this.duration,
      this.trendingPositionImg});
}

final List<MovieContent> getPreviewList = const [
  MovieContent(
    name: 'Outside  the Wire',
    imageLogoUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9NdrcZX90V6p3KqB8pRX3VObOdZt7QmS9kw&usqp=CAU",
    imageUrl:
        "https://occ-0-1001-444.1.nflxso.net/dnm/api/v6/E8vDc_W8CLv7-yMQu8KMEC7Rrr8/AAAABcH5tSy1JOcHOGTlVjEHk19hcTTlGzEEntAto_ZEIzKtvv6GSaiiMjWA221ooe7cMZXxfv9AFg-VyQtf__VHpd4WXWxT.jpg?r=5cc",
  ),
  MovieContent(
    name: 'Witcher',
    imageUrl: "https://cdn.mos.cms.futurecdn.net/P9rjafUps3PomEZCmknJBk.jpg",
    // imageLogoUrl: Assets.netflixSplashLogo

    imageLogoUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuCXfhRzhMU7bmX5sjDbE2WAW1r-lq6ba9Ww&usqp=CAU",
  ),
  MovieContent(
    name: 'Outside the Wire',
    imageUrl:
        "https://www.digitaltveurope.com/files/2019/08/La-Casa-de-Papel-Money-Heist.jpeg",
    // imageLogoUrl: Assets.netflixSplashLogo
    imageLogoUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUEtEI6nAJhpxq-N60TFvN7FuBH4e1rhDtKA&usqp=CAU",
  ),
  MovieContent(
      name: 'Intersteller',
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXhxTGEHOC_qu9zeQTmJqNK6hAPjs48q_rcA&usqp=CAU",
      imageLogoUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhYxkmK0BQ6dDc7JPLCYAGnIGPJJkOJzk-QA&usqp=CAU"),
];

final List<MovieContent> getTrendingNow = const [
  MovieContent(
      name: 'Below Zero',
      imageUrl:
          "https://occ-0-41-38.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABUpJBAAGeCHNWTkx3GHmw75qmFVUcEQgug_VM2ZhO2aecbXS-UFK2sJSx4Z7qDFcu5CktmY7lpsoze3nue0xXwMmZh6aECbWuIRWOhmOP6DMTxAt9Bqs63WRYKFO.jpg"),
  MovieContent(
    name: 'Peaky Blinder',
    imageUrl:
        "https://images-na.ssl-images-amazon.com/images/I/71Pfj+orjFL.jpg",
  ),
  MovieContent(
    name: 'Friends',
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr36U-PuDvChAEVlSaoecWpAyufqAF4tRDFw&usqp=CAU",
  ),
  MovieContent(
      name: 'SnowPiercer',
      imageUrl:
          "https://m.media-amazon.com/images/M/MV5BYTY1MDhjOWQtYWFkNS00ODA1LTg1YTUtZDhmZDE0MDJlMzIwXkEyXkFqcGdeQXVyMTI4MDc0NjU2._V1_UY1200_CR90,0,630,1200_AL_.jpg"),
  MovieContent(
      name: '100',
      imageUrl:
          "https://occ-0-2705-2706.1.nflxso.net/dnm/api/v6/evlCitJPPCVCry0BZlEFb5-QjKc/AAAABVhCq-joXTqmG8v1BE06Jq2BDH8u_1N9eQBQozgDdhl_DLcobnu3GfsaQMB_oeRnJf6cnBgw4a5sFUdG0O3sq2Or88r9ujLx7ipnKNS2WUhQrSmPrnHtzKtmNGcjtQ0uJ-k.jpg"),
];

final List<MovieContent> getNetflixOriginal = const [
  MovieContent(
      name: 'The Eddy',
      imageUrl:
          "https://www.vitalthrills.com/wp-content/uploads/2020/02/theeddy4.jpg.webp"),
  MovieContent(
      name: 'Japan Sinks 2020',
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcxoibg9T18QKwZz1tP9mz6a9Gf2GacLQ1XA&usqp=CAU"),
  MovieContent(
      name: 'Emily In Paris',
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTi2k3KrrVL8flzgAJA4Qwuo2YpxlUqHXd1Vg&usqp=CAU"),
  MovieContent(
      name: 'White Lines',
      imageUrl:
          "https://m.media-amazon.com/images/M/MV5BMDA1MjMyOTItZDdiZS00MjFhLThmYTYtNWI4YTE4MzJiMWRiXkEyXkFqcGdeQXVyMjUxMTY3ODM@._V1_.jpg"),
];

final List<MovieContent> getContinueWatching = const [
  MovieContent(
      name: 'The Eddy',
      duration: "2h 44m",
      imageUrl:
          "https://www.vitalthrills.com/wp-content/uploads/2020/02/theeddy4.jpg.webp"),
  MovieContent(
      name: 'Japan Sinks 2020',
      duration: "2h 44m",
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcxoibg9T18QKwZz1tP9mz6a9Gf2GacLQ1XA&usqp=CAU"),
  MovieContent(
      name: 'Emily In Paris',
      duration: "2h 44m",
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTi2k3KrrVL8flzgAJA4Qwuo2YpxlUqHXd1Vg&usqp=CAU"),
  MovieContent(
      name: 'White Lines',
      duration: "2h 44m",
      imageUrl:
          "https://m.media-amazon.com/images/M/MV5BMDA1MjMyOTItZDdiZS00MjFhLThmYTYtNWI4YTE4MzJiMWRiXkEyXkFqcGdeQXVyMjUxMTY3ODM@._V1_.jpg"),
];

final List<MovieContent> getTrendingInIndia = const [
  MovieContent(
      name: 'The White Tiger',
      duration: "2h 44m",
      trendingPositionImg: Assets.trending_one,
      imageUrl:
          "https://upload.wikimedia.org/wikipedia/en/2/24/The_White_Tiger_film_poster.jpg"),
  MovieContent(
      name: 'Dark',
      duration: "2h 44m",
      trendingPositionImg: Assets.trending_two,
      imageUrl:
          "https://images-na.ssl-images-amazon.com/images/I/51MmI%2BNl5DL.jpg"),
  MovieContent(
      name: 'The Big Bang Theory',
      duration: "2h 44m",
      trendingPositionImg: Assets.trending_three,
      imageUrl:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0Jgkks31JARxHFvutNxwWmP3QKABEpY_QvA&usqp=CAU"),
  MovieContent(
      name: 'Brooklyn 99',
      duration: "2h 44m",
      trendingPositionImg: Assets.trending_four,
      imageUrl:"https://i.pinimg.com/originals/45/c8/a1/45c8a13fb34846b7e78eecd8bd0a306c.jpg"),
  MovieContent(
      name: 'How I met your mother',
      duration: "2h 44m",
      trendingPositionImg: Assets.trending_five,
    imageUrl: "https://occ-0-299-300.1.nflxso.net/art/fa1c6/f616fdf63cb8b71398a0295e3dc92f52b8dfa1c6.jpg"
),
];
