# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


xattraction = Attraction.create(name:"The Blue Mountains", description: "Home to some of the country’s most dazzling natural attractions, the Blue Mountains is only 90 minutes from Sydney by car and two hours by train. With sensational views over the deep valley troughs, formed over millions of years, the lookouts at Wentworth Falls, Govetts Leap and Echo Point are spectacular.
    Experience wonders at Scenic World, where the glass-topped carriages of the Scenic Railway take you on a heart-stopping ride into the depths of the Jamison Valley. Or jump aboard the Scenic Skyway and journey high over the canyon for superb views of the Three Sisters and beyond. 
    The Blue Mountains' many bushwalks include easy strolls to longer walks which lead from the clifftops into the depths of the valleys. The Six Foot Track is a more challenging three-day walk along the old coach road between Katoomba and Jenolan Caves. You can also enjoy many mountain bike trails. 
    Jenolan Caves is a world-class wonderland, a labyrinth of stalactite-lined limestone caves sculpted by underground rivers. Explore on fantastic guided cave tours. You can also enjoy lunch in the restaurant and stay overnight in iconic Jenolan Caves House, a popular wilderness getaway since 1896. 
    cost: free
    ", location_id: 1)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/bluemountains.jpg')), filename: 'bluemountains.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Jamberoo", description: "Looking for a great family experience with something for everyone? Want quality entertainment in a natural setting where no two rides are ever the same?
    This season, experience Jamberoo Action Park…where you control the action!
    Just an hour south of Sydney, NSW’s largest family owned and operated water theme park features a host of world class rides and attractions.
    The attention to detail, well-trained staff and variety of park attractions come directly from the passion and supervision of being 100% privately owned and operated.
    Set amongst the mountains in Jamberoo and with the back-drop of the spectacular Illawarra escarpment, Jamberoo Action Park is positioned to deliver an entertainment experience unlike any other. When you spend a day or invest in a season at Jamberoo Action Park – you are entering a place where you will have the experience of a lifetime…see you soon!
    
    
    Cost:   children U4 -free
        children 4-12 $49.99
        adults 13+ $59.99
        seniors 60+ $49.99	", location_id: 1)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/jamberoo.jpeg')), filename: 'jamberoo.jpeg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Jervis Bay", description: "With its white sand beaches, sparkling blue waters and abundance of wildlife, Jervis Bay on the NSW South Coast is a popular seaside escape. In this coastal paradise in the Shoalhaven region, swim in crystal clear waters, spot dolphins and whales on a wildlife cruise, and enjoy excellent water sports.
    Jervis Bay is home to two national parks, as well as Jervis Bay Marine Park, a haven for bottlenose dolphins, fur seals, little penguins, sea dragons and migrating whales. For spectacular views, head to Point Perpendicular Lighthouse on the northern tip of the bay and Cape St George Lighthouse on the southern side.
    Explore the charming seaside towns and villages scattered around Jervis Bay, from Callala Bay in the north to Huskisson, Vincentia and Hyams Beach spreading south around the bay. Jervis Bay Village is the southern gateway to Booderee National Park, a peaceful spot full of beautiful white sand beaches and native wildlife.
    Join dolphin and whale-watching cruises from Huskisson. Or stroll along some of the whitest sands in the world on the White Sands Walk, which begins in Vincentia. Murrays Beach is a seaside jewel in Booderee National Park, perfect for relaxing, swimming and snorkelling. There is also a boat ramp at Murrays Beach.", location_id: 1)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/jervisbay.jpg')), filename: 'jervisbay.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Snowy Mountains", description: "Enjoy fantastic skiing and snowboarding in the magnificent Snowy Mountains of NSW, home to Australia’s highest peak. The adventure wonderland is brimming with fun experiences, from thrilling downhill runs on pristine snow to music festivals, wine tasting, fascinating heritage and much more.
    You’ll find a range of slopes and terrain parks for all levels, as well as exhilarating cross-country skiing trails across the four snow resorts:
        •	Perisher, the Southern Hemisphere’s largest snow resort
        •	Thredbo, home to Australia’s longest ski runs
        •	Charlotte Pass, the highest snow resort in Australia
        •	Selwyn Snow Resort, popular with families and beginners
    Lifts open on the June long weekend for Perisher, Thredbo and Charlotte Pass, with Selwyn Snow Resort opening later in the month. The snow season is at its peak in July and August, though you’re likely to have good snow until October, when the lifts close.
    The Snowy Mountains offer a wide variety of snow activities, including snow tubing and snowshoeing. You can even enjoy night skiing, or test your skills at one of the many terrain parks with jumps, boxes, rails and pipes.
    Cost: free (renting equipment may vary)", location_id: 1)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/snowymountains4.jpg')), filename: 'snowymountains4.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"The Club Sydney", description: "Welcome to The Club Sydney, Sydney's Home of RnB, Hip Hop & Our Famous Fishbowls, with famous guests such as A$AP Rocky, Snoop Dog, Ice Cube + many more have graced our venue. The Club Sydney is one of Sydney's longest running nightclub and an iconic piece of Kings Cross.
    Follow us on FACEBOOK or INSTAGRAM @TheClubSydney to stay tuned
    We also have Luxury Bottle & Table Service Packages available. The Club Sydney offers a variety of unique booths with our Bottle Service, Birthday & Bar Tab Packages. Every Package comes with its own reserved booth and personal waitress for the night.
    Please tell us your budget and we can create a custom package to suit your perfect night :)
    We have our Exclusive Private Room Hire Available as well, please tell us your budget and we can create a custom package for you. For all Bookings & Inquiries: info@theclubsydney.com
    
    cost: $15 entry (~$100 for the night)
    ", location_id: 1)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/theclub2.jpg')), filename: 'theclub2.jpg', content_type: 'application/jpg')





