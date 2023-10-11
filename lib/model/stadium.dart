class Stadium {
  String name;
  String location;
  String club;
  String description;
  String build;
  String capacity;
  String imageUrls;
  List<String> imageAsset;

  Stadium({
    required this.name,
    required this.location,
    required this.club,
    required this.description,
    required this.build,
    required this.capacity,
    required this.imageUrls,
    required this.imageAsset,
  });
}

var stadiumList = [
  Stadium(
      name: 'Villa Park',
      location: 'Trinity Road, Birmingham, B6 6HE',
      club: 'Aston Villa FC',
      description: """
          In the late 19th century, Villa Park was part of a pleasure ground that consisted of a football and cricket pitch, athletics track, and a small grandstand. Aston Villa at that time still played their home matches at the Perry Barr ground, but in 1897 moved to the superior Villa Park.

          Before they moved in, they had already built a new main stand and accompanied this with open terracing on the remaining sides. The stadium was bowl-shaped back then, and could hold about 40,000 people.

          Aston Villa opened their new ground on the 17th of April 1897 with a friendly match against Blackburn Rovers (3-0).

          In the next two decades Villa Park got gradually expanded, and in 1913 lost its bowl shape when the cycling track got removed. Plans were made to expand the stadium to a capacity of 130,000, but the First World War brought these to a halt.

          Works continued after the war though, and were concluded in 1923 when the new Trinity Road Stand opened. At that time the stadium could hold about 80,000 people.

          Villa Park recorded its highest attendance in 1946 when 76,588 people attended a match against Derby County.

          In the next decades only smaller changes were made, which included cover for the Holte End and a refurbishment of the Witton Lane Stand in 1964.

          Villa Park was one of the playing venues of the 1966 World Cup, hosting three group matches.

          The stadium underwent a next change in 1976 when a new North Stand opened in place of the Witton Lane End. The new stand led to heavy debts though, and no further changes were made until the 1990s.

          In 1993 the new Doug Ellis Stand opened, followed by the demolition and reconstruction of the Holte End. The transformation of the stadium into an all-seater was completed when the North Stand got fitted with seats.

          Villa Park hosted three group matches and a quarter-final during the 1996 European Championships.

          In 1999, it hosted the last ever European Cup Winners’ Cup final between Real Mallorca and Lazio Roma (1-2).

          In 2000, the classic Trinity Road stand from the 1920s got demolished and replaced by a new stand. In recent years tentative plans have been made to expand the stadium to a capacity of 50,000 by rebuilding the North Stand, but its is unlikely that these will be executed any time soon.
          """,
      build: '1897',
      capacity: '42.785',
      imageAsset: [
        'images/villapark_1.jpeg',
        'images/villapark_2.jpeg',
        'images/villapark_3.jpeg',
        'images/villapark_4.jpeg',
        'images/villapark_5.jpeg',
        'images/villapark_6.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Birmingham_aston_villa_park_stadium.jpg/600px-Birmingham_aston_villa_park_stadium.jpg'),
  Stadium(
      name: 'The Amex',
      location: 'Village Way, Brighton, BN1 9BL',
      club: 'Brighton & Hove Albion FC',
      description: """
        The Amex, officially called the American Express Community Stadium and also referred to as Falmer Stadium, officially opened on the 30th of July 2011 with a friendly match between Brighton and Tottenham Hotspur (2-3).

        Brighton had been planning the construction of a new stadium from as early as 1995 after former chairman Bill Archer had sold their Goldstone Ground to property developers.

        When Brighton became homeless they first ground-shared with Gillingham for two seasons, and then moved to the Withdean Stadium, an athletics stadium in Brighton that, though it was upgraded, lacked the modern facilities for League football.

        In the end it took Brighton until 2007 to get planning permission due to various legal challenges. Building works subsequently began in 2008 and in 2010 the club confirmed a naming rights sponsorship deal with American Express.

        The Amex was designed to allow for an easy capacity increase to 30,000 seats, and already in December 2011 the club started planning for expansion.

        Brighton received planning permission in early 2012 and an extra 5,000 seats were added before the start of the 2012-13 season by creating a second tier on the East Stand and closing the corners of the South Sand. Brighton added an additional 3,000 seats in early 2013 to bring capacity to 30,500 seats, which was again increased to 31,800 in 2021 following some small adjustments.
        """,
      build: '2011',
      capacity: '31.800',
      imageAsset: [
        'images/amex_1.jpeg',
        'images/amex_2.jpeg',
        'images/amex_3.jpeg',
        'images/amex_4.jpeg',
        'images/amex_5.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Falmer_Stadium_-_League_debut.jpg/520px-Falmer_Stadium_-_League_debut.jpg'),
  Stadium(
      name: 'Turf Moor',
      location: 'Harry Potts Way, Burnley, BB10 4BX',
      club: 'Burnley FC',
      description: """
        Burnley moved to Turf Moor in 1883, nine months after the club had formed. The first match played at the ground was against Rawtenstall (3-6), though at that point the stadium was nothing more than a pitch next to a cricket ground.

        One year later, a first grand stand was constructed, and soon after a terrace that could hold about 5,000 people. The rest of the stadium consisted of a natural mound on which spectators could stand.

        Two covered stands were built in 1908, and at that time the stadium could hold more than 50,000 spectators.

        Turf Moor recorded its highest attendance in 1924, when 54,755 people watched an FA Cup match between Burnley and Huddersfield Town.

        The stadium underwent a next major redevelopment in 1954 with the construction of the vast Longside terrace.

        Fifteen year later, in 1969, the Cricket Field Stand was built. It was one of the first examples of a modern stand and also contained the dressing rooms, which made Turf Moor one of the few grounds in the football league with the dressing rooms behind the goal.

        The construction of the Bee Hole End terrace, and, in 1974, the Bob Lord Stand, completed the ground.

        The stadium remained practically untouched until in 1994 the decision was made to redevelop the ground. First the Longside was demolished and replaced with a new stand, and a year later the Bee Hole End suffered a similar fate.

        In 2007, Burnley planned to replace the old and dilapidated Cricket Field Stand, but the financial crisis prevented the execution of these plans.
        """,
      build: '1883',
      capacity: '21.401',
      imageAsset: [
        'images/turfmoor_1.jpeg',
        'images/turfmoor_2.jpeg',
        'images/turfmoor_3.jpeg',
        'images/turfmoor_4.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Turf_Moor_-_Harry_Potts_Way_%28east%29.jpg/520px-Turf_Moor_-_Harry_Potts_Way_%28east%29.jpg'),
  Stadium(
      name: 'Elland Road',
      location: 'Elland Road, Leeds, LS11 0ES',
      club: 'Leeds United FC',
      description: """
        Elland Road opened in 1897, however in the first years of its existence it was only used for rugby matches. In 1904 newly formed football club Leeds City moved into the ground, and in the following years the stadium got gradually expanded.

        After in 1919 Leeds City got expelled from the Football League, the stadium was sold for a sum of £250 to newly formed Leeds United. Further renovations were made shortly after, but few changes were made in the decades following.

        In 1956, a fire burned down the West Stand, and a new stand had to be built. With the successes of Leeds United in the 1960s and early 70s further renovations were made.

        Elland Road achieved its record attendance in 1967 during an FA Cup match with Sunderland. A total of 57,892 supporters watched the game from the stands.

        In the early 1990s, the club started a redevelopment program for the ground, which most notably included the rebuilding of the East Stand in 1993. At completion, the stand counted as the biggest cantilever stand in the world.

        Elland Road was one of the playing venues of the Euro 1996 Championships, during which it hosted three group matches.

        In the early 2000s, Leeds investigated a move to a brand new 55,000-stadium, however these plans were shelved after the club’s finances severely deteriorated. Only smaller renovations have been made to the stadium since.
        """,
      build: '1897',
      capacity: '39.460',
      imageAsset: [
        'images/ellandroad_1.jpeg',
        'images/ellandroad_2.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Leeds_elland_road_stadium.jpg/580px-Leeds_elland_road_stadium.jpg'),
  Stadium(
      name: 'King Power Stadium',
      location: 'Filbert Way, Leicester, LE2 7FL',
      club: 'Leicester City FC',
      description: """
        Leicester City first presented plans to replace the aged Filbert Street ground in the mid 1990s, but it took until 2000 for the final plans to get unveiled. Construction of the new stadium started in 2001 and works finished in time for the start of the 2002-03 season.

        The King Power Stadium, then still called Walkers Stadium, officially opened on 23 July 2002. The first match at the stadium, a friendly between Leicester and Athletic Club de Bilbao (1-1), was played twelve days later.

        In 2011, the stadium got renamed King Power Stadium after the company of the club’s new Thai owners.
        """,
      build: '2002',
      capacity: '32.312',
      imageAsset: [
        'images/kingpower_1.jpeg',
        'images/kingpower_2.jpeg',
        'images/kingpower_3.jpeg',
        'images/kingpower_4.jpeg',
        'images/kingpower_5.jpeg',
        'images/kingpower_6.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Leicester_city_king_power_stadium.jpg/500px-Leicester_city_king_power_stadium.jpg'),
  Stadium(
      name: 'Goodison Park',
      location: 'Goodison Park, Liverpool, L4 4EL',
      club: 'Everton FC',
      description: """
        Goodison Park officially opened on 24 August 1892 with an athletics event. The first match, between Everton and Bolton (4-2), was played 9 days later. Everton had previously played at Anfield, but a dispute over the rent drove them out.

        Goodison Park initially consisted of one covered seating stand, two uncovered terraces, and a running track. In 1894, it hosted its first FA Cup final. Notts County beat Bolton in front of a 37,000 crowd.

        The stadium got quickly developed in the early 20th century, first with the construction of a double-decker stand at the Park End in 1907, and next with the large Goodison Road Stand in 1909. The running track was also removed.

        The new double-decker Goodison Road Stand had been designed by renowned architect Archibald Leitch. At that time, Goodison Park was considered the best ground in Britain.

        Archibald Leitch also designed the next two new stands of the ground. The first was the new Bullens Road Stand in 1926 and the second the new Gwladys Street End in 1938. All stands were two-tiered.

        On the 18th of December 1948, Goodison Park recorded its highest attendance in a match between Everton and Liverpool. A total of 78,299 supporters visited the match.

        Goodison Park was one of the playing venues of the 1966 World Cup, during which it hosted three group matches, the quarter-final between Portugal and North Korea (5-3), and the semi-final between Germany and the Soviet Union (2-1).

        The stadium remained largely unchanged until in 1971 a new three-tiered main stand was built in place of the Goodison Road Stand. At that time the stadium could hold about 55,000 fans, slightly less than half seated.

        In the 1990s, following the Hillsborough disaster and Taylor report, Goodison Park got converted into an all-seater stadium, which reduced capacity significantly. In 1994, the last major development took place when a new stand got built at the Park End.

        In the last fifteen years, Everton have been actively pursuing a move to a new stadium, first at King’s Dock and later in the Kirkby area, but both times plans fell through. After a break during which efforts were paused, the club picked up their pursuit for a new stadium again deciding on a site at Liverpool’s waterfront north of the centre.

        In 2019, the club submitted planning permission for a new 52,888 all-seater. They to move into the new stadium, Bramley-Moore Dock Stadium, at the start of the 2023-24 season.
        """,
      build: '1892',
      capacity: '40.157',
      imageAsset: [
        'images/goodisonpark_1.jpeg',
        'images/goodisonpark_2.jpeg',
        'images/goodisonpark_3.jpeg',
        'images/goodisonpark_4.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Liverpool_fc_everton_stadium.jpg/600px-Liverpool_fc_everton_stadium.jpg'),
  Stadium(
      name: 'Anfield',
      location: 'Anfield Road, Liverpool, L4 0TH',
      club: 'Liverpool FC',
      description: """
        Anfield was built in 1884, but got initially rented by Everton FC. The first game at the ground, on the 28th of September 1884, saw Everton beat Earlstown 5-0.

        In 1891, Everton moved out of Anfield after a dispute over the rent, and one year later newly-founded Liverpool moved in. Their first match at Anfield was a 7-1 win over Rotherham.

        Anfield underwent several developments in the late 19th and early 20th century, among which in 1895 the construction of a new main stand designed by Archibal Leitch and a decade later the construction of the famous Spion Kop.

        The ground remained more or less the same for the next two decades until the Kop got expanded in 1928. Once completed, it could hold about 30,000 fans.

        Anfield set its record attendances in 1958 when 61,905 people attended a match between Liverpool and Wolverhampton Wanderers. Further improvements were made between 1963 and 1973, when the old Main Stand got demolished and replaced with a new one.

        Anfield did not host any matches during the 1966 World Cup, which were instead played at neighbouring Goodison Park.

        In the 1980s, a start was made to convert the stadium into an all-seater, and in 1982 the famous Shankly Gates were erected. The last significant changes to the stadium were made in the 1990s, first with the rebuilding of the two-tiered Centenary Stand, then with the conversion of the Kop into an all-seater stand, and finally in 1998 with the construction of a second tier on the Anfield Road Stand.

        Anfield was one of the playing venues of the Euro 1996 tournament, during which it hosted three group matches and the quarter-final between France and the Netherlands (0-0).

        In the late 2000s, Liverpool contemplated moving away from Anfield to a larger and more modern stadium, and even obtained planning permission for a new 60,000-seater stadium at nearby Stanley Park. However, insufficient funding delayed the plans, which were finally discarded in 2012 by the new owners of the club.

        Instead, the ownership opted to redevelop and expand Anfield. The first phase involved the reconstruction of the Main Stand, which increased capacity with 8,500 seats to a total of 54,047. Works started in January 2015 and were completed right before the start of the 2016-17 season.

        If there is sufficient demand, plans also include a possible expansion of the Anfield Road Stand, which would result in a final capacity of about 59,000 seats.
        """,
      build: '1884',
      capacity: '54.074',
      imageAsset: [
        'images/anfield_1.jpeg',
        'images/anfield_2.jpeg',
        'images/anfield_3.jpeg',
        'images/anfield_4.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Panorama_of_Anfield_with_new_main_stand_%2829676137824%29.jpg/600px-Panorama_of_Anfield_with_new_main_stand_%2829676137824%29.jpg'),
  Stadium(
      name: 'Emirates Stadium',
      location: 'Emirates Stadium, London N5 1BU',
      club: 'Arsenal FC',
      description: """
        The Emirates Stadium replaced Arsenal’s previous home Highbury, which had become too small and lacked the possibilities for expansion being hemmed in by housing.

        First plans for the construction of a new stadium were made in the late 1990s, but also a move to the new Wembley Stadium was considered.

        In the end, a site was chosen just a few hundred yards away from Highbury, and, after a few delays, construction of the stadium started in 2004. The total project budget amounted to £390 million.

        The Emirates Stadium officially opened on the 23rd of July 2006. The first match was a testimonial match for Dennis Bergkamp featuring an Arsenal and Ajax side.

        Due to the competition of nearby Wembley Stadium, the Emirates Stadium has never hosted the English national team. However, the Brazilian national team has regularly staged friendlies at the stadium.
        """,
      build: '2006',
      capacity: '60.361',
      imageAsset: [
        'images/emirates_1.jpeg',
        'images/emirates_2.jpeg',
        'images/emirates_3.jpeg',
        'images/emirates_4.jpeg',
        'images/emirates_5.jpeg',
        'images/emirates_6.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/London_Emirates_Stadium_arsenal.jpg/600px-London_Emirates_Stadium_arsenal.jpg'),
  Stadium(
      name: 'Brentford Stadium',
      location: 'Lionel Road S, Brentford TW8 0RU',
      club: 'Brentford FC',
      description: """
        Brentford Community Stadium is the recently opened new home of London club Brentford FC.

        Brentford had been looking for a replacement for the aged Griffin Park since the early 2000s. Initial plans were discarded in 2010 following the economic crisis but taken up again in 2012 when the club changed ownership.

        The project became concrete in June 2012 when Brentford acquired a piece of land on Lionel Road at less than a mile east of Griffin Park. The club submitted for planning permission one year later in July 2013, and the purchase of the land was completed in 2016.

        The club initially hoped to move into their new home by the start of the 2016-17 season, but works got delayed with various years.

        Brentford Community Stadium hosted its first football match on 1 September 2020, a friendly between Brentford and Oxford United, albeit without crowds due to the Covid-19 pandemic. The stadium received a first limited crowd in December 2020 following a temporary lifting of restrictions during the pandemic.

        Brentford Community Stadium is also the home of rugby side London Irish, who used to play their matches at Reading’s Madejski Stadium.

        The new stadium forms part of a larger £250-million project that includes residential apartments.
        """,
      build: '2020',
      capacity: '17.250',
      imageAsset: [
        'images/brentford_1.jpeg',
        'images/brentford_2.jpeg',
        'images/brentford_3.jpeg',
        'images/brentford_4.jpeg',
        'images/brentford_5.jpeg',
        'images/brentford_6.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Brentford_Community_Stadium_2020.jpg/500px-Brentford_Community_Stadium_2020.jpg'),
  Stadium(
      name: 'Stamford Bridge',
      location: 'Stamford Bridge, Fulham Road, London, SW6 1HS',
      club: 'Chelsea FC',
      description: """
        Stamford Bridge officially opened on the 28th of April 1877, but for the next 28 years mainly served as an athletics venue.

        The owners, however, wanted a stadium that could host professional football, and hired architect Archibald Leitch to design a new stadium. Stamford Bridge got almost completely rebuilt in 1905, and was subsequently offered to Fulham FC. Fulham turned the offer down though, and newly formed Chelsea FC moved in instead.

        Stamford Bridge at that time consisted of one covered seating stand and a vast open bowl of terraces covering the other three sides. An estimated 100,000 people could fit into the stadium.

        Few changes were made until 1930, when new terraces were built at the Shed End, and, nine years later, when a small seating stand was built at the North End.

        Stamford Bridge recorded its highest attendance in 1935 during a match against Arsenal when a total of 82,905 fans attended the match.

        In 1965, the terraces of the West Stand were replaced by a new covered seating stand. Redevelopments continued in the mid 1970s when the old main stand was demolished and replaced by the new East Stand.

        The construction of the new East Stand turned out to have such an effect on Chelsea’s finances though, that the club was almost forced into bankruptcy. The Stamford Bridge site was sold to property developers in order to pay off some debts, which almost resulted in Chelsea being evicted and forced to ground share with Fulham or QPR.

        The club finally won back ownership in 1992, however no changes were made in the years in between. In the meantime, the Taylor report had been published and Stamford Bridge was in urgent need for redevelopment.

        Works started in 1994 with the demolition of the North terraces, which were replaced with a new seating stand. Soon after, the Shed End terraces suffered the same fate.

        Reconstruction of the West Stand started in 1997 and was, with some delays, completed in 2001. At the same time the East Stand had undergone an extensive refurbishment.

        Despite all of this, Stamford Bridge is still a ground with limitations in terms of capacity and facilities, and in the last decade Chelsea have therefore sought to either expand Stamford Bridge or build a new stadium altogether.

        Expansion of the current ground turned out to be too complicated with the stadium being hemmed in by housing, and initially the club therefore explored different sites in West London for the construction of a new stadium, most notably the site of the Battersea Power Station, though their bid for the site failed in 2012.

        Following their failed Battersea bid, the club directed their attention back to the Stamford Bridge site, and in 2015 announced plans for the construction of a complete new stadium. Later that year, the first images were presented of a 60,000 all-seater designed by Herzog & De Meuron architects.

        The project, estimated to come at a cost of over £500 million, got approved by the local city council and major of London in early 2017. The club currently hope to move into their new home before the start of the 2021-22 season. During the works, they would have to play their home matches elsewhere. Both Wembley Stadium and Twickenham have been named as possible options.
        """,
      build: '1877',
      capacity: '41.837',
      imageAsset: [
        'images/stamfordbridge_1.jpeg',
        'images/stamfordbridge_2.jpeg',
        'images/stamfordbridge_3.jpeg',
        'images/stamfordbridge_4.jpeg',
        'images/stamfordbridge_5.jpeg',
        'images/stamfordbridge_6.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Stamford_Bridge_Clear_Skies.JPG/600px-Stamford_Bridge_Clear_Skies.JPG'),
  Stadium(
      name: 'Selhusrt Park',
      location: 'Whitehorse Lane, London SE25 6PU',
      club: 'Crystal Palace FC',
      description:
          'Selhurst Park was built in the early 1920s after Crystal Palace had bought a piece of land from the Brighton Railway Company and architect Archibald Leitch had been hired to design the new stadium. Selhurst Park officially opened on 30 August 1924 with a match between Crystal Palace and Sheffield Wednesday. It consisted of one covered main stand and large terraces on earth banking on the other sides, though the main stand had not been completed in time for the opening. Few changes were made to the ground until in 1969 the Arthur Wait Stand got built opposite the main stand. Selhurst Park set its record attendance in 1979 when 51,801 came to see Crystal Palace beat Burnley and win the Second Division. In 1983, the club sold the back of the Whitehorse Lane terrace to retailer Sainsbury’s in order to raise money to pay off their debts. A few years later, the remainder of the stand got fitted with executive boxes and a roof. Much of the stadium had then already been converted into an all-seater. In the late 1980s, Charlton Athletic moved into Selhurst Park after they went into administration and temporarily lost their home ground, the Valley. Later on, Wimbledon would also use the ground after Plough Lane had fallen into disrepair. Selhurst Park underwent its final developments in 1994 when the Homesdale terrace got demolished and replaced by a two-tiered all-seater stands. At the same time, a new roof got installed on the Main Stand. In 2017, Crystal Palace revealed plans to build a new Main Stand. The new stand will be able to hold 13,500 spectators, raising capacity to 34,000 seats, and come at an estimated cost of £100 mln. Palace hope to start construction of the new stand in 2018 and will be able to keep playing at Selhurst Park during its construction, which is expected to take up to three years.',
      build: '1924',
      capacity: '26.225',
      imageAsset: [
        'images/selhurstpark_1.jpeg',
        'images/selhurstpark_2.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Selhurst_Park_Holmesdale_Stand.jpg/500px-Selhurst_Park_Holmesdale_Stand.jpg'),
  Stadium(
      name: 'Tottenham Hotspur Stadium',
      location: '782 High Rd, Tottenham, London N17 0BX',
      club: 'Tottenham Hotspur',
      description: """
        Tottenham Hotspur Stadium is the recently opened new stadium of Tottenham Hotspur that replaced their old ground White Hart Lane.

        For years the club had been looking for ways to increase revenue by either refurbishing White Hart Lane, building a brand new stadium, or moving to an already existing stadium, which at different points in time was either Wembley Stadium or London Olympic Stadium.

        However, after losing out on the Olympic Stadium, the club fully committed to plans that were first presented in 2008 and were often referred to as the Northumberland Development Project. These plans included a wider regeneration project besides the brand new stadium that was to be built in place of the old White Hart Lane.

        Following various delays, construction of the new stadium finally started in early 2016 adjacent to the old White Hart Lane so that Spurs could finish the 2016-17 season at their old ground, which got demolished following the completion of the season. The club then moved to Wembley Stadium for what was thought to be a season but ended up taking close to two seasons due to more delays.

        Tottenham Hotspur Stadium officially opened on 4 April 2019 with a league match between Spurs and Crystal Palace (2-0) with the first goal being scored by Son Heung-Min. Earlier already an under 18s and Legends match had been played at the stadium.

        The stadium stands out by its single-tier home stand behind the goal with a capacity of 17,000 seats, and its retractable pitch that hosts a synthetic NFL pitch underneath.

        Apart from Spurs’ home games, the stadium will host at least two regular season NFL games per year.
        """,
      build: '2019',
      capacity: '62.303',
      imageAsset: [
        'images/tottenham_1.jpeg',
        'images/tottenham_2.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/London_Tottenham_Hotspur_Stadium.jpg/480px-London_Tottenham_Hotspur_Stadium.jpg'),
  Stadium(
      name: 'London Stadium',
      location: 'Queen Elizabeth Olympic Park, London E20 2ST UK',
      club: 'West Ham United',
      description: """
        London Stadium, also known as London Olympic Stadium, got built to serve as the centerpiece stadium for the 2012 London Summer Olympics, during which it hosted the athletics events and opening and closing ceremonies.

        Little attention had been paid to the legacy of the stadium following the games, however, and it soon turned out that a football club moving in would be the only financially viable long-term solution despite the stadium being ill-designed for football purposes, which would require a significant redevelopment.

        In 2013, following a lengthy and contentious bidding process including Tottenham Hotspur and Leyton Orient, West Ham got awarded a 99-year lease to the stadium. The stadium would subsequently get redeveloped to suit it for both football and athletics, including the reconstruction of the bottom tier into retractable stands and the construction of a new roof.

        The redevelopment works started in 2013 and by the end of summer 2015 the stadium was ready to host its first sporting events in the form of the Rugby World Cup.

        West Ham moved into the stadium in the summer of 2016, leaving their previous home Boleyn Ground. Their first match at the stadium was a Europa League fixture versus Domzale (3-0).

        While attendances have surged and West Ham sold out their season ticket allocation in their first year at London Stadium, problems have also arisen in the form of poor sightlines, inadequate stewarding, and crowd trouble. Right now West Ham is leaving 3,000 seats unsold, capping capacity at 57,000.
        """,
      build: '2011',
      capacity: '60.000',
      imageAsset: [
        'images/londonstadium_1.jpeg',
        'images/londonstadium_2.jpeg',
        'images/londonstadium_3.jpeg',
        'images/londonstadium_4.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/London_Olympic_Stadium_West_Ham.jpg/500px-London_Olympic_Stadium_West_Ham.jpg'),
  Stadium(
      name: 'Etihad Stadium',
      location: 'Etihad Stadium, SportCity, Manchester, M11 3FF',
      club: 'Manchester City',
      description: """
        Etihad Stadium, also known as Eastlands, was built for the 2002 Commonwealth Games. Following the games, the stadium was converted into a football stadium as to provide Manchester City with a modern replacement for Maine Road. The club moved into Etihad Stadium at the start of the 2003-04 season.

        In 2008, Etihad Stadium hosted the UEFA Cup final between Zenit St Petersburg and Rangers FC (2-0). The stadium was initially called City of Manchester Stadium, but was renamed Etihad Stadium in 2011 following a 10-year sponsorship deal with Etihad Airways.

        At around the same time, Manchester City started to conduct feasibility studies into expanding the stadium, first considering ambitious plans to raise the roof and add a complete third tier, but eventually settling on just adding additional tiers to the stands behind the goals.

        In the summer of 2014, works started on expanding the South Stand with an additional tier, which boosted capacity with 6,000 seats. At the same time, the club announced plans to add a further 3 rows of seating pitchside, which brought total capacity to over 55,000 seats for the start of the 2015-16 season.

        If there is sufficient demand, the club may add a third tier to the North Stand as well, which will raise capacity to an approximate 61,000 seats.
        """,
      build: '2002',
      capacity: '55.000',
      imageAsset: [
        'images/etihad_1.jpeg',
        'images/etihad_2.jpeg',
        'images/etihad_3.jpeg',
        'images/etihad_4.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Manchester_city_etihad_stadium_%28cropped%29.jpg/600px-Manchester_city_etihad_stadium_%28cropped%29.jpg'),
  Stadium(
      name: 'Old Trafford',
      location: 'Sir Matt Busby Way, Old Trafford, Manchester, M16 0RA',
      club: 'Manchester United FC',
      description: """
        In the first decade of the 20th century, Manchester United played their home matches at a 50,000-stadium at Bank Street, when then president Davies began planning for a new stadium with double that capacity. A site was chosen near Trafford Park industrial estate, and architect Archibald Leitch was appointed to design the stadium.

        Old Trafford officially opened on 19 February 1910 with a match between Manchester and Liverpool (3-4). The stadium at that time consisted of one covered seating stand and open terraces on the other three sides. Capacity was slightly over 80,000.

        Few changes were made to the stadium until the construction of a roof over the United Road terrace in 1934.

        In 1939, Old Trafford recorded its highest attendance of 76,962 during an FA Cup semi-final match between Wolves and Grimsby Town.

        Due to its proximity to Trafford Park industrial estate, Old Trafford got heavily damaged by German air raids during World War 2. It took eight years to rebuilt the stadium, the delays being caused by limited post-war resources, and during that time United played at Maine Road, the ground of rivals Manchester City.

        In 1949, Man United moved back to a reconstructed, though smaller, Old Trafford. Incremental improvements and expansions were made in the following decades, which culminated in the complete renovation of the United Road (North) Stand in the 1960s. This stand also held the first private boxes to be constructed at a British ground.

        Old Trafford was one of the playing venues of the 1966 World Cup, during which it hosted three group matches. In those years, the capacity of the stadium fluctuated around 60,000.

        Old Trafford got gradually further improved in the 1970s and 1980s, including new and better cover, increased seating areas, and improved executive facilities. At the same time, however, the rise of hooliganism also resulted in the installation of security fences separating the stands from the pitch.

        In the early 1990s, plans were made to convert the stadium into an all-seater. This involved the demolition and replacement of the famous Stretford End terraces and the placement of seats in the lower-tiers of the other stands.

        Old Trafford got selected to be one of the playing venues of the 1996 European Championships, and as a result a new North Stand opened in 1995. By the start of Euro 1996 the stadium could hold about 56,000 fans.

        During the Euro 1996 tournament, Old Trafford hosted three group matches, a quarter-final, and the semi-final between the Czech Republic and France (0-0).

        In the years following, second tiers were added to the East and West Stand, raising capacity to 68,000 seats.

        In 2006, the stadium reached its current capacity when stands got built in the upper-tier corners on both sides of the North Stand.

        Old Trafford hosted its only European final in 2003, when the Champions League final between Milan and Juventus (0-0) was played at the stadium.

        In 2011, the stadium’s North Stand got renamed Sir Alex Ferguson Stand in honour of the club’s long-time manager.

        Old Trafford’s South Stand remains the only two-tiered stand of the stadium, but expansion possibilities are limited due to the railway line that runs behind the stand. While Man United has indicated that a further expansion to 95,000 seats remains a possibility, no concrete plans exist at the moment.
        """,
      build: '1910',
      capacity: '78.811',
      imageAsset: [
        'images/oldtrafford_1.jpeg',
        'images/oldtrafford_2.jpeg',
        'images/oldtrafford_3.jpeg',
        'images/oldtrafford_4.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Manchester_United_Old_Trafford_%28cropped%29.jpg/500px-Manchester_United_Old_Trafford_%28cropped%29.jpg'),
  Stadium(
      name: 'St James Park',
      location: 'Sir Matt Busby Way, Old Trafford, Manchester, M16 0RA',
      club: 'Newcastle United FC',
      description: """
        St James’ Park was first used for football in 1880, but was initially nothing more than a bare pitch.

        By the late 1890s, one small stand had been built, but it was the promotion of Newcastle to the First Division in 1898 that prompted the club to properly develop the ground. New terraces were built, which brought capacity to 30,000.

        It then only took five more years before another round of major reconstruction works was started. A new stand at the Barrack Road side and expanded terraces increased capacity to over 60,000.

        In the 1920s, Newcastle planned for an extensive redevelopment of St James’ Park with new stands designed by architect Archibald Leitch, but conflicts between the landlord (the city of Newcastle) and planners led to abandonment of the plans.

        In 1930, St James’ Park recorded its highest attendance when 68,386 people visited a match between Newcastle and Chelsea.

        Further conflicts between the club and city led to more cancelled plans in the 1950s and 1960s, which also made Newcastle miss out on hosting matches during the 1966 World Cup. These were hosted by Middlesbrough’s Ayresome Park instead.

        In the early 1970s, the club finally reached agreement with the Newcastle city council, and in 1972 a new Leazes Terrace Stand opened. Works were to continue with the Leazes End, but relegation and a precarious financial situation ended hopes of further improvements.

        Safety requirements resulting from the Bradford fire made a replacement of the old West Stand necessary, and in 1987 a new stand, named Milburn Stand, opened.

        Further improvements were needed, but funding only came available after the takeover of the club by Sir John Hall in 1992. In only a few years three new stands got built, resulting in a bowl-shaped stadium with a capacity of 37,000 seats.

        In 1996, St James’ Park was a playing venue of the Euro 1996 Championships, during which it hosted three group matches.

        The increasing popularity of the club made further expansion necessary, and after plans to move to a new stadium had fallen through, instead was chosen to build a second tier on top of the Milburn and Leazes Stands. Works were completed in August 2000. The stadium now has the largest cantilever roof in Europe.

        In 2011, St James’ Park was temporarily renamed Sports Direct Arena (after the company of club owner Mike Ashley), but the stadium referred back to its original name after new club sponsor Wonga bought the naming right.
        """,
      build: '1880',
      capacity: '52.339',
      imageAsset: [
        'images/stjamespark_1.jpeg',
        'images/stjamespark_2.jpeg',
        'images/stjamespark_3.jpeg',
        'images/stjamespark_4.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Newcastle_st-james-park_stadium.jpg/500px-Newcastle_st-james-park_stadium.jpg'),
  Stadium(
      name: 'Carrow Road',
      location: 'Carrow Road, Norwich, NR1 1JE',
      club: 'Norwich City FC',
      description: """
        Carrow Road was built in just 82 days during the summer of 1935. In the years before, Norwich played at a ground called “The Nest”, but it had limited capacity and suddenly failed to meet FA safety requirements.

        Norwich quickly found a new site though, and in the weeks before the new season built a new stadium. Carrow Road opened on the 31st of August 1935 with a league match between Norwich and West Ham (4-3).

        The stadium initially consisted of one covered seating stand and open terraces on earth banking on the other three sides. The ground could hold about 38,000 spectators.

        Few changes were made to the stadium until in the 1960s several smaller improvements were made that mainly consisted of increased cover.

        Carrow Road recorded its highest attendance in 1963 when 43,984 fans visited an FA Cup match between Norwich and Leicester City.

        In the early 1980s, two out of four stands were rebuilt, but due to safety measures and increased seating capacity the overall capacity of the stadium slowly got reduced to about 28,000.

        In the early 1990s, Carrow Road got converted into an all-seater, which involved the construction of new stand called The Barclay.

        About a decade later, in 2003, the South Stand got replaced by a new stand called the Jarrold Stand. This stand got further extended in 2005 by linking the stand to the Peterborough Stand.

        In recent years, Norwich City have tentatively considered further expanding Carrow Road, but have decided that an expansion will only be feasible after the club has played at least three seasons in the Premier League.
        """,
      build: '1935',
      capacity: '27.010',
      imageAsset: [
        'images/carrowroad_1.jpeg',
        'images/carrowroad_2.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Carrow_Road_exterior.jpg/520px-Carrow_Road_exterior.jpg'),
  Stadium(
      name: 'St Marry Stadium',
      location: 'Britannia Road, Southampton, SO14 5FP',
      club: 'Southampton FC',
      description: """
        St Mary’s Stadium has been the home of Southampton since 2001 when the club moved away from The Dell, where they had played for the previous 103 years.

        St Mary’s Stadium was built between December 1999 and July 2001 at a total cost of £32 million. It officially opened on 1 August 2001 with a friendly between Southampton and Spanish side Espanyol (3-4).

        Until 2006, the stadium was called The Friends Provided St Mary’s Stadium as part of a sponsorship deal.

        Saints have looked at the possibility of expanding St Mary’s Stadium in recent years, but have shelved these plans for the moment until the club consistently sells out.
        """,
      build: '2001',
      capacity: '32.689',
      imageAsset: [
        'images/carrowroad_1.jpeg',
        'images/carrowroad_2.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/St_Mary%27s_Stadium_%282%29.jpg/500px-St_Mary%27s_Stadium_%282%29.jpg'),
  Stadium(
      name: 'Vicarage Road',
      location: 'Vicarage Road, Watford, WD18 0ER',
      club: 'Watford FC',
      description: """
        Watford FC moved to Vicarage Road in 1922 after it had been playing for 23 years at a ground on Cassio Road. The club played their first match at the new ground on the 30th of August 1922 against Millwall.

        Vicarage Road back then consisted of two small covered stands and several terraces. One of these stands, the Union Stand, had been brought from Watford’s previous round on Cassio Road. About a decade later, the Union Stand got replaced by a new stand, the Shrodells Stand.

        Further developments to the ground were made in the 1950s and 1960s, among which in 1969 an extension to the Main Stand.

        The Shrodells Stand was again replaced by a new stand in 1986. The new Rous Stand consisted of two tiers and introduced corporate facilities to the ground.

        In 1993 and 1995, following the Taylor report recommendations, two new stands were built at both ends. This only left the original main stand from 1922 and its extension in place.

        After the original part of the main stand had already been closed in 2004 following safety concerns, it was demolished in 2010 as a result of further doubts regarding the state of the stand.

        Plans were made for the construction of a new stand, which got delayed until 2014 when the new Sir Elton John Stand opened. Soon after following the promotion of Watford to the Premier League, the stand got expanded with additional rows of seating towards the pitch.
        """,
      build: '1922',
      capacity: '21.500',
      imageAsset: [
        'images/vicarageroad_1.jpeg',
        'images/vicarageroad_2.jpeg',
        'images/vicarageroad_3.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Vicarage_Road_2015.jpg/500px-Vicarage_Road_2015.jpg'),
  Stadium(
      name: 'Molineux Stadium',
      location: 'Waterloo Road, Wolverhampton, WV1 4QR',
      club: 'Wolverhampton Wanderers FC ',
      description: """
        Wolves moved into Molineux Stadium in 1889, after playing at various grounds in their first decade of existence.
        
        Molineux was the site of the first-ever league game played in English history. On 7 September 1889, Wolves beat Notts County 2-0.
        
        In 1923, Wolves purchased the ground on which the stadium stood and soon began building a new main stand, the Waterloo Road Stand, designed by Archibald Leitch.
        
        Development continued in the next decade with the opening of the new Molineux Street Stand in 1932 and the renovations of both end terraces in 1935.
        
        In 1939, Molineux recorded its highest attendance when 61,315 fans saw Wolves play Liverpool in an FA Cup match.
        
        Molineux remained practically unchanged in the following decades, slowly falling into a state of disrepair. In 1975, the Molineux Street Stand failed to meet safety requirements, and a new luxury grandstand was built instead.
        
        This new stand severely impacted Wolves' finances and brought the club to the brink of bankruptcy. By the 1980s, only two stands were in use, and the club lacked the finances to make improvements to the ground.
        
        Only after Sir Jack Hayward bought the club in 1990 did funding become available for the redevelopment of Molineux. Between 1991 and December 1993, the three remaining old stands were demolished and replaced with new ones.
        
        In May 2010, Wolves announced a £40 million redevelopment program of Molineux. Under the plans, three stands would gradually be rebuilt and linked up, resulting in a capacity of 38,000 seats.
        
        Work began in 2011 on the Stan Cullis Stand, which was completed in 2012. The next two stages, however, were postponed as the club stated its intention to use the limited funds available for the development of the Wolves youth academy.
        """,
      build: '1899',
      capacity: '31.700',
      imageAsset: [
        'images/molineux_1.jpeg',
        'images/molineux_2.jpeg',
        'images/molineux_3.jpeg',
      ],
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/MolineuxStadium2022.jpg/500px-MolineuxStadium2022.jpg')
];
