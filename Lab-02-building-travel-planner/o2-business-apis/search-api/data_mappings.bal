// Mock hotel data initialization
public function initializeHotels() returns Hotel[] {
    return [
        {
            "hotelId": "hotel_srilanka_knuckles_001",
            "hotelName": "Knuckles Wilderness Lodge",
            "description": "An authentic eco-lodge nestled in the heart of Knuckles Mountain Range, powered entirely by renewable energy with a strong commitment to conservation and community development. Built using traditional techniques and local materials.",
            "address": "Riverstone Estate, Knuckles Range",
            "city": "Matale",
            "country": "Sri Lanka",
            "images": [
                "https://raw.githubusercontent.com/wso2con/2025-CMB-AI-tutorial/refs/heads/main/Lab-02-building-travel-planner/o2-business-apis/data/images/hotel_srilanka_knuckles_001.jpeg"
            ],
            "rating": 4.7,
            "reviewCount": 423,
            "amenities": [
                "Solar Power",
                "Rainwater Harvesting",
                "Organic Garden",
                "Composting System",
                "Local Guide Services",
                "Bird Watching",
                "Nature Library",
                "Meditation Deck",
                "Zero Plastic Policy",
                "Community Projects",
                "Wildlife Conservation Programs"
            ],
            "propertyType": ["Eco Lodge", "Mountain Lodge", "Sustainable Tourism"],
            "location": {
                "latitude": 7.4675,
                "longitude": 80.7891,
                "landmark": "Knuckles Mountain Range UNESCO World Heritage Site",
                "distanceFromCenter": 45.2
            },
            "contactInfo": {
                "phone": "+94-77-123-4567",
                "email": "info@knuckleswilderness.lk",
                "website": "https://www.knuckleswilderness.lk"
            },
            "checkInOutPolicy": {
                "checkInTime": "14:00",
                "checkOutTime": "11:00",
                "cancellationPolicy": "Free cancellation up to 48 hours before arrival"
            },
            "lowestPrice": 95.00,
            "isAvailable": true
        },
        {
            "hotelId": "hotel_srilanka_bambarakiri_001",
            "hotelName": "Bambarakiri Eco Lodge",
            "description": "A cozy eco-lodge with stunning views of tea plantations and mountain peaks. Committed to sustainable practices while providing modern comfort to guests seeking nature immersion.",
            "address": "Bambarakiri Estate, Kandy Road",
            "city": "Matale",
            "country": "Sri Lanka",
            "images": [
                "https://raw.githubusercontent.com/wso2con/2025-CMB-AI-tutorial/refs/heads/main/Lab-02-building-travel-planner/o2-business-apis/data/images/hotel_srilanka_bambarakiri_001.jpeg"
            ],
            "rating": 4.3,
            "reviewCount": 287,
            "amenities": [
                "Eco-Friendly Practices",
                "Tea Plantation Tours",
                "Hiking Trails",
                "Organic Meals",
                "Bird Watching",
                "Cultural Experiences",
                "Solar Heating",
                "Waste Management",
                "Local Employment"
            ],
            "propertyType": ["Eco Lodge", "Tea Estate", "Mountain Retreat"],
            "location": {
                "latitude": 7.4123,
                "longitude": 80.8234,
                "landmark": "Historic Bambarakiri Tea Estate",
                "distanceFromCenter": 38.7
            },
            "contactInfo": {
                "phone": "+94-77-234-5678",
                "email": "reservations@bambarakiri.lk",
                "website": "https://www.bambarakiri.lk"
            },
            "checkInOutPolicy": {
                "checkInTime": "15:00",
                "checkOutTime": "12:00",
                "cancellationPolicy": "Free cancellation up to 24 hours before arrival"
            },
            "lowestPrice": 78.00,
            "isAvailable": true
        },
        {
            "hotelId": "hotel_srilanka_greenvalley_001",
            "hotelName": "Green Valley Eco Resort",
            "description": "A luxurious resort claiming eco-friendly practices while offering modern amenities and comfort. Located near Knuckles Range with easy access to hiking trails.",
            "address": "Kandy-Mahiyangana Road",
            "city": "Matale",
            "country": "Sri Lanka",
            "images": [
                "https://raw.githubusercontent.com/wso2con/2025-CMB-AI-tutorial/refs/heads/main/Lab-02-building-travel-planner/o2-business-apis/data/images/hotel_srilanka_greenvalley_001.jpeg"
            ],
            "rating": 3.8,
            "reviewCount": 156,
            "amenities": [
                "Swimming Pool",
                "Air Conditioning",
                "Spa Services",
                "Restaurant",
                "Bar",
                "WiFi",
                "Parking",
                "Room Service",
                "Gym",
                "Conference Facilities",
                "Airport Shuttle"
            ],
            "propertyType": ["Resort", "Eco Resort", "Luxury"],
            "location": {
                "latitude": 7.3987,
                "longitude": 80.8456,
                "landmark": "Near Knuckles Range",
                "distanceFromCenter": 42.1
            },
            "contactInfo": {
                "phone": "+94-77-345-6789",
                "email": "info@greenvalleyresort.lk",
                "website": "https://www.greenvalleyresort.lk"
            },
            "checkInOutPolicy": {
                "checkInTime": "14:00",
                "checkOutTime": "12:00",
                "cancellationPolicy": "Free cancellation up to 72 hours before arrival"
            },
            "lowestPrice": 145.00,
            "isAvailable": true
        },
        {
            hotelId: "HTL001",
            hotelName: "Grand Luxury Palace",
            description: "Experience ultimate luxury in the heart of the city with world-class amenities and exceptional service.",
            address: "123 Fifth Avenue",
            city: "New York",
            country: "United States",
            images: ["hotel1_1.jpg", "hotel1_2.jpg", "hotel1_3.jpg"],
            rating: 4.8,
            reviewCount: 2847,
            amenities: ["Free WiFi", "Swimming Pool", "Fitness Center", "Spa", "Restaurant", "Room Service", "Concierge", "Valet Parking"],
            propertyType: ["Hotel", "Luxury"],
            location: {
                latitude: 40.7589,
                longitude: -73.9851,
                landmark: "Near Central Park",
                distanceFromCenter: 2.5
            },
            contactInfo: {
                phone: "+1-555-0123",
                email: "info@grandluxurypalace.com",
                website: "www.grandluxurypalace.com"
            },
            checkInOutPolicy: {
                checkInTime: "15:00",
                checkOutTime: "11:00",
                cancellationPolicy: "Free cancellation up to 24 hours before check-in"
            },
            lowestPrice: 299.99,
            isAvailable: true
        },
        {
            hotelId: "HTL002",
            hotelName: "Oceanfront Paradise Resort",
            description: "Beachfront resort offering stunning ocean views, water sports, and tropical paradise experience.",
            address: "456 Ocean Drive",
            city: "Miami",
            country: "United States",
            images: ["hotel2_1.jpg", "hotel2_2.jpg", "hotel2_3.jpg"],
            rating: 4.6,
            reviewCount: 1923,
            amenities: ["Beach Access", "Water Sports", "Multiple Pools", "Spa", "5 Restaurants", "Kids Club", "Tennis Court"],
            propertyType: ["Resort", "Beach"],
            location: {
                latitude: 25.7617,
                longitude: -80.1918,
                landmark: "South Beach",
                distanceFromCenter: 8.2
            },
            contactInfo: {
                phone: "+1-555-0456",
                email: "reservations@oceanfrontparadise.com",
                website: "www.oceanfrontparadise.com"
            },
            checkInOutPolicy: {
                checkInTime: "16:00",
                checkOutTime: "12:00",
                cancellationPolicy: "Free cancellation up to 48 hours before check-in"
            },
            lowestPrice: 189.99,
            isAvailable: true
        },
        {
            hotelId: "HTL003",
            hotelName: "Mountain View Lodge",
            description: "Cozy mountain retreat perfect for nature lovers, offering hiking trails and scenic mountain views.",
            address: "789 Mountain Trail",
            city: "Aspen",
            country: "United States",
            images: ["hotel3_1.jpg", "hotel3_2.jpg"],
            rating: 4.4,
            reviewCount: 856,
            amenities: ["Mountain Views", "Hiking Trails", "Fireplace", "Restaurant", "Ski Storage", "Hot Tub"],
            propertyType: ["Lodge", "Mountain"],
            location: {
                latitude: 39.1911,
                longitude: -106.8175,
                landmark: "Aspen Mountain",
                distanceFromCenter: 5.1
            },
            contactInfo: {
                phone: "+1-555-0789",
                email: "info@mountainviewlodge.com",
                website: "www.mountainviewlodge.com"
            },
            checkInOutPolicy: {
                checkInTime: "15:00",
                checkOutTime: "11:00",
                cancellationPolicy: "Moderate cancellation policy"
            },
            lowestPrice: 159.99,
            isAvailable: true
        },

        {
            hotelId: "HTL006",
            hotelName: "Tropical Island Resort",
            description: "Exclusive private island resort with overwater bungalows and pristine beaches.",
            address: "Coral Atoll",
            city: "Malé",
            country: "Maldives",
            images: ["hotel6_1.jpg", "hotel6_2.jpg", "hotel6_3.jpg"],
            rating: 4.7,
            reviewCount: 2156,
            amenities: ["Overwater Bungalows", "Private Beach", "Diving Center", "Spa", "Multiple Restaurants", "Water Sports", "Seaplane Transfer"],
            propertyType: ["Resort", "Island", "Luxury"],
            location: {
                latitude: 4.1755,
                longitude: 73.5093,
                landmark: "Private Island",
                distanceFromCenter: 45.0
            },
            contactInfo: {
                phone: "+960-664-1234",
                email: "paradise@tropicalislandresort.mv",
                website: "www.tropicalislandresort.mv"
            },
            checkInOutPolicy: {
                checkInTime: "14:00",
                checkOutTime: "12:00",
                cancellationPolicy: "Free cancellation up to 7 days before check-in"
            },
            lowestPrice: 850.00,
            isAvailable: true
        },
        {
            hotelId: "HTL004",
            hotelName: "Business Executive Suites",
            description: "Modern business hotel with state-of-the-art conference facilities and executive amenities.",
            address: "321 Business District",
            city: "Chicago",
            country: "United States",
            images: ["hotel4_1.jpg", "hotel4_2.jpg"],
            rating: 4.2,
            reviewCount: 1456,
            amenities: ["Business Center", "Conference Rooms", "Executive Lounge", "Fitness Center", "Restaurant"],
            propertyType: ["Hotel", "Business"],
            location: {
                latitude: 41.8781,
                longitude: -87.6298,
                landmark: "Downtown Chicago",
                distanceFromCenter: 1.2
            },
            contactInfo: {
                phone: "+1-555-0321",
                email: "business@executivesuites.com",
                website: "www.businessexecutivesuites.com"
            },
            checkInOutPolicy: {
                checkInTime: "14:00",
                checkOutTime: "12:00",
                cancellationPolicy: "Free cancellation up to 6 hours before check-in"
            },
            lowestPrice: 129.99,
            isAvailable: true
        },
        {
            hotelId: "HTL005",
            hotelName: "Royal Heritage Palace",
            description: "Historic palace hotel with traditional architecture, royal treatment, and heritage charm.",
            address: "789 Heritage Square",
            city: "London",
            country: "United Kingdom",
            images: ["hotel5_1.jpg", "hotel5_2.jpg", "hotel5_3.jpg", "hotel5_4.jpg"],
            rating: 4.9,
            reviewCount: 3245,
            amenities: ["Historic Architecture", "Butler Service", "Fine Dining", "Afternoon Tea", "Spa", "Valet Parking", "Concierge"],
            propertyType: ["Hotel", "Historic", "Luxury"],
            location: {
                latitude: 51.5074,
                longitude: -0.1278,
                landmark: "Near Buckingham Palace",
                distanceFromCenter: 1.8
            },
            contactInfo: {
                phone: "+44-20-1234-5678",
                email: "reservations@royalheritagepalace.co.uk",
                website: "www.royalheritagepalace.co.uk"
            },
            checkInOutPolicy: {
                checkInTime: "15:00",
                checkOutTime: "12:00",
                cancellationPolicy: "Free cancellation up to 48 hours before check-in"
            },
            lowestPrice: 450.00,
            isAvailable: true
        },
        {
            hotelId: "HTL007",
            hotelName: "Urban Boutique Hotel",
            description: "Trendy boutique hotel in the arts district with contemporary design and local culture.",
            address: "456 Arts Avenue",
            city: "Tokyo",
            country: "Japan",
            images: ["hotel7_1.jpg", "hotel7_2.jpg"],
            rating: 4.3,
            reviewCount: 1876,
            amenities: ["Contemporary Design", "Art Gallery", "Rooftop Bar", "Restaurant", "Fitness Center", "Free WiFi"],
            propertyType: ["Hotel", "Boutique", "Urban"],
            location: {
                latitude: 35.6762,
                longitude: 139.6503,
                landmark: "Shibuya District",
                distanceFromCenter: 3.5
            },
            contactInfo: {
                phone: "+81-3-1234-5678",
                email: "info@urbanboutiquehotel.jp",
                website: "www.urbanboutiquehotel.jp"
            },
            checkInOutPolicy: {
                checkInTime: "15:00",
                checkOutTime: "11:00",
                cancellationPolicy: "Free cancellation up to 24 hours before check-in"
            },
            lowestPrice: 180.00,
            isAvailable: true
        },
        {
            hotelId: "HTL008",
            hotelName: "Safari Lodge",
            description: "Authentic safari experience with wildlife viewing, luxury tented accommodations, and guided tours.",
            address: "Serengeti National Park",
            city: "Arusha",
            country: "Tanzania",
            images: ["hotel8_1.jpg", "hotel8_2.jpg", "hotel8_3.jpg"],
            rating: 4.6,
            reviewCount: 987,
            amenities: ["Wildlife Viewing", "Guided Safari Tours", "Luxury Tents", "Restaurant", "Campfire Area", "Spa Treatments"],
            propertyType: ["Lodge", "Safari", "Nature"],
            location: {
                latitude: -2.3333,
                longitude: 34.8333,
                landmark: "Serengeti National Park",
                distanceFromCenter: 180.0
            },
            contactInfo: {
                phone: "+255-27-250-1234",
                email: "bookings@safarilodge.tz",
                website: "www.safarilodge.tz"
            },
            checkInOutPolicy: {
                checkInTime: "14:00",
                checkOutTime: "11:00",
                cancellationPolicy: "Moderate cancellation policy - 50% refund up to 7 days"
            },
            lowestPrice: 320.00,
            isAvailable: true
        },
        {
            hotelId: "HTL009",
            hotelName: "Budget Comfort Inn",
            description: "Clean, comfortable, and affordable accommodation perfect for budget travelers.",
            address: "123 Economy Street",
            city: "Bangkok",
            country: "Thailand",
            images: ["hotel9_1.jpg", "hotel9_2.jpg"],
            rating: 3.8,
            reviewCount: 2341,
            amenities: ["Free WiFi", "Air Conditioning", "24/7 Reception", "Breakfast", "Luggage Storage"],
            propertyType: ["Hotel", "Budget"],
            location: {
                latitude: 13.7563,
                longitude: 100.5018,
                landmark: "Khao San Road",
                distanceFromCenter: 2.8
            },
            contactInfo: {
                phone: "+66-2-123-4567",
                email: "info@budgetcomfortinn.th",
                website: "www.budgetcomfortinn.th"
            },
            checkInOutPolicy: {
                checkInTime: "14:00",
                checkOutTime: "12:00",
                cancellationPolicy: "Free cancellation up to 24 hours before check-in"
            },
            lowestPrice: 35.00,
            isAvailable: true
        },
        {
            hotelId: "HTL010",
            hotelName: "Alpine Ski Resort",
            description: "Premier ski resort with direct slope access, luxury amenities, and mountain adventure activities.",
            address: "1 Mountain Peak Drive",
            city: "Zermatt",
            country: "Switzerland",
            images: ["hotel10_1.jpg", "hotel10_2.jpg", "hotel10_3.jpg"],
            rating: 4.8,
            reviewCount: 1654,
            amenities: ["Ski-in/Ski-out", "Mountain Views", "Spa", "Multiple Restaurants", "Ski School", "Equipment Rental", "Heated Pool"],
            propertyType: ["Resort", "Ski", "Mountain", "Luxury"],
            location: {
                latitude: 46.0207,
                longitude: 7.7491,
                landmark: "Matterhorn",
                distanceFromCenter: 2.1
            },
            contactInfo: {
                phone: "+41-27-966-1234",
                email: "reservations@alpineskiresort.ch",
                website: "www.alpineskiresort.ch"
            },
            checkInOutPolicy: {
                checkInTime: "16:00",
                checkOutTime: "11:00",
                cancellationPolicy: "Free cancellation up to 7 days before check-in"
            },
            lowestPrice: 520.00,
            isAvailable: true
        },
        {
            "hotelId": "hotel_indonesia_eco_001",
            "hotelName": "Borneo Rainforest Eco Lodge",
            "description": "An authentic eco-lodge deep in the Bornean rainforest, committed to conservation and sustainable tourism. Features solar power, rainwater harvesting, zero plastic policy, and partnerships with local conservation groups. Built entirely from sustainable bamboo and recycled materials.",
            "address": "Danum Valley Conservation Area, Lahad Datu",
            "city": "Lahad Datu",
            "country": "Indonesia",
            "images": [
                "https://images.example.com/indonesia/borneo_eco_main.jpg",
                "https://images.example.com/indonesia/borneo_eco_canopy.jpg",
                "https://images.example.com/indonesia/borneo_eco_solar.jpg",
                "https://images.example.com/indonesia/borneo_eco_orangutan.jpg"
            ],
            "rating": 4.8,
            "reviewCount": 312,
            "amenities": [
                "100% Solar Power",
                "Rainwater Harvesting",
                "Zero Plastic Policy",
                "Organic Garden",
                "Composting Toilets",
                "Local Guide Services",
                "Orangutan Viewing",
                "Canopy Walks",
                "Bird Watching",
                "Conservation Programs",
                "Local Community Employment",
                "Natural Building Materials"
            ],
            "propertyType": ["Eco Lodge", "Rainforest Lodge", "Conservation Tourism"],
            "location": {
                "latitude": 4.9583,
                "longitude": 117.8014,
                "landmark": "Danum Valley Conservation Area - Virgin Rainforest",
                "distanceFromCenter": 85.3
            },
            "contactInfo": {
                "phone": "+62-89-123-456789",
                "email": "info@borneoeco.com",
                "website": "https://www.borneorainforestlodge.com"
            },
            "checkInOutPolicy": {
                "checkInTime": "14:00",
                "checkOutTime": "11:00",
                "cancellationPolicy": "Free cancellation up to 72 hours before arrival"
            },
            "lowestPrice": 85.00,
            "isAvailable": true
        },
        {
            "hotelId": "hotel_malaysia_fake_eco_001",
            "hotelName": "Green Paradise Resort & Spa",
            "description": "A luxury resort claiming eco-friendly practices while offering modern amenities and spa services. Located near Cameron Highlands with manicured gardens and contemporary facilities marketed as 'sustainable luxury'.",
            "address": "Jalan Pecah Batu, Cameron Highlands",
            "city": "Cameron Highlands",
            "country": "Malaysia",
            "images": [
                "https://images.example.com/malaysia/green_paradise_pool.jpg",
                "https://images.example.com/malaysia/green_paradise_spa.jpg",
                "https://images.example.com/malaysia/green_paradise_restaurant.jpg",
                "https://images.example.com/malaysia/green_paradise_garden.jpg"
            ],
            "rating": 3.2,
            "reviewCount": 189,
            "amenities": [
                "Swimming Pool",
                "Full Service Spa",
                "Air Conditioning",
                "WiFi",
                "Restaurant",
                "Bar",
                "Gym",
                "Room Service",
                "Manicured Gardens",
                "Gift Shop",
                "Conference Facilities",
                "Airport Shuttle",
                "Laundry Service",
                "Concierge"
            ],
            "propertyType": ["Resort", "Spa Resort", "Eco Resort"],
            "location": {
                "latitude": 4.4696,
                "longitude": 101.3890,
                "landmark": "Cameron Highlands Tea Plantations",
                "distanceFromCenter": 12.5
            },
            "contactInfo": {
                "phone": "+60-5-491-2345",
                "email": "reservations@greenparadise.my",
                "website": "https://www.greenparadiseresort.com"
            },
            "checkInOutPolicy": {
                "checkInTime": "15:00",
                "checkOutTime": "12:00",
                "cancellationPolicy": "Free cancellation up to 24 hours before arrival"
            },
            "lowestPrice": 120.00,
            "isAvailable": true
        },
        {
            "hotelId": "hotel_india_himalayan_001",
            "hotelName": "Himalayan Base Camp Eco Lodge",
            "description": "High-altitude eco-lodge at 3200m elevation, powered entirely by micro-hydroelectric system. Built using traditional stone and timber construction with local materials. Partners with local communities for employment and operates organic mountain gardens.",
            "address": "Kedarnath Wildlife Sanctuary, Rudraprayag",
            "city": "Rudraprayag",
            "country": "India",
            "images": [
                "https://images.example.com/india/himalayan_base_panorama.jpg",
                "https://images.example.com/india/himalayan_base_stone.jpg",
                "https://images.example.com/india/himalayan_base_garden.jpg",
                "https://images.example.com/india/himalayan_base_peaks.jpg"
            ],
            "rating": 4.6,
            "reviewCount": 278,
            "amenities": [
                "Hydroelectric Power",
                "Organic Mountain Garden",
                "Local Stone Construction",
                "Community Employment",
                "High Altitude Acclimatization",
                "Guided Treks",
                "Meditation Areas",
                "Prayer Flags",
                "Local Cuisine",
                "Leave No Trace Programs",
                "Wildlife Conservation",
                "Stargazing Deck",
                "Traditional Heating",
                "Mountain Water Supply"
            ],
            "propertyType": ["Eco Lodge", "Mountain Lodge", "Trekking Base"],
            "location": {
                "latitude": 30.7346,
                "longitude": 79.0669,
                "landmark": "Kedarnath Wildlife Sanctuary - Himalayan Peaks",
                "distanceFromCenter": 95.7
            },
            "contactInfo": {
                "phone": "+91-135-123-4567",
                "email": "info@himalayanbasecamp.in",
                "website": "https://www.himalayanecolodge.com"
            },
            "checkInOutPolicy": {
                "checkInTime": "13:00",
                "checkOutTime": "10:00",
                "cancellationPolicy": "Free cancellation up to 7 days before arrival due to weather conditions"
            },
            "lowestPrice": 75.00,
            "isAvailable": true
        }
    ];
}