xattraction = Attraction.create(name:"Great Buddha of Kamakura", description: "The temple is renowned for its 'Great Buddha' (大仏 Daibutsu), a monumental outdoor bronze statue of Amida Buddha, which is one of the most famous icons of Japan. It is also a designated National Treasure, and one of the twenty-two historic sites included in Kamakura's proposal for inclusion in UNESCO's World Heritage Sites.", location_id: 2)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/budda.jpg')), filename: 'budda.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Tokyo Disneyland", description: "Tokyo Disneyland (東京ディズニーランド Tōkyō Dizunīrando) is a 115-acre (47 ha) theme park at the Tokyo Disney Resort in Urayasu, Chiba Prefecture, Japan, near Tokyo.[1] Its main gate is directly adjacent to both Maihama Station and Tokyo Disneyland Station. It was the first Disney park to be built outside the United States, and it opened on 15 April 1983. The park was constructed by WED Enterprises in the same style as Magic Kingdom in Florida and Disneyland in California.[1] It is owned by The Oriental Land Company, which licenses the theme from The Walt Disney Company. Tokyo Disneyland and its companion park, Tokyo DisneySea, are the only Disney parks not wholly or partly owned by the Walt Disney Company (however, Disney has creative control).
The park has seven themed areas: the World Bazaar; the four traditional Disney lands: Adventureland, Westernland, Fantasyland and Tomorrowland; and two mini-lands: Critter Country and Mickey's Toontown. Many of these areas mirror those in the original Disneyland as they are based on American Disney films and fantasies. Fantasyland includes Peter Pan's Flight, Snow White's Scary Adventures, Dumbo the Flying Elephant, based on Disney films and characters.[2] The park is noted for its extensive open spaces, to accommodate the large crowds that visit the park.[1] In 2018, Tokyo Disneyland hosted 17.9 million visitors, making it the world's third-most visited theme park behind the Magic Kingdom at Walt Disney World Resort and Disneyland Park at the Disneyland Resort
ticket cost -child: 4800Y ($64.20)
	     -junior: 6400Y($85.61)
	     -adult: 7400Y($98.98)", location_id: 2)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/disneyland4.jpg')), filename: 'disneyland4.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Imperial Palace", description: "surrounded by moats and massive stone walls in the center of Tokyo, a short walk from Tokyo Station. It is the residence of Japan's Imperial Family.
    Edo Castle used to be the seat of the Tokugawa shogun who ruled Japan from 1603 until 1867. In 1868, the shogunate was overthrown, and the country's capital and Imperial Residence were moved from Kyoto to Tokyo. In 1888 construction of a new Imperial Palace was completed. The palace was once destroyed during World War Two, and rebuilt in the same style, afterwards.
    Tokyo imperial palace is a great place to have a picnic with the special one or the family
    From Kokyo Gaien, the large plaza in front of the Imperial Palace, visitors can view the Nijubashi, two bridges that form an entrance to the inner palace grounds. The stone bridge in front is called Meganebashi (Eyeglass Bridge) for its looks. The bridge in the back was formerly a wooden bridge with two levels, from which the name Nijubashi (Double Bridge) is derived.
    The inner grounds of the palace are generally not open to the public. Only on January 2 (New Year's Greeting) and February 23 (Emperor's Birthday), visitors are able to enter the inner palace grounds and see the members of the Imperial Family, who make several public appearances on a balcony.
    Furthermore, guided tours of the palace grounds are offered during the rest of the year, although no buildings are entered. The tours take about 75 minutes and are held in English and Japanese daily at 10:00 and 13:30 except on Sundays and Mondays. Advance reservations can be made through the Imperial Household Agency (see links below), but same-day registrations before the start of the tours are also possible at the Kikyomon Gate.
    Adjacent to the inner grounds of the palace are the Imperial Palace East Gardenswhich are open to the public throughout the year. More information is available on the East Gardens page.
    Cost: free
    ", location_id: 2)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/imperialpalace3.jpg')), filename: 'imperialpalace3.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Tokyo Skytree", description: "The Tokyo Skytree (東京スカイツリー) is a television broadcasting tower and landmark of Tokyo. It is the centerpiece of the Tokyo Skytree Town in the Sumida City Ward, not far away from Asakusa. With a height of 634 meters (634 can be read as 'Musashi', a historic name of the Tokyo Region), it is the tallest structure in Japan and the second tallest in the world at the time of its completion. A large shopping complex with aquarium is located at its base.
