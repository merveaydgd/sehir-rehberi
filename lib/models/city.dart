class City {
  final int id;
  final String name;
  final String country;
  final String temperature;
  final String weatherCondition;
  final String imageUrl;
  final String description;
  final String population;

  City({
    required this.id,
    required this.name,
    required this.country,
    required this.temperature,
    required this.weatherCondition,
    required this.imageUrl,
    required this.description,
    required this.population,
  });

  static List<City> sampleCities = [
    City(
      id: 1,
      name: 'İstanbul',
      country: 'Türkiye',
      temperature: '18°C',
      weatherCondition: 'Parçalı Bulutlu',
      imageUrl: 'https://images.unsplash.com/photo-1524231757912-21f4fe3a7200?w=500',
      description: 'Tarihi yarımadası, boğazı ve eşsiz kültürüyle Asya ile Avrupa\'yı birbirine bağlayan dünya kenti.',
      population: '15.8 Milyon',
    ),
    City(
      id: 2,
      name: 'Trabzon',
      country: 'Türkiye',
      temperature: '15°C',
      weatherCondition: 'Yağmurlu',
      imageUrl: 'https://images.unsplash.com/photo-1542314831-068cd1dbfeeb?w=500',
      description: 'Yeşilin ve mavinin buluştuğu, Karadeniz\'in tarihi ve doğal güzellikleriyle öne çıkan incisi.',
      population: '818 Bin',
    ),
    City(
      id: 3,
      name: 'Roma',
      country: 'İtalya',
      temperature: '22°C',
      weatherCondition: 'Güneşli',
      imageUrl: 'https://images.unsplash.com/photo-1552832230-c0197dd311b5?w=500',
      description: 'Binlerce yıllık tarihi yapıları, Kolezyumu ve dünya çapındaki mutfağıyla adeta açık hava müzesi.',
      population: '2.8 Milyon',
    ),
    City(
      id: 4,
      name: 'Paris',
      country: 'Fransa',
      temperature: '16°C',
      weatherCondition: 'Bulutlu',
      imageUrl: 'https://images.unsplash.com/photo-1502602898657-3e91760cbb34?w=500',
      description: 'Sanatın, modanın ve romantizmin başkenti; Eyfel Kulesi ve eşsiz kafeleriyle ünlü metropol.',
      population: '2.1 Milyon',
    ),
  ];
}