public function initializeRooms() returns Room[] {
    return [
        {
            "roomId": "room_mountain_001",
            "hotelId": "hotel_india_himalayan_001",
            "roomType": "Mountain Cabin",
            "roomName": "Stone Mountain Cabin",
            "description": "Traditional stone and timber cabin with panoramic Himalayan views. Features wood-burning stove, thick yak wool blankets, and minimal electricity usage. Designed for high-altitude comfort with authentic mountain experience.",
            "maxOccupancy": 2,
            "pricePerNight": 75.00d,
            "images": [
                "https://images.example.com/rooms/india_stone_exterior.jpg",
                "https://images.example.com/rooms/india_stone_interior.jpg",
                "https://images.example.com/rooms/india_stone_fireplace.jpg"
            ],
            "amenities": [
                "Stone Construction",
                "Wood Burning Stove",
                "Panoramic Mountain Views",
                "Yak Wool Blankets",
                "Traditional Furniture",
                "Minimal Lighting",
                "Shared Bathroom Facilities",
                "Hot Water Bottles",
                "Prayer Area",
                "Meditation Corner",
                "Mountain Water",
                "Organic Toiletries",
                "Altitude Sickness Kit",
                "Emergency Oxygen"
            ],
            "bedConfiguration": {
                "singleBeds": 2,
                "doubleBeds": 0,
                "kingBeds": 0,
                "queenBeds": 0
            },
            "roomSize": 22.0d,
            "availableCount": 8
        },
        {
            "roomId": "room_green_001",
            "hotelId": "hotel_malaysia_fake_eco_001",
            "roomType": "Deluxe Room",
            "roomName": "Green Deluxe Room",
            "description": "Modern air-conditioned room with contemporary furnishings and garden views. Features standard hotel amenities with minimal actual eco-friendly practices despite green marketing.",
            "maxOccupancy": 2,
            "pricePerNight": 120.00d,
            "images": [
                "https://images.example.com/rooms/malaysia_green_interior.jpg",
                "https://images.example.com/rooms/malaysia_green_bathroom.jpg",
                "https://images.example.com/rooms/malaysia_green_balcony.jpg"
            ],
            "amenities": [
                "Air Conditioning",
                "Flat Screen TV",
                "Mini Bar",
                "WiFi",
                "Garden View",
                "Private Balcony",
                "Hair Dryer",
                "Safe",
                "Coffee Machine",
                "Room Service",
                "Daily Housekeeping",
                "Bathrobes",
                "Slippers",
                "Turndown Service"
            ],
            "bedConfiguration": {
                "singleBeds": 0,
                "doubleBeds": 1,
                "kingBeds": 0,
                "queenBeds": 0
            },
            "roomSize": 35.0d,
            "availableCount": 45
        },
        {
            "roomId": "room_bambarakiri_tea_001",
            "hotelId": "hotel_srilanka_bambarakiri_001",
            "roomType": "Standard Eco Room",
            "roomName": "Tea Garden View Room",
            "description": "Comfortable room with panoramic views of rolling tea plantations and distant mountains. Features sustainable amenities and locally crafted furniture made from reclaimed tea estate wood.",
            "maxOccupancy": 2,
            "pricePerNight": 78.00,
            "images": [
                "https://images.example.com/rooms/bambarakiri_tea_view_exterior.jpg",
                "https://images.example.com/rooms/bambarakiri_tea_view_interior.jpg",
                "https://images.example.com/rooms/bambarakiri_tea_view_balcony.jpg"
            ],
            "amenities": [
                "Tea Plantation View",
                "Private Balcony",
                "Eco-Friendly Toiletries",
                "Ceiling Fan",
                "Hot Water",
                "Tea Making Facilities",
                "Local Wood Furniture",
                "Cotton Linens",
                "Reading Nook",
                "Mosquito Net"
            ],
            "bedConfiguration": {
                "singleBeds": 0,
                "doubleBeds": 1,
                "kingBeds": 0,
                "queenBeds": 0
            },
            "roomSize": 28.0,
            "availableCount": 12
        },
        {
            "roomId": "room_bambarakiri_mountain_001",
            "hotelId": "hotel_srilanka_bambarakiri_001",
            "roomType": "Suite",
            "roomName": "Mountain View Suite",
            "description": "Spacious suite with stunning views of Knuckles Mountain Range. Features separate living area, private deck, and premium eco-friendly amenities. Perfect for extended stays.",
            "maxOccupancy": 3,
            "pricePerNight": 115.00,
            "images": [
                "https://images.example.com/rooms/bambarakiri_suite_living.jpg",
                "https://images.example.com/rooms/bambarakiri_suite_bedroom.jpg",
                "https://images.example.com/rooms/bambarakiri_suite_deck.jpg"
            ],
            "amenities": [
                "Mountain View",
                "Separate Living Area",
                "Private Deck",
                "Mini Refrigerator",
                "Ceiling Fan",
                "Hot Water",
                "Premium Toiletries",
                "Tea/Coffee Station",
                "Dining Table",
                "Sofa Seating",
                "Cotton Bathrobes",
                "Daily Housekeeping"
            ],
            "bedConfiguration": {
                "singleBeds": 1,
                "doubleBeds": 0,
                "kingBeds": 1,
                "queenBeds": 0
            },
            "roomSize": 45.0,
            "availableCount": 6
        },
        {
            "roomId": "room_bamboo_001",
            "hotelId": "hotel_indonesia_eco_001",
            "roomType": "Eco Cabin",
            "roomName": "Bamboo Forest Cabin",
            "description": "Elevated bamboo cabin with panoramic rainforest views, natural ventilation, and minimal environmental impact. Features handcrafted bamboo furniture, organic cotton linens, and a private deck for wildlife observation.",
            "maxOccupancy": 2,
            "pricePerNight": 85.00,
            "images": [
                "https://images.example.com/rooms/indonesia_bamboo_exterior.jpg",
                "https://images.example.com/rooms/indonesia_bamboo_interior.jpg",
                "https://images.example.com/rooms/indonesia_bamboo_deck.jpg"
            ],
            "amenities": [
                "Natural Bamboo Construction",
                "Rainforest Canopy View",
                "Private Observation Deck",
                "Mosquito Netting",
                "Organic Cotton Linens",
                "Eco-Friendly Toiletries",
                "Solar Lighting",
                "Natural Ventilation",
                "Wildlife Viewing Area",
                "Composting Toilet",
                "Rainwater Shower",
                "Reading Hammock"
            ],
            "bedConfiguration": {
                "singleBeds": 1,
                "doubleBeds": 0,
                "kingBeds": 0,
                "queenBeds": 0
            },
            "roomSize": 30.0,
            "availableCount": 12
        },
        {
            "roomId": "room_bambarakiri_heritage_001",
            "hotelId": "hotel_srilanka_bambarakiri_001",
            "roomType": "Heritage Room",
            "roomName": "Planter's Heritage Bungalow",
            "description": "Restored colonial-era planter's quarters with original hardwood floors and period furniture. Combines historic charm with modern sustainable practices and breathtaking estate views.",
            "maxOccupancy": 2,
            "pricePerNight": 95.00,
            "images": [
                "https://images.example.com/rooms/bambarakiri_heritage_exterior.jpg",
                "https://images.example.com/rooms/bambarakiri_heritage_bedroom.jpg",
                "https://images.example.com/rooms/bambarakiri_heritage_veranda.jpg"
            ],
            "amenities": [
                "Historic Architecture",
                "Original Hardwood Floors",
                "Period Furniture",
                "Wraparound Veranda",
                "Garden View",
                "High Ceilings",
                "Vintage Ceiling Fans",
                "Antique Furnishings",
                "Tea Estate History Books",
                "Traditional Decor"
            ],
            "bedConfiguration": {
                "singleBeds": 0,
                "doubleBeds": 0,
                "kingBeds": 0,
                "queenBeds": 1
            },
            "roomSize": 38.0,
            "availableCount": 4
        },
        {
            "roomId": "room_greenvalley_deluxe_001",
            "hotelId": "hotel_srilanka_greenvalley_001",
            "roomType": "Deluxe Room",
            "roomName": "Deluxe Resort Room",
            "description": "Modern air-conditioned room with contemporary furnishings and resort amenities. Features mountain views and access to all resort facilities including pool and spa.",
            "maxOccupancy": 2,
            "pricePerNight": 145.00,
            "images": [
                "https://images.example.com/rooms/greenvalley_deluxe_interior.jpg",
                "https://images.example.com/rooms/greenvalley_deluxe_bathroom.jpg",
                "https://images.example.com/rooms/greenvalley_deluxe_balcony.jpg"
            ],
            "amenities": [
                "Air Conditioning",
                "Flat Screen TV",
                "Mini Bar",
                "Room Service",
                "Private Balcony",
                "WiFi",
                "Coffee Machine",
                "Hair Dryer",
                "Safe",
                "Bathrobes",
                "Slippers",
                "Daily Housekeeping",
                "Pool Access"
            ],
            "bedConfiguration": {
                "singleBeds": 0,
                "doubleBeds": 0,
                "kingBeds": 1,
                "queenBeds": 0
            },
            "roomSize": 32.0,
            "availableCount": 24
        },
        {
            "roomId": "room_greenvalley_suite_001",
            "hotelId": "hotel_srilanka_greenvalley_001",
            "roomType": "Suite",
            "roomName": "Premium Valley Suite",
            "description": "Luxurious suite with separate living and dining areas, premium amenities, and panoramic valley views. Includes access to exclusive facilities and personalized service.",
            "maxOccupancy": 4,
            "pricePerNight": 225.00,
            "images": [
                "https://images.example.com/rooms/greenvalley_suite_living.jpg",
                "https://images.example.com/rooms/greenvalley_suite_bedroom.jpg",
                "https://images.example.com/rooms/greenvalley_suite_dining.jpg"
            ],
            "amenities": [
                "Air Conditioning",
                "Separate Living Room",
                "Dining Area",
                "Premium Mini Bar",
                "Large Balcony",
                "Jacuzzi",
                "Walk-in Closet",
                "Premium WiFi",
                "Butler Service",
                "Welcome Fruit Basket",
                "Complimentary Laundry",
                "Exclusive Pool Access",
                "Spa Credits"
            ],
            "bedConfiguration": {
                "singleBeds": 0,
                "doubleBeds": 1,
                "kingBeds": 1,
                "queenBeds": 0
            },
            "roomSize": 65.0,
            "availableCount": 8
        },
        {
            "roomId": "room_greenvalley_family_001",
            "hotelId": "hotel_srilanka_greenvalley_001",
            "roomType": "Family Room",
            "roomName": "Family Valley Room",
            "description": "Spacious family-oriented room with multiple bed configurations and child-friendly amenities. Perfect for families seeking resort comfort with easy access to recreational facilities.",
            "maxOccupancy": 6,
            "pricePerNight": 185.00,
            "images": [
                "https://images.example.com/rooms/greenvalley_family_layout.jpg",
                "https://images.example.com/rooms/greenvalley_family_kids_area.jpg",
                "https://images.example.com/rooms/greenvalley_family_bathroom.jpg"
            ],
            "amenities": [
                "Air Conditioning",
                "Connecting Rooms Available",
                "Kids Play Area",
                "Family Entertainment System",
                "Mini Refrigerator",
                "Microwave",
                "Baby Crib Available",
                "Child Safety Features",
                "Game Console",
                "Kids Welcome Kit",
                "Family Pool Access",
                "Children's Menu"
            ],
            "bedConfiguration": {
                "singleBeds": 2,
                "doubleBeds": 1,
                "kingBeds": 0,
                "queenBeds": 1
            },
            "roomSize": 48.0,
            "availableCount": 16
        },
        {
            "roomId": "room_greenvalley_standard_001",
            "hotelId": "hotel_srilanka_greenvalley_001",
            "roomType": "Standard Room",
            "roomName": "Standard Resort Room",
            "description": "Comfortable standard room with essential modern amenities and resort access. Good value option for guests who want resort facilities without premium pricing.",
            "maxOccupancy": 2,
            "pricePerNight": 98.00,
            "images": [
                "https://images.example.com/rooms/greenvalley_standard_room.jpg",
                "https://images.example.com/rooms/greenvalley_standard_bath.jpg"
            ],
            "amenities": [
                "Air Conditioning",
                "Cable TV",
                "WiFi",
                "Mini Refrigerator",
                "Coffee Maker",
                "Hair Dryer",
                "Safe",
                "Daily Housekeeping",
                "Pool Access",
                "Fitness Center Access",
                "Restaurant Access"
            ],
            "bedConfiguration": {
                "singleBeds": 0,
                "doubleBeds": 1,
                "kingBeds": 0,
                "queenBeds": 0
            },
            "roomSize": 25.0,
            "availableCount": 32
        },
        {
            "roomId": "room_knuckles_bamboo_001",
            "hotelId": "hotel_srilanka_knuckles_001",
            "roomType": "Eco Cabin",
            "roomName": "Bamboo Forest Cabin",
            "description": "Sustainably built bamboo cabin with panoramic forest views, natural ventilation, and eco-friendly amenities. Features traditional Sri Lankan architecture with modern eco-technology.",
            "maxOccupancy": 2,
            "pricePerNight": 95.00,
            "images": [
                "https://images.example.com/rooms/bamboo_cabin_exterior.jpg",
                "https://images.example.com/rooms/bamboo_cabin_interior.jpg",
                "https://images.example.com/rooms/bamboo_cabin_bathroom.jpg"
            ],
            "amenities": [
                "Natural Ventilation",
                "Bamboo Furniture",
                "Organic Linens",
                "Rainforest View",
                "Private Deck",
                "Eco-Friendly Toiletries",
                "Mosquito Netting",
                "Reading Corner",
                "Meditation Space"
            ],
            "bedConfiguration": {
                "singleBeds": 0,
                "doubleBeds": 1,
                "kingBeds": 0,
                "queenBeds": 0
            },
            "roomSize": 35.0,
            "availableCount": 8
        },
        // Grand Luxury Palace Rooms
        {
            roomId: "R001",
            hotelId: "HTL001",
            roomType: "Presidential Suite",
            roomName: "Manhattan Presidential Suite",
            description: "Luxurious presidential suite with panoramic city views and premium amenities",
            maxOccupancy: 4,
            pricePerNight: 899.99,
            images: ["room1_1.jpg", "room1_2.jpg"],
            amenities: ["City View", "Separate Living Room", "Marble Bathroom", "Butler Service", "Premium Minibar"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 1, queenBeds: 1},
            roomSize: 120.0,
            availableCount: 2
        },
        {
            roomId: "R002",
            hotelId: "HTL001",
            roomType: "Deluxe Room",
            roomName: "Deluxe City View",
            description: "Elegant room with modern amenities and city skyline views",
            maxOccupancy: 2,
            pricePerNight: 299.99,
            images: ["room2_1.jpg", "room2_2.jpg"],
            amenities: ["City View", "Marble Bathroom", "Premium Bedding", "Minibar"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 1, queenBeds: 0},
            roomSize: 45.0,
            availableCount: 8
        },
        // Oceanfront Paradise Resort Rooms
        {
            roomId: "R003",
            hotelId: "HTL002",
            roomType: "Ocean View Suite",
            roomName: "Premium Ocean Suite",
            description: "Spacious suite with direct ocean views and private balcony",
            maxOccupancy: 6,
            pricePerNight: 449.99,
            images: ["room3_1.jpg", "room3_2.jpg"],
            amenities: ["Ocean View", "Private Balcony", "Separate Living Area", "Kitchenette"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 1, kingBeds: 1, queenBeds: 0},
            roomSize: 75.0,
            availableCount: 5
        },
        {
            roomId: "R004",
            hotelId: "HTL002",
            roomType: "Beach Room",
            roomName: "Tropical Beach Room",
            description: "Comfortable room with beach access and tropical decor",
            maxOccupancy: 3,
            pricePerNight: 189.99,
            images: ["room4_1.jpg"],
            amenities: ["Beach Access", "Tropical Decor", "Mini Fridge"],
            bedConfiguration: {singleBeds: 1, doubleBeds: 0, kingBeds: 0, queenBeds: 1},
            roomSize: 35.0,
            availableCount: 12
        },
        // Mountain View Lodge Rooms
        {
            roomId: "R005",
            hotelId: "HTL003",
            roomType: "Mountain Cabin",
            roomName: "Rustic Mountain Cabin",
            description: "Cozy cabin with fireplace and stunning mountain views",
            maxOccupancy: 4,
            pricePerNight: 159.99,
            images: ["room5_1.jpg"],
            amenities: ["Mountain View", "Fireplace", "Rustic Decor", "Mini Kitchen"],
            bedConfiguration: {singleBeds: 2, doubleBeds: 0, kingBeds: 0, queenBeds: 1},
            roomSize: 50.0,
            availableCount: 6
        },
        // Business Executive Suites Rooms
        {
            roomId: "R006",
            hotelId: "HTL004",
            roomType: "Executive Suite",
            roomName: "Business Executive Suite",
            description: "Modern suite designed for business travelers with work area",
            maxOccupancy: 2,
            pricePerNight: 229.99,
            images: ["room6_1.jpg"],
            amenities: ["Work Desk", "High-Speed Internet", "Executive Lounge Access", "Coffee Machine"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 1, queenBeds: 0},
            roomSize: 55.0,
            availableCount: 10
        },
        {
            roomId: "R007",
            hotelId: "HTL004",
            roomType: "Standard Room",
            roomName: "Business Standard",
            description: "Comfortable room with business amenities and city views",
            maxOccupancy: 2,
            pricePerNight: 129.99,
            images: ["room7_1.jpg"],
            amenities: ["Work Desk", "High-Speed Internet", "City View", "Coffee Machine"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 0, queenBeds: 1},
            roomSize: 30.0,
            availableCount: 15
        },
        // Royal Heritage Palace Rooms
        {
            roomId: "R008",
            hotelId: "HTL005",
            roomType: "Royal Suite",
            roomName: "Windsor Royal Suite",
            description: "Opulent royal suite with antique furnishings and butler service",
            maxOccupancy: 4,
            pricePerNight: 1200.00,
            images: ["room8_1.jpg", "room8_2.jpg", "room8_3.jpg"],
            amenities: ["Butler Service", "Antique Furnishings", "Fireplace", "Separate Dining Room", "Premium Minibar"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 1, queenBeds: 1},
            roomSize: 150.0,
            availableCount: 3
        },
        {
            roomId: "R009",
            hotelId: "HTL005",
            roomType: "Heritage Room",
            roomName: "Classic Heritage Room",
            description: "Elegant room with period furnishings and modern comforts",
            maxOccupancy: 2,
            pricePerNight: 450.00,
            images: ["room9_1.jpg", "room9_2.jpg"],
            amenities: ["Period Furnishings", "Marble Bathroom", "High Ceilings", "City View"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 1, queenBeds: 0},
            roomSize: 40.0,
            availableCount: 12
        },
        // Tropical Island Resort Rooms
        {
            roomId: "R010",
            hotelId: "HTL006",
            roomType: "Overwater Bungalow",
            roomName: "Sunset Overwater Bungalow",
            description: "Luxury overwater bungalow with direct ocean access and glass floor",
            maxOccupancy: 2,
            pricePerNight: 1500.00,
            images: ["room10_1.jpg", "room10_2.jpg", "room10_3.jpg"],
            amenities: ["Ocean Access", "Glass Floor", "Private Deck", "Outdoor Shower", "Snorkeling Gear"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 1, queenBeds: 0},
            roomSize: 80.0,
            availableCount: 8
        },
        {
            roomId: "R011",
            hotelId: "HTL006",
            roomType: "Beach Villa",
            roomName: "Private Beach Villa",
            description: "Spacious beach villa with private beach access and tropical garden",
            maxOccupancy: 4,
            pricePerNight: 850.00,
            images: ["room11_1.jpg", "room11_2.jpg"],
            amenities: ["Private Beach", "Tropical Garden", "Outdoor Bathtub", "Butler Service"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 1, kingBeds: 1, queenBeds: 0},
            roomSize: 100.0,
            availableCount: 6
        },
        // Urban Boutique Hotel Rooms
        {
            roomId: "R012",
            hotelId: "HTL007",
            roomType: "Designer Suite",
            roomName: "Artist Loft Suite",
            description: "Contemporary suite with local artwork and modern Japanese design",
            maxOccupancy: 3,
            pricePerNight: 320.00,
            images: ["room12_1.jpg", "room12_2.jpg"],
            amenities: ["Local Artwork", "City View", "Modern Design", "Mini Bar", "Work Area"],
            bedConfiguration: {singleBeds: 1, doubleBeds: 0, kingBeds: 1, queenBeds: 0},
            roomSize: 45.0,
            availableCount: 5
        },
        {
            roomId: "R013",
            hotelId: "HTL007",
            roomType: "Standard Room",
            roomName: "Urban Style Room",
            description: "Stylish room with contemporary design and city conveniences",
            maxOccupancy: 2,
            pricePerNight: 180.00,
            images: ["room13_1.jpg"],
            amenities: ["Modern Design", "City View", "High-Speed WiFi", "Mini Fridge"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 0, queenBeds: 1},
            roomSize: 25.0,
            availableCount: 20
        },
        // Safari Lodge Rooms
        {
            roomId: "R014",
            hotelId: "HTL008",
            roomType: "Luxury Safari Tent",
            roomName: "Serengeti Luxury Tent",
            description: "Spacious luxury tent with wildlife views and authentic safari experience",
            maxOccupancy: 4,
            pricePerNight: 450.00,
            images: ["room14_1.jpg", "room14_2.jpg"],
            amenities: ["Wildlife Views", "Private Deck", "Outdoor Shower", "Safari Gear Storage"],
            bedConfiguration: {singleBeds: 2, doubleBeds: 0, kingBeds: 1, queenBeds: 0},
            roomSize: 60.0,
            availableCount: 8
        },
        {
            roomId: "R015",
            hotelId: "HTL008",
            roomType: "Safari Cabin",
            roomName: "Explorer Cabin",
            description: "Comfortable cabin with nature views and safari amenities",
            maxOccupancy: 2,
            pricePerNight: 320.00,
            images: ["room15_1.jpg"],
            amenities: ["Nature Views", "Safari Gear Storage", "Mosquito Netting", "Private Bathroom"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 0, queenBeds: 1},
            roomSize: 35.0,
            availableCount: 12
        },
        // Budget Comfort Inn Rooms
        {
            roomId: "R016",
            hotelId: "HTL009",
            roomType: "Standard Room",
            roomName: "Comfort Standard",
            description: "Clean and comfortable room with essential amenities",
            maxOccupancy: 2,
            pricePerNight: 35.00,
            images: ["room16_1.jpg"],
            amenities: ["Air Conditioning", "Free WiFi", "Private Bathroom", "TV"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 1, kingBeds: 0, queenBeds: 0},
            roomSize: 18.0,
            availableCount: 25
        },
        {
            roomId: "R017",
            hotelId: "HTL009",
            roomType: "Family Room",
            roomName: "Budget Family Room",
            description: "Spacious room perfect for families on a budget",
            maxOccupancy: 4,
            pricePerNight: 55.00,
            images: ["room17_1.jpg"],
            amenities: ["Air Conditioning", "Free WiFi", "Private Bathroom", "TV", "Mini Fridge"],
            bedConfiguration: {singleBeds: 2, doubleBeds: 1, kingBeds: 0, queenBeds: 0},
            roomSize: 28.0,
            availableCount: 15
        },
        // Alpine Ski Resort Rooms
        {
            roomId: "R018",
            hotelId: "HTL010",
            roomType: "Mountain Suite",
            roomName: "Matterhorn View Suite",
            description: "Luxury suite with panoramic mountain views and ski-in/ski-out access",
            maxOccupancy: 4,
            pricePerNight: 850.00,
            images: ["room18_1.jpg", "room18_2.jpg", "room18_3.jpg"],
            amenities: ["Mountain Views", "Ski Storage", "Fireplace", "Balcony", "Heated Floors"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 1, kingBeds: 1, queenBeds: 0},
            roomSize: 75.0,
            availableCount: 6
        },
        {
            roomId: "R019",
            hotelId: "HTL010",
            roomType: "Alpine Room",
            roomName: "Classic Alpine Room",
            description: "Cozy alpine room with mountain charm and modern amenities",
            maxOccupancy: 2,
            pricePerNight: 520.00,
            images: ["room19_1.jpg", "room19_2.jpg"],
            amenities: ["Mountain Views", "Ski Storage", "Alpine Decor", "Heated Floors"],
            bedConfiguration: {singleBeds: 0, doubleBeds: 0, kingBeds: 0, queenBeds: 1},
            roomSize: 35.0,
            availableCount: 18
        }
    ];
}