The highlight of the Tokyo Skytree is its two observation decks which offer spectacular views out over Tokyo. The two enclosed decks are located at heights of 350 and 450 meters respectively, making them the highest observation decks in Japan and some of the highest in the world.
Tembo Deck, the lower of the two decks is 350 meters high and spans three levels with great views from all of its floors. The top floor features tall, broad windows that offer some of the best 360 degree panoramic views of the city. The middle floor has a souvenir shop and the Musashi Sky Restaurant, which serves French-Japanese fusion cuisine, while the lowest floor features a cafe and some glass panels on the ground from where you can look all the way down to the base of the tower.
A second set of elevators connects the Tembo Deck to the 450 meter high Tembo Gallery. Dubbed the worlds highest skywalk, the Tembo Gallery consists of a sloping spiral ramp that gains height as it circles the tower. The construction of the steel and glass tube allows visitors to look down from the dizzying height of the tower and out over the Kanto Region to spectacular distances.
At the top of the spiral ramp is a more conventional observation deck floor with lounging areas and tall windows from which to look out over Tokyo. This floor is officially located at 451.2 meters and constitutes the highest point of the observation decks.
A visit to the Tokyo Skytree starts on the 4th floor where the tickets for the first observation deck (but not for the second deck) are sold. A fast and smooth elevator ride takes visitors to the top floor of the first observation deck where tickets for the second observation deck can be purchased. Visitors then access the second deck before descending back to the lower floors of the first observatory where they board the elevator down to the towers exit on the 5th floor.
For years before its opening in May 2012, the Tokyo Skytree has been a popular photo object. Below are some good spots to take pictures of the Skytree from 
Cost: First observatory: ($28.04)2100yen (weekdays), ($30.71)2300 yen (weekends and holidays) Both observatories: ($41.39)3100 yen (weekdays), ($45.39)3400 yen (weekends and holidays)
For foreign tourists only: Fast Skytree Single Ticket (first observatory): 3200 yen Fast Skytree Combo Ticket (both observatories): 4200 ye", location_id: 2)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/skytree.jpg')), filename: 'skytree.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Sensoji", description: "Sensoji (浅草寺, Sensōji, also known as Asakusa Kannon Temple) is a Buddhist temple located in Asakusa. It is one of Tokyo's most colorful and popular temples.
The legend says that in the year 628, two brothers fished a statue of Kannon, the goddess of mercy, out of the Sumida River, and even though they put the statue back into the river, it always returned to them. Consequently, Sensoji was built nearby for the goddess of Kannon. The temple was completed in 645, making it Tokyo's oldest temple.
 When approaching the temple, visitors first enter through the Kaminarimon(Thunder Gate), the outer gate of Sensoji Temple and the symbol of Asakusa and the entire city of Tokyo.
A shopping street of over 200 meters, called Nakamise, leads from the outer gate to the temple's second gate, the Hozomon. Alongside typical Japanese souvenirs such as yukata and folding fans, various traditional local snacks from the Asakusaarea are sold along the Nakamise. The shopping street has a history of several centuries.
Beyond the Hozomon Gate stands the temple's main hall and a five storied pagoda. Destroyed in the war, the buildings are relatively recent reconstructions. The Asakusa Shrine, built in the year 1649 by Tokugawa Iemitsu, stands only a few dozen meters to the left of the temple's main building.
Various events are held throughout the year in the Sensoji Temple area. The biggest of them is the Sanja Matsuri, the annual festival of the Asakusa Shrine, held in May. Other events are the Asakusa Samba Carnival in August and the Hagoita-ichi (Hagoita Market) at which decorated wooden paddles used in the traditional game of hanetsuki are sold.
Cost: no ticket fee", location_id: 2)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/sensouji.jpeg')), filename: 'sensouji.jpeg', content_type: 'application/jpg')




xattraction = Attraction.create(name:"Cedars", description: "Al Shouf Cedar Nature Reserve is a nature reserve in the Chouf District of Lebanon. It is located on the slopes of Barouk mountain and has an area of 550 km2 (210 sq mi), nearly 5.3% of the Lebanese territory.
The reserve contains the Lebanon cedar forests of Barouk, Maaser el Shouf and Ain Zhalta-Bmohray. It is an Important Bird Area (IBA) and Eco-tourism area. It hosts 32 species of wild mammals, 200 species of birds, and 500 species of plants.
The flora of the Al-Shouf Cedar area is partly covered by Mouterde's 1966, 1970 and 1983 flora of Lebanon. The most recent and extensive botanical researches on the official site were conducted, on behalf of the Ministry of Environment (Protected Areas Project), by (Georges Tohmé) the National Council for Scientific Research (NCSR) in 1999. Since then extremely few flora reports on the official site were published or known. Tohmé continued his field botanical studies at Al-Shouf Cedar Reserve during the last three years in order to obtain confirmation on the status of certain species. His recent new findings are published in Tohmé, G. & Tohmé, H. (2002). Few of them are incorporated here and the others will be added to the final report of the present study-project. The list of Al-Shouf Cedar Reserve species includes 500 identified species distributed over 61 families. Also the reserve is habitat to 25 internationally and nationally threatened species, 48 endemic to Lebanon or Lebanon and Syria or Lebanon and Turkey, and 14 rare species, whilst 214 species are restricted to the Eastern Mediterranean or Middle East area.
", location_id: 3)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/cedars3.jpg')), filename: 'cedars3.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Jeita", description: "Jeïta Grotto is the jewel of tourism in Lebanon offering to its visitors qualified modern services and accommodation in harmony with a fascinating nature. It creates a magical trip which enables them to spend a day of wonder-filled adventure by being carried away from a tangible world to a wonderland where are found 2 limestone crystallized grottoes characterized by extraordinary concretions of stalactites and stalagmites sculpted naturally in different forms, sizes and colors. It is a source of attraction for whole the families wishing to discover a mysterious world in the heart of the earth. 
    The “Touristic Site of Jeïta” gathers all elements of nature such as stone, water, trees, flowers, air and animals in a verdurous environment and with a touch of Lebanese cultural heritage. It is one of the most impressive and interesting natural sites in the world.
    The grotto was discovered in 1836 by an American missionary who, venturing some 50 m into the cave, fired a shot from his gun and found a cavern of major importance. Jeita Grotto is the superb work of Mother Nature. It’s unimaginable how nature has sculpted such a masterpiece! At every step an astonishing limestone formation will surprise you!
    
    Cost: 35,000LBP($33.68)", location_id: 3)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/jeita1.jpg')), filename: 'jeita1.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Munchease", description: "Munchease! is simply the most delicious place in town! When it comes to Subs, Burgers and Hotdogs, we know very well how to deal with the presentation and mouthwatering taste to fulfill your unconcious desire for food!
    Quite tasty menu which accommodates a myriad of tastes. Service is quick and on point. Nice garden with rich menu of jucy delicious,burger ,on the highway car, park available...…
    
    
    Cost: ~20000LBP($24.06)
    ", location_id: 3)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/munchease3.jpg')), filename: 'munchease3.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Skybar", description: "Since first opening in 2003 at the top of the Palm Beach Hotel and moving to the top of Biel in 2007, SKYBAR has helped reinvent and shape Beirut’s nightlife scene. A must-see destination to locals and tourists alike and ranked best bar in the world in 2009, SKYBAR has hosted some of the biggest names in the international entertaining industry and was
    featured in top international magazines newspapers and broadcasters, setting it apart from all other venues in the Middle East. Exquisite design, state-of-the-art technologies, world-class entertainment and unmatched service quality put SKYBAR on a threshold of its own, offering an experience with no equal.
    
    SKYBAR is not just about late-night revelry and extravagance. SKYBAR and Sky Management recognize the need to give back to a community that has shown the club so much love over the years. SKYBAR's mission is to not only achieve sustainable growth but to also act socially responsible. SKYBAR knows it can only succeed in a prosperous Lebanon, and it is doing its part to strengthen and improve thecountry.
    
    Cost: 100,000LBP($96.23) for the whole night, including drinks", location_id: 3)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/skybar1.jpg')), filename: 'skybar1.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Watergate Aqua Adventure Park", description: "Watergate Aqua Adventure Park is located in Beirut. Take a look at our Beirut itinerary planner to schedule your visit to Watergate Aqua Adventure Park and learn about what else to see and do during your holiday.
    Trilling fun with the most adventurous Aqua Park in Lebanon, spread over 20,000 m2 where families can SPLISH, SPLASH and LAUGH! Dining options, Birthdays and Events are available to fuel you for a fun day! Hurry up, hit the waves with our rental promotion offers on the Deluxe Cabanas with large closets & bathroom or the Lockers to store your belongings.
    
    
    Cost: -adult: 40,000LBP($38.49)
              -children: 25,000LBP($24.06)", location_id: 3)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/Watergate1.jpg')), filename: 'Watergate1.jpg', content_type: 'application/jpg')




xattraction = Attraction.create(name:"Crabmarket", description: "“Sea to table in 10 minutes!” is how my travel partner very accurately summarised our experience at the Kep Crab Market. At this amazing little sea town in Southern Cambodia, you can eat fresh crab either right at the market itself or at one of the many restaurants surrounding it – my favorite: Holy Crab Kep, where the food is as good and creative as the name of the place (see bottom of this post for pictures)!
Personally, I admired the efficiency of the “assembly line” for our lunch. We had barely finished picking our crabs from the basket that was pulled out of the sea for us, when our crab vendor lady passed our catch of the day to a cook, who took them to a large cooking area at the other end of the market where our crabs where going to be cooked in a large cauldron on wood fire. While we waited for them to be ready, other vendors offered us a spot to sit and brought us side dishes: Rice, chill dip and a sort of papaya chutney. Our lunch was on the table – in the middle of the market with great views to watch all the action – in less than ten minutes.
Head to the sea end of the market, you’ll see vendors pulling crab cages out of the sea and people choosing their crabs. We paid 5 USD for a kilo of crabs with cooking and dips included, plus an extra 1000 KHR (Cambodian Riel, about 25 cents) for the rice. You might be able to negotiate more, but often the crab cages aren’t pulled out from the sea until after you’ve agreed on a per kilo price and you may get a better choice if you don’t negotiate too hard. Our vendor lady ended up giving us a few extra crabs, which were very welcome!
They will offer to cook it for you, just make sure you know whether you’re paying extra for it or not when you agree on the price. Once the crab is cooked, you can sit down on the long rows of tables and benches, and other market vendors will likely come to you to offer you side dishes and drinks.", location_id: 4)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/crabmarket4.jpg')), filename: 'crabmarket4.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Koh Ker", description: "Abandoned to the forests of the north, Koh Ker, capital of the Angkorian empire from AD 928 to AD 944, is within day-trip distance of Siem Reap. Most visitors start at Prasat Krahom where impressive stone carvings grace lintels, doorposts and slender window columns. The principal monument is Mayan-looking Prasat Thom, a 55m-wide, 40m-high sandstone-faced pyramid whose seven tiers offer spectacular views across the forest. Koh Ker is 127km northeast of Siem Reap.
    Long one of Cambodia’s most remote and inaccessible temple complexes, the opening of a toll road from Dam Dek (via Beng Mealea) put Koh Ker (pronounced ko-kayer) within striking distance of Siem Reap. To really appreciate the temples – the ensemble has 42 major structures in an area that measures 9km by 4km – it’s recommended to overnight nearby.
    Prasat Krahom, the second-largest structure at Koh Ker, is so named for the red bricks from which it is constructed. Sadly, none of the carved lions for which this temple was once known remain, though there’s still plenty to see, with stone archways and galleries leaning hither and thither. A naga-flanked causeway and a series of sanctuaries, libraries and gates lead past trees and vegetation-covered ponds. Just west of Prasat Krahom, at the far western end of a half-fallen colonnade, are the remains (most of the head) of a statue of Nandin.
    The principal monument at Koh Ker is Prasat Thom. The staircase to the top is open to a limited number of visitors and the views are spectacular if you can stomach the heights. Some 40 inscriptions, dating from 932 to 1010, have been found here.
    South of this central group is a 1185m-by-548m baray known as the Rahal. It is fed by the Sen River, which supplied water to irrigate the land in this arid area.
    Some of the largest Shiva linga in Cambodia can still be seen in four temples about 1km northeast of Prasat Thom. The largest is found in Prasat Thneng, while Prasat Leung is similarly well endowed.
    Among the many other temples that are found around Koh Ker, Prasat Bram is a real highlight. It consists of a collection of brick towers, at least two of which have been completely smothered by voracious strangler figs; the probing roots cut through the brickwork like liquid mercury.
    Koh Ker is one of the least-studied temple areas from the Angkorian period and no restoration work was ever undertaken here. Louis Delaporte visited in 1880 during his extensive investigations into Angkorian temples. It was surveyed in 1921 by the great Henri Parmentier for an article in the Bulletin de l'École d'Extrême Orient.Archaeological surveys were also carried out by Cambodian teams in the 1950s and '60s, but all records vanished during the destruction of the 1970s, helping to preserve this complex as something of an enigma.
    Several of the most impressive pieces in the National Museum in Phnom Penh come from Koh Ker, including the huge garuda (mythical half-man, half-bird creature) that greets visitors in the entrance hall and a unique carving depicting a pair of wrestling monkey-kings.
    
    Cost: free", location_id: 4)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/KohKer3.jpg')), filename: 'KohKer3.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Angkor Wat", description: "A visit to Cambodia’s World Heritage Temples of Angkor complex is understandably high on the list for many travellers. Angkor Wat is the ultimate expression of Khmer genius – an awe-inspiring temple that is stunning for both its grand scale and its incredible detail. Get to know a little about the history, meaning and features of this renowned and iconic temple, then start planning that once-in-a-lifetime trip.
    Angkor Wat – built by Suryavarman II (r 1112–52) – is the earthly representation of Mt Meru, the Mt Olympus of the Hindu faith and the abode of ancient gods. The Cambodian god-kings of old each strove to better their ancestors’ structures in size, scale and symmetry, culminating in what is believed to be the world’s largest religious building.
    The temple is the heart and soul of Cambodia and a source of fierce national pride. Unlike the other Angkor monuments, it was never abandoned to the elements and has been in virtually continuous use since it was built.
     Cost: free
    ", location_id: 4)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/temple2.jpg')), filename: 'temple2.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"Secretlake", description: "Known to the locals as ‘Tomnop Tek Krolar’, the Secret Lake is located near the provincial town of Kampot, between the pepper plantations and the Phnom Chhnork cave. The Secret Lake is a man-made lake or dam, that grows and shrinks with the seasons. 
    Built using slave labour during the Khmer Rouge rule, it is believed that the lake received its name not because of its hidden location, but because of what lies beneath it. The story is that the Khmer Rouge built the dam using with the help of prisoners and captured villagers. During the construction thousands of Cambodians lost their lives and were buried in a mass grave beneath the lake. The name Secret Lake therefore denotes the secret location of the mass graves.
    It's not a secret anymore.
    A large lake, way outside of town, mostly unpopulated, with a dirt road around the lake.
    There's 2 roads to get here, on the left side, coming out of Kampot towards Kep about 5km from town.  Both are dirt roads.  You're in the countryside now!  About 7km to the lake.
    Most people get here either on a rented motorcycle (the funnest way) or in a Tuk Tuk or car.
    It's about 30 - 40 minutes from town.
    You'll drive through small villages on the side of the road and rice fields, sugar cane fields and unknown fruit and vegetable fields to get here.
    Around the lake are a couple restaurants, a couple guesthouses (one really nice resort), fruit trees and farms and small mountains, and three of Cambodia's premier Kampot Pepper plantations.  Most of the lake is unpopulated.
    Cost: free
    ", location_id: 4)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/secretlake4.jpg')), filename: 'secretlake4.jpg', content_type: 'application/jpg')

xattraction = Attraction.create(name:"King Sihanouk Sville", description: "Preah Sihanouk Province (Khmer: ខេត្តព្រះសីហនុ, 'King Sihanouk'), commonly referred to as Sihanoukville Province, is a province (ខេត្ត, khaet) in the south-west of Cambodia at the Gulf of Thailand. The provincial capital, also called Sihanoukville, is a deep-water port city and a steadily growing and diversifying urban center located on an elevated peninsula.
The province is named in honor of former king Norodom Sihanouk, who personally orchestrated the establishment of Sihanoukville city and the Sihanoukville municipality as this took place alongside the construction of the Sihanoukville Port, which commenced in June 1955. The only deep water port of Cambodia includes a mineral Oil terminal and a transport logistics facility.
Sihanoukville Province is divided into four districts, each with a distinct economic character, defined largely by location and access to resources. In addition to the port and the growing tourism industry, the activities of countless NGO's and international investment have contributed to an unprecedented economic growth of the province over the course of the last decade. Economic sectors that deserve mentioning are the transport & logistics industry, process manufacturing, agriculture & fishery, textile industry and the real estate market.
The islands and beaches of Sihanoukville province are an international tourist destination as visitor numbers have risen steadily since the late 20th century.
The initial Sihanoukville municipality was elevated to a regular province on 22 December 2008 after King Norodom Sihamoni signed a Royal Decree converting the municipalities of Kep, Pailin and Sihanoukville into provinces, as well as incorporating Kompong Seila district. As one of Cambodia's agriculturally and industrially most diverse province its economic future has a solid basis, although the essential sectors agriculture and tourism require a strict and permanent administrative protection of the local natural resources.
Cost: free", location_id: 4)
xattraction.pictures.attach(io: File.open(File.join(Rails.root,'app/assets/other/Sihanoukville.jpg')), filename: 'Sihanoukville.jpg', content_type: 'application/jpg')