public function initializeNearbyAttractions() returns NearbyAttractionsResponse[] {
    return [
        {
            "hotelId": "hotel_srilanka_knuckles_001",
            "attractions": [
                {
                    "name": "Knuckles Peak Summit Trail",
                    "category": "Hiking Trail",
                    "distance": 5.2,
                    "location": {
                        "latitude": 7.4721,
                        "longitude": 80.7923,
                        "landmark": "Highest peak in Knuckles Range - 1863m elevation",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Riverstone Plateau",
                    "category": "Scenic Viewpoint",
                    "distance": 3.8,
                    "location": {
                        "latitude": 7.4656,
                        "longitude": 80.7856,
                        "landmark": "360-degree mountain views and rare flora",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Mini World's End",
                    "category": "Cliff Viewpoint",
                    "distance": 7.1,
                    "location": {
                        "latitude": 7.4789,
                        "longitude": 80.7834,
                        "landmark": "Dramatic cliff drop with cloud forest views",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Bambarakiri Falls",
                    "category": "Waterfall",
                    "distance": 4.5,
                    "location": {
                        "latitude": 7.4601,
                        "longitude": 80.8012,
                        "landmark": "Three-tiered waterfall with natural pools",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Dothalugala Ancient Temple",
                    "category": "Cultural Heritage",
                    "distance": 6.8,
                    "location": {
                        "latitude": 7.4512,
                        "longitude": 80.7678,
                        "landmark": "12th century Buddhist temple with forest monastery",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Knuckles Conservation Forest",
                    "category": "Wildlife Sanctuary",
                    "distance": 2.1,
                    "location": {
                        "latitude": 7.4698,
                        "longitude": 80.7867,
                        "landmark": "Endemic species sanctuary - 34% of Sri Lanka's endemic trees",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Corbett's Gap Trail",
                    "category": "Hiking Trail",
                    "distance": 8.3,
                    "location": {
                        "latitude": 7.4834,
                        "longitude": 80.7756,
                        "landmark": "Historic British-era mountain pass with tea estate views",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Pitawela Pathana Grasslands",
                    "category": "Scenic Grasslands",
                    "distance": 9.7,
                    "location": {
                        "latitude": 7.4912,
                        "longitude": 80.7623,
                        "landmark": "Montane grasslands with endemic bird species",
                        "distanceFromCenter": null
                    }
                }
            ]
        },
        {
            "hotelId": "hotel_srilanka_bambarakiri_001",
            "attractions": [
                {
                    "name": "Bambarakiri Tea Estate Tour",
                    "category": "Cultural Experience",
                    "distance": 0.5,
                    "location": {
                        "latitude": 7.4134,
                        "longitude": 80.8245,
                        "landmark": "Historic tea plantation established 1897",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Riverstone Plateau",
                    "category": "Scenic Viewpoint",
                    "distance": 6.2,
                    "location": {
                        "latitude": 7.4656,
                        "longitude": 80.7856,
                        "landmark": "360-degree mountain views and rare flora",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Bambarakiri Falls",
                    "category": "Waterfall",
                    "distance": 2.3,
                    "location": {
                        "latitude": 7.4201,
                        "longitude": 80.8156,
                        "landmark": "Three-tiered waterfall accessible via tea estate trails",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Knuckles Range Foothills Trail",
                    "category": "Hiking Trail",
                    "distance": 4.7,
                    "location": {
                        "latitude": 7.4389,
                        "longitude": 80.8023,
                        "landmark": "Moderate hiking trail through mixed forest and tea gardens",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Wattegama Village",
                    "category": "Cultural Village",
                    "distance": 3.1,
                    "location": {
                        "latitude": 7.4067,
                        "longitude": 80.8367,
                        "landmark": "Traditional village with spice gardens and local crafts",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Sembuwatta Lake",
                    "category": "Natural Lake",
                    "distance": 8.9,
                    "location": {
                        "latitude": 7.3845,
                        "longitude": 80.8534,
                        "landmark": "Artificial lake surrounded by pine forest",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Aluvihare Rock Temple",
                    "category": "Cultural Heritage",
                    "distance": 12.4,
                    "location": {
                        "latitude": 7.4567,
                        "longitude": 80.8789,
                        "landmark": "Historic Buddhist temple where Tripitaka was first written",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Hunnasgiriya Mountain",
                    "category": "Hiking Trail",
                    "distance": 11.8,
                    "location": {
                        "latitude": 7.3912,
                        "longitude": 80.8912,
                        "landmark": "Sacred mountain with panoramic views of central highlands",
                        "distanceFromCenter": null
                    }
                }
            ]
        },
        {
            "hotelId": "hotel_srilanka_greenvalley_001",
            "attractions": [
                {
                    "name": "Knuckles Range Entry Point",
                    "category": "Hiking Access",
                    "distance": 8.5,
                    "location": {
                        "latitude": 7.4234,
                        "longitude": 80.8123,
                        "landmark": "Main access point to Knuckles Mountain Range trails",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Mahiyangana Temple",
                    "category": "Cultural Heritage",
                    "distance": 15.7,
                    "location": {
                        "latitude": 7.3223,
                        "longitude": 81.0034,
                        "landmark": "Ancient Buddhist temple - first visited by Buddha",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Hulu River Rapids",
                    "category": "Adventure Sports",
                    "distance": 5.3,
                    "location": {
                        "latitude": 7.3834,
                        "longitude": 80.8634,
                        "landmark": "White water rafting and river adventures",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Matale Spice Gardens",
                    "category": "Cultural Experience",
                    "distance": 18.2,
                    "location": {
                        "latitude": 7.4687,
                        "longitude": 80.6234,
                        "landmark": "Traditional spice cultivation and processing center",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Palapathwela Tea Factory",
                    "category": "Industrial Tour",
                    "distance": 7.9,
                    "location": {
                        "latitude": 7.4156,
                        "longitude": 80.8789,
                        "landmark": "Working tea factory with guided tours",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Knuckles Foothills Safari",
                    "category": "Wildlife Experience",
                    "distance": 6.8,
                    "location": {
                        "latitude": 7.4089,
                        "longitude": 80.8345,
                        "landmark": "Jeep safari to spot endemic wildlife and birds",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Rattota Golf Club",
                    "category": "Recreation",
                    "distance": 22.1,
                    "location": {
                        "latitude": 7.5234,
                        "longitude": 80.5678,
                        "landmark": "18-hole golf course with mountain views",
                        "distanceFromCenter": null
                    }
                },
                {
                    "name": "Victoria Dam Viewpoint",
                    "category": "Scenic Viewpoint",
                    "distance": 13.4,
                    "location": {
                        "latitude": 7.2456,
                        "longitude": 80.7234,
                        "landmark": "Large hydroelectric dam with reservoir views",
                        "distanceFromCenter": null
                    }
                }
            ]
        }
    ];

}

public isolated function initializeReviews() returns Review[] {
    return [
        {
            "reviewId": "review_001",
            "hotelId": "hotel_indonesia_eco_001",
            "userId": "user_john_001",
            "userName": "John H.",
            "rating": 4.8,
            "title": "Authentic Eco Experience in the Heart of Nature",
            "comment": "Finally found a lodge that actually practices what they preach! Solar powered facilities, rainwater harvesting, locally sourced organic meals, and zero single-use plastics. The bamboo construction blends perfectly with the forest. Staff are genuinely committed to conservation and the guided jungle treks were incredible. Saw orangutans on day 3! The composting toilets might not be for everyone, but I appreciated the commitment to sustainability. Will definitely return.",
            "reviewDate": "2023-07-25T10:15:00Z",
            "categories": {
                "cleanliness": 4.5,
                "comfort": 4.2,
                "location": 5.0,
                "service": 4.9,
                "valueForMoney": 4.8
            },
            "isVerifiedStay": true
        },
        {
            "reviewId": "review_002",
            "hotelId": "hotel_malaysia_fake_eco_001",
            "userId": "user_john_001",
            "userName": "John H.",
            "rating": 2.1,
            "title": "Greenwashing at its Worst - Avoid if You Care About Environment",
            "comment": "What a disappointment! They market themselves as an 'eco lodge' but it's just regular hotel with some plants around. No renewable energy, excessive plastic packaging everywhere, imported food, air conditioning running 24/7 even when rooms are empty. The 'nature walk' was a 15-minute stroll around a manicured garden. Staff had no knowledge about local ecosystems or conservation efforts. The only 'eco' thing was the higher price tag. Save your money and go to a place that actually cares about the environment.",
            "reviewDate": "2023-09-28T14:22:00Z",
            "categories": {
                "cleanliness": 3.5,
                "comfort": 3.8,
                "location": 2.5,
                "service": 2.0,
                "valueForMoney": 1.5
            },
            "isVerifiedStay": true
        },
        {
            "reviewId": "review_003",
            "hotelId": "hotel_india_himalayan_001",
            "userId": "user_john_001",
            "userName": "John H.",
            "rating": 4.6,
            "title": "High Altitude Paradise for Eco-Conscious Hikers",
            "comment": "Incredible location at 3200m elevation with panoramic mountain views. Lodge runs entirely on hydroelectric power from nearby stream. Traditional stone and timber construction using local materials. Food is grown in their own organic garden - best dal I've ever tasted! The multi-day trek to base camp was expertly guided with focus on Leave No Trace principles. Lodge partners with local communities for employment and conservation. Only downside was altitude sickness on day 1, but that's not their fault! Perfect for serious hikers who want comfort without compromising environmental values.",
            "reviewDate": "2022-10-22T08:45:00Z",
            "categories": {
                "cleanliness": 4.3,
                "comfort": 4.1,
                "location": 5.0,
                "service": 4.8,
                "valueForMoney": 4.7
            },
            "isVerifiedStay": true
        },
        {
            reviewId: "REV001",
            hotelId: "HTL001",
            userId: "asgardeo_user_123",
            userName: "John D.",
            rating: 4.8,
            title: "Exceptional luxury experience",
            comment: "Outstanding service and beautiful rooms. The staff went above and beyond to make our stay memorable.",
            reviewDate: "2024-01-20",
            categories: {
                cleanliness: 5.0,
                comfort: 4.8,
                location: 4.9,
                'service: 4.9,
                valueForMoney: 4.5
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV002",
            hotelId: "HTL002",
            userId: "asgardeo_user_456",
            userName: "Jane S.",
            rating: 4.6,
            title: "Perfect beach getaway",
            comment: "Amazing beachfront location with great amenities. The kids loved the pool and beach access.",
            reviewDate: "2024-02-25",
            categories: {
                cleanliness: 4.5,
                comfort: 4.7,
                location: 5.0,
                'service: 4.4,
                valueForMoney: 4.6
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV003",
            hotelId: "HTL003",
            userId: "asgardeo_user_789",
            userName: "Mike R.",
            rating: 4.4,
            title: "Great mountain retreat",
            comment: "Beautiful location with stunning mountain views. Perfect for hiking and relaxation. The fireplace was a nice touch.",
            reviewDate: "2024-03-10",
            categories: {
                cleanliness: 4.3,
                comfort: 4.5,
                location: 4.8,
                'service: 4.2,
                valueForMoney: 4.4
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV004",
            hotelId: "HTL004",
            userId: "asgardeo_user_321",
            userName: "Sarah L.",
            rating: 4.2,
            title: "Excellent for business travel",
            comment: "Great location in downtown Chicago. The business center and conference rooms were top-notch. WiFi was fast and reliable.",
            reviewDate: "2024-03-15",
            categories: {
                cleanliness: 4.1,
                comfort: 4.0,
                location: 4.6,
                'service: 4.3,
                valueForMoney: 4.0
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV005",
            hotelId: "HTL005",
            userId: "asgardeo_user_654",
            userName: "Emma W.",
            rating: 4.9,
            title: "Absolutely magnificent",
            comment: "This palace hotel is a dream come true. The heritage charm, butler service, and afternoon tea experience were exceptional. Worth every penny!",
            reviewDate: "2024-04-02",
            categories: {
                cleanliness: 4.9,
                comfort: 4.9,
                location: 4.8,
                'service: 5.0,
                valueForMoney: 4.7
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV006",
            hotelId: "HTL006",
            userId: "asgardeo_user_987",
            userName: "David M.",
            rating: 4.7,
            title: "Paradise on earth",
            comment: "The overwater bungalow was incredible! Waking up to crystal clear water beneath our feet was magical. Snorkeling right from our deck was amazing.",
            reviewDate: "2024-04-18",
            categories: {
                cleanliness: 4.8,
                comfort: 4.9,
                location: 5.0,
                'service: 4.5,
                valueForMoney: 4.2
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV007",
            hotelId: "HTL007",
            userId: "asgardeo_user_111",
            userName: "Yuki T.",
            rating: 4.3,
            title: "Stylish and modern",
            comment: "Love the contemporary design and local artwork. The rooftop bar has amazing city views. Great location in Shibuya district.",
            reviewDate: "2024-05-05",
            categories: {
                cleanliness: 4.4,
                comfort: 4.2,
                location: 4.6,
                'service: 4.1,
                valueForMoney: 4.3
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV008",
            hotelId: "HTL008",
            userId: "asgardeo_user_222",
            userName: "Robert K.",
            rating: 4.6,
            title: "Unforgettable safari experience",
            comment: "Seeing lions and elephants from our tent deck was incredible! The guided tours were informative and the luxury tent was very comfortable.",
            reviewDate: "2024-05-20",
            categories: {
                cleanliness: 4.4,
                comfort: 4.5,
                location: 5.0,
                'service: 4.7,
                valueForMoney: 4.6
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV009",
            hotelId: "HTL009",
            userId: "asgardeo_user_333",
            userName: "Lisa P.",
            rating: 3.8,
            title: "Good value for money",
            comment: "Clean and comfortable for the price. Location is great near Khao San Road. Basic amenities but everything you need for a budget stay.",
            reviewDate: "2024-06-01",
            categories: {
                cleanliness: 3.9,
                comfort: 3.7,
                location: 4.2,
                'service: 3.6,
                valueForMoney: 4.1
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV010",
            hotelId: "HTL010",
            userId: "asgardeo_user_444",
            userName: "Hans M.",
            rating: 4.8,
            title: "Ski paradise",
            comment: "Perfect ski-in/ski-out access and the Matterhorn views are breathtaking! The spa after a day of skiing was heavenly. Will definitely return!",
            reviewDate: "2024-06-15",
            categories: {
                cleanliness: 4.7,
                comfort: 4.9,
                location: 5.0,
                'service: 4.8,
                valueForMoney: 4.6
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV011",
            hotelId: "HTL001",
            userId: "asgardeo_user_555",
            userName: "Maria G.",
            rating: 4.9,
            title: "Luxury at its finest",
            comment: "The Presidential Suite was beyond our expectations. The butler service and city views were spectacular. Anniversary trip to remember!",
            reviewDate: "2024-06-28",
            categories: {
                cleanliness: 5.0,
                comfort: 4.9,
                location: 4.8,
                'service: 5.0,
                valueForMoney: 4.7
            },
            isVerifiedStay: true
        },
        {
            reviewId: "REV012",
            hotelId: "HTL002",
            userId: "asgardeo_user_666",
            userName: "Carlos R.",
            rating: 4.5,
            title: "Family friendly resort",
            comment: "Kids had a blast at the kids club and pool area. Beach access was convenient and the multiple restaurants gave us great dining options.",
            reviewDate: "2024-07-05",
            categories: {
                cleanliness: 4.4,
                comfort: 4.6,
                location: 4.8,
                'service: 4.3,
                valueForMoney: 4.5
            },
            isVerifiedStay: true
        }
    ];
}

// Mock booking data initialization
public function initializeBookings() returns Booking[] {
    return [
        {
            "bookingId": "booking_003",
            "hotelId": "hotel_india_himalayan_001",
            "rooms": [{"roomId": "room_mountain_001", "numberOfRooms": 1}],
            "userId": "user_john_001",
            "checkInDate": "2022-10-12",
            "checkOutDate": "2022-10-18",
            "numberOfGuests": 1,
            "primaryGuest": {
                "firstName": "John",
                "lastName": "Harrison",
                "email": "john.harrison@gmail.com",
                "phoneNumber": "+1-604-555-0123",
                "nationality": "Canadian"
            },
            "pricing": [
                {
                    "roomRate": 75.00,
                    "numberOfNights": 6,
                    "subtotal": 450.00,
                    "taxes": 54.00,
                    "serviceFees": 22.50,
                    "totalAmount": 526.50,
                    "currency": "USD"
                }
            ],
            specialRequests: (),
            "bookingStatus": "COMPLETED",
            "bookingDate": "2022-09-05T16:30:00Z",
            "confirmationNumber": "HIM003JH"
        },
        {
            "bookingId": "booking_002",
            "hotelId": "hotel_malaysia_fake_eco_001",
            "rooms": [{"roomId": "room_green_001", "numberOfRooms": 1}],
            "userId": "user_john_001",
            "checkInDate": "2023-09-20",
            "checkOutDate": "2023-09-25",
            "numberOfGuests": 1,
            "primaryGuest": {
                "firstName": "John",
                "lastName": "Harrison",
                "email": "john.harrison@gmail.com",
                "phoneNumber": "+1-604-555-0123",
                "nationality": "Canadian"
            },
            "pricing": [
                {
                    "roomRate": 120.00,
                    "numberOfNights": 5,
                    "subtotal": 600.00,
                    "taxes": 72.00,
                    "serviceFees": 36.00,
                    "totalAmount": 708.00,
                    "currency": "USD"
                }
            ],
            "bookingStatus": "COMPLETED",
            "bookingDate": "2023-08-15T09:45:00Z",
            "confirmationNumber": "GRN002JH",
            "specialRequests": {
                "dietaryRequirements": "Organic, locally sourced meals",
                "otherRequests": "Interested in guided nature walks and sustainability tours",
                "accessibilityNeeds": null,
                "bedPreference": "King bed"
            }
        },
        {
            "bookingId": "booking_001",
            "hotelId": "hotel_indonesia_eco_001",
            "rooms": [{"roomId": "room_bamboo_001", "numberOfRooms": 1}],
            "userId": "user_john_001",
            "checkInDate": "2023-07-15",
            "checkOutDate": "2023-07-22",
            "numberOfGuests": 1,
            "primaryGuest": {
                "firstName": "John",
                "lastName": "Harrison",
                "email": "john.harrison@gmail.com",
                "phoneNumber": "+1-604-555-0123",
                "nationality": "Canadian"
            },
            "pricing": [
                {
                    "roomRate": 85.00,
                    "numberOfNights": 7,
                    "subtotal": 595.00,
                    "taxes": 59.50,
                    "serviceFees": 29.75,
                    "totalAmount": 684.25,
                    "currency": "USD"
                }
            ],
            "bookingStatus": "COMPLETED",
            "bookingDate": "2023-06-10T14:20:00Z",
            "confirmationNumber": "ECO001JH",
            "specialRequests": {
                "dietaryRequirements": "Vegetarian meals preferred",
                "accessibilityNeeds": null,
                "bedPreference": "Single bed",
                "petFriendly": false,
                "otherRequests": "Request room with forest view for early morning bird watching"
            }
        },
        {
            bookingId: "BKG001",
            hotelId: "HTL001",
            rooms: [
                {
                    roomId: "R001",
                    numberOfRooms: 1
                }
            ],
            userId: "asgardeo_user_123",
            checkInDate: "2024-08-15",
            checkOutDate: "2024-08-18",
            numberOfGuests: 2,
            primaryGuest: {
                firstName: "John",
                lastName: "Smith",
                email: "john.smith@email.com",
                phoneNumber: "+1-555-1234",
                nationality: "US"
            },
            pricing: [
                {
                    roomRate: 299.99,
                    numberOfNights: 3,
                    subtotal: 899.97,
                    taxes: 89.99,
                    serviceFees: 45.00,
                    totalAmount: 1034.96,
                    currency: "USD"
                }
            ],
            bookingStatus: "CONFIRMED",
            bookingDate: "2024-07-10",
            confirmationNumber: "CONF001234",
            specialRequests: {
                dietaryRequirements: "Vegetarian",
                accessibilityNeeds: (),
                bedPreference: "King bed",
                otherRequests: "Champagne for anniversary celebration"
            }
        },
        {
            bookingId: "BKG002",
            hotelId: "HTL002",
            rooms: [{roomId: "R004", numberOfRooms: 1}],
            userId: "asgardeo_user_123",
            checkInDate: "2024-06-20",
            checkOutDate: "2024-06-25",
            numberOfGuests: 2,
            primaryGuest: {
                firstName: "John",
                lastName: "Smith",
                email: "john.smith@email.com",
                phoneNumber: "+1-555-1234",
                nationality: "US"
            },
            pricing: [
                {
                    roomRate: 189.99,
                    numberOfNights: 5,
                    subtotal: 949.95,
                    taxes: 94.99,
                    serviceFees: 50.00,
                    totalAmount: 1094.94,
                    currency: "USD"
                }
            ],
            bookingStatus: "COMPLETED",
            bookingDate: "2024-05-15",
            confirmationNumber: "CONF002345",
            specialRequests: {
                dietaryRequirements: (),
                accessibilityNeeds: (),
                bedPreference: "Ocean view room",
                otherRequests: "Late checkout for 2 PM"
            }
        },
        {
            bookingId: "BKG003",
            hotelId: "HTL003",
            rooms: [{roomId: "R013", numberOfRooms: 1}],
            userId: "asgardeo_user_234",
            checkInDate: "2024-09-10",
            checkOutDate: "2024-09-14",
            numberOfGuests: 1,
            primaryGuest: {
                firstName: "Sarah",
                lastName: "Johnson",
                email: "sarah.j@email.com",
                phoneNumber: "+1-555-5678",
                nationality: "CA"
            },
            pricing: [
                {
                    roomRate: 159.99,
                    numberOfNights: 4,
                    subtotal: 639.96,
                    taxes: 63.99,
                    serviceFees: 32.00,
                    totalAmount: 735.95,
                    currency: "USD"
                }
            ],
            bookingStatus: "CONFIRMED",
            bookingDate: "2024-07-08",
            confirmationNumber: "CONF003456",
            specialRequests: {
                dietaryRequirements: (),
                accessibilityNeeds: (),
                bedPreference: "Quiet room",
                otherRequests: "Business traveler - need workspace"
            }
        },
        {
            bookingId: "BKG004",
            hotelId: "HTL001",
            rooms: [{roomId: "R002", numberOfRooms: 2}],
            userId: "asgardeo_user_345",
            checkInDate: "2024-05-01",
            checkOutDate: "2024-05-05",
            numberOfGuests: 4,
            primaryGuest: {
                firstName: "Michael",
                lastName: "Brown",
                email: "m.brown@email.com",
                phoneNumber: "+1-555-9012",
                nationality: "US"
            },
            pricing: [
                {
                    roomRate: 199.99,
                    numberOfNights: 4,
                    subtotal: 1599.92,
                    taxes: 159.99,
                    serviceFees: 80.00,
                    totalAmount: 1839.91,
                    currency: "USD"
                }
            ],
            bookingStatus: "COMPLETED",
            bookingDate: "2024-03-20",
            confirmationNumber: "CONF004567",
            specialRequests: {
                dietaryRequirements: "Gluten-free",
                accessibilityNeeds: (),
                bedPreference: "Adjacent rooms",
                otherRequests: "Family vacation with kids"
            }
        },
        {
            bookingId: "BKG005",
            hotelId: "HTL004",
            rooms: [{roomId: "R016", numberOfRooms: 1}],
            userId: "asgardeo_user_234",
            checkInDate: "2024-12-20",
            checkOutDate: "2024-12-27",
            numberOfGuests: 2,
            primaryGuest: {
                firstName: "Sarah",
                lastName: "Johnson",
                email: "sarah.j@email.com",
                phoneNumber: "+1-555-5678",
                nationality: "CA"
            },
            pricing: [
                {
                    roomRate: 249.99,
                    numberOfNights: 7,
                    subtotal: 1749.93,
                    taxes: 174.99,
                    serviceFees: 87.50,
                    totalAmount: 2012.42,
                    currency: "USD"
                }
            ],
            bookingStatus: "CONFIRMED",
            bookingDate: "2024-07-12",
            confirmationNumber: "CONF005678",
            specialRequests: {
                dietaryRequirements: "Wine pairing",
                accessibilityNeeds: (),
                bedPreference: "Mountain view",
                otherRequests: "Romantic getaway - champagne and roses"
            }
        },
        {
            bookingId: "BKG006",
            hotelId: "HTL005",
            rooms: [{roomId: "R008", numberOfRooms: 1}],
            userId: "asgardeo_user_456",
            checkInDate: "2024-07-28",
            checkOutDate: "2024-08-02",
            numberOfGuests: 3,
            primaryGuest: {
                firstName: "Emily",
                lastName: "Davis",
                email: "emily.d@email.com",
                phoneNumber: "+1-555-3456",
                nationality: "UK"
            },
            pricing: [
                {
                    roomRate: 229.99,
                    numberOfNights: 5,
                    subtotal: 1149.95,
                    taxes: 114.99,
                    serviceFees: 57.50,
                    totalAmount: 1322.44,
                    currency: "USD"
                }
            ],
            bookingStatus: "COMPLETED",
            bookingDate: "2024-06-10",
            confirmationNumber: "CONF006789",
            specialRequests: {
                dietaryRequirements: (),
                accessibilityNeeds: "Wheelchair accessible",
                bedPreference: "Ground floor",
                otherRequests: "Celebrating graduation with family"
            }
        }
    ];
}
