import './models/car.dart';
import './models/country.dart';

List<Country> manufacturing_country = [
  Country(
    id: 'c1',
    title: 'Italy',
    describtion:
        'Italian cars are known for their sleek and stylish designs, high performance engines, and luxurious features.',
  ),
  Country(
    id: 'c2',
    title: 'France',
    describtion:
        'French cars are known for their unique and avant-garde designs, innovative engineering, and comfortable ride.',
  ),
  Country(
    id: 'c3',
    title: 'Sweden',
    describtion:
        'Swedish cars are known for their safety, reliability, and sleek design.',
  ),
  Country(
    id: 'c4',
    title: 'Germany',
    describtion:
        'German cars are known for their precision engineering, performance, and luxury.',
  ),
  Country(
    id: 'c5',
    title: 'Japan',
    describtion:
        'Japanese cars are known for their efficiency, reliability, and innovation.',
  ),
  Country(
    id: 'c6',
    title: 'USA',
    describtion:
        'American cars are known for their power, size, and iconic design.',
  ),
  Country(
    id: 'c7',
    title: 'UK',
    describtion:
        'British cars are known for their classic elegance, craftsmanship, and luxury.',
  ),
];

List<Car> Cars_list = [
  Car(
    id: 'c1',
    country: 'c1',
    title: 'Fiat 500',
    
    description: ['City car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 16,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c2',
    country: 'c1',
    title: 'Alfa Romeo Stelvio',
    
    description: [
      'Luxury SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 41,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c3',
    country: 'c1',
    title: 'Maserati Levante',
    
    description: ['Luxury SUV', 'V6 engine', 'Automatic transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 76,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c4',
    country: 'c1',
    title: 'Ferrari Portofino',
    
    description: ['Sports car', 'V8 engine', 'Automatic transmission'],
    status: 'Used',
    year: '2019',
    price: '\$ 215,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c5',
    country: 'c1',
    title: 'Lamborghini Urus',
    
    description: ['Luxury SUV', 'V8 engine', 'Automatic transmission'],
    status: 'New',
    year: '2015',
    price: '\$ 218,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c6',
    country: 'c1',
    title: 'Abarth 124 Spider',
    
    description: [
      'Sports convertible',
      'Four-cylinder engine',
      'Manual transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 29,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c7',
    country: 'c1',
    title: 'Lancia Ypsilon',
    
    description: ['City car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 13,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c8',
    country: 'c1',
    title: 'Pagani Zonda',
    
    description: ['Sports car', 'V12 engine', 'Automatic transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 4,000,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c9',
    country: 'c1',
    title: 'Fiat Panda',
    
    description: ['City car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 14,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c10',
    country: 'c1',
    title: 'Maserati Ghibli',
    
    description: ['Luxury sedan', 'V6 engine', 'Automatic transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 75,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c11',
    country: 'c2',
    title: 'Bugatti Chiron',
    
    description: [
      'Hypercar',
      'Quad-turbocharged engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 3,000,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c12',
    country: 'c2',
    title: 'Peugeot 208',
    
    description: ['City car', 'Three-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 18,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c13',
    country: 'c2',
    title: 'Renault Clio',
    
    description: ['City car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 20,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c14',
    country: 'c2',
    title: 'Citroen C5 Aircross',
    
    description: ['SUV', 'Four-cylinder engine', 'Automatic transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 32,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c15',
    country: 'c2',
    title: 'DS 7 Crossback',
    
    description: [
      'Luxury SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 42,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c16',
    country: 'c2',
    title: 'Bugatti Veyron',
    
    description: [
      'Hypercar',
      'Quad-turbocharged engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 2,000,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c17',
    country: 'c2',
    title: 'Renault Megane RS',
    
    description: ['Sports car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 35,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c18',
    country: 'c2',
    title: 'Peugeot 3008',
    
    description: ['SUV', 'Four-cylinder engine', 'Automatic transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 34,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c19',
    country: 'c2',
    title: 'Citroen C3 Aircross',
    
    description: ['City SUV', 'Three-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 22,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c20',
    country: 'c2',
    title: 'Peugeot 508',
    
    description: [
      'Luxury sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 45,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c21',
    country: 'c2',
    title: 'Renault Kadjar',
    
    description: [
      'Compact SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 28,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c22',
    country: 'c2',
    title: 'Peugeot 2008',
    
    description: ['City SUV', 'Three-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 24,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c23',
    country: 'c3',
    title: 'Volvo XC90',
    
    description: [
      'Luxury SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 63,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c24',
    country: 'c3',
    title: 'Koenigsegg Jesko',
    
    description: ['Hypercar', 'V8 engine', 'Automatic transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 2,800,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c25',
    country: 'c3',
    title: 'Volvo XC60',
    
    description: [
      'Luxury SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 47,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c26',
    country: 'c3',
    title: 'Volvo S90',
    
    description: [
      'Luxury sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 52,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c27',
    country: 'c3',
    title: 'Koenigsegg Gemera',
    
    description: ['Hypercar', 'Hybrid engine', 'Automatic transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 4,000,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c28',
    country: 'c3',
    title: 'Volvo XC40',
    
    description: [
      'Luxury SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 39,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c29',
    country: 'c3',
    title: 'Volvo V90',
    
    description: [
      'Luxury wagon',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 50,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c30',
    country: 'c4',
    title: 'Audi A4',
    
    description: [
      'Luxury sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 39,100',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c31',
    country: 'c4',
    title: 'BMW X5',
    
    description: [
      'Luxury SUV',
      'Six-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 63,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c32',
    country: 'c4',
    title: 'Mercedes-Benz C-Class',
    
    description: [
      'Luxury sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 41,600',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c33',
    country: 'c4',
    title: 'Porsche 911',
    
    description: ['Sports car', 'Six-cylinder engine', 'Manual transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 99,200',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c34',
    country: 'c4',
    title: 'Volkswagen Golf',
    
    description: [
      'Hatchback',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 23,195',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c35',
    country: 'c4',
    title: 'Audi Q5',
    
    description: [
      'Luxury SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 43,300',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c36',
    country: 'c4',
    title: 'BMW 3 Series',
    
    description: [
      'Luxury sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 41,250',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c37',
    country: 'c4',
    title: 'Mercedes-Benz GLC-Class',
    
    description: [
      'Luxury SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 43,200',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c38',
    country: 'c4',
    title: 'Porsche Taycan',
    
    description: ['Electric sedan', 'Electric motor', 'Automatic transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 79,900',
    isSUV: false,
    isElectric: true,
  ),
  Car(
    id: 'c39',
    country: 'c4',
    title: 'Volkswagen Passat',
    
    description: [
      'Mid-size sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 24,995',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c40',
    country: 'c4',
    title: 'Audi A6',
    
    description: [
      'Luxury sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 54,900',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c41',
    country: 'c4',
    title: 'BMW X3',
    
    description: [
      'Luxury SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 43,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c42',
    country: 'c4',
    title: 'Mercedes-Benz E-Class',
    
    description: [
      'Luxury sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 54,250',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c43',
    country: 'c4',
    title: 'Porsche Cayenne',
    
    description: [
      'Luxury SUV',
      'Six-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 68,850',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c44',
    country: 'c4',
    title: 'Volkswagen Arteon',
    
    description: [
      'Mid-size sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 36,995',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c45',
    country: 'c4',
    title: 'Audi Q7',
    
    description: [
      'Luxury SUV',
      'Six-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 54,950',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c46',
    country: 'c4',
    title: 'BMW 5 Series',
    
    description: [
      'Luxury sedan',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 54,200',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c47',
    country: 'c4',
    title: 'Mercedes-Benz GLE-Class',
    
    description: [
      'Luxury SUV',
      'Six-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 54,750',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c48',
    country: 'c4',
    title: 'Porsche Panamera',
    
    description: [
      'Luxury sedan',
      'Six-cylinder engine',
      'Automatic transmission'
    ],
    status: 'Used',
    year: '2021',
    price: '\$ 87,200',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c49',
    country: 'c4',
    title: 'Volkswagen Tiguan',
    
    description: [
      'Compact SUV',
      'Four-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 25,245',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c50',
    country: 'c5',
    title: 'Toyota Supra',
    
    description: [
      'Sports car',
      'Six-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 43,090',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c51',
    country: 'c5',
    title: 'Nissan GT-R',
    
    description: [
      'Sports car',
      'Six-cylinder engine',
      'Automatic transmission'
    ],
    status: 'New',
    year: '2021',
    price: '\$ 113,540',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c52',
    country: 'c5',
    title: 'Honda Civic Type R',
    
    description: ['Sports car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 37,895',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c53',
    country: 'c5',
    title: 'Mazda MX-5 Miata',
    
    description: ['Sports car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 26,830',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c54',
    country: 'c5',
    title: 'Subaru WRX STI',
    
    description: ['Sports car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 38,170',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c55',
    country: 'c5',
    title: 'Mitsubishi Lancer Evolution',
    
    description: ['Sports car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 34,495',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c56',
    country: 'c5',
    title: 'Toyota 86',
    
    description: ['Sports car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 27,060',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c57',
    country: 'c5',
    title: 'Mazda RX-7',
    
    description: ['Sports car', 'Rotary engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 61,600',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c58',
    country: 'c5',
    title: 'Nissan Silvia',
    
    description: ['Sports car', 'Four-cylinder engine', 'Manual transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 25,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c59',
    country: 'c6',
    title: 'Chevrolet Camaro',
    
    description: ['Muscle car', 'V8 engine', 'Manual transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 25,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c60',
    country: 'c6',
    title: 'Ford Mustang',
    
    description: ['Muscle car', 'V8 engine', 'Manual transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 27,155',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c61',
    country: 'c6',
    title: 'Dodge Challenger',
    
    description: ['Muscle car', 'V8 engine', 'Manual transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 28,095',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c62',
    country: 'c6',
    title: 'Tesla Model S',
    
    description: ['Electric car', 'Zero emissions', 'Sleek design'],
    status: 'New',
    year: '2021',
    price: '\$ 79,990',
    isSUV: false,
    isElectric: true,
  ),
  Car(
    id: 'c63',
    country: 'c6',
    title: 'Cadillac Escalade',
    
    description: ['Luxury SUV', 'Spacious interior', 'Powerful engine'],
    status: 'New',
    year: '2021',
    price: '\$ 76,195',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c64',
    country: 'c6',
    title: 'Jeep Wrangler',
    
    description: ['Off-road SUV', 'Four-wheel drive', 'Removable top'],
    status: 'Used',
    year: '2021',
    price: '\$ 28,900',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c65',
    country: 'c6',
    title: 'Chevrolet Corvette',
    
    description: ['Sports car', 'V8 engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 62,195',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c66',
    country: 'c6',
    title: 'Ford F-150',
    
    description: ['Pickup truck', 'Powerful engine', 'Spacious bed'],
    status: 'New',
    year: '2021',
    price: '\$ 28,940',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c67',
    country: 'c6',
    title: 'GMC Sierra',
    
    description: ['Pickup truck', 'Powerful engine', 'Spacious bed'],
    status: 'Used',
    year: '2021',
    price: '\$ 29,700',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c68',
    country: 'c6',
    title: 'Dodge Ram',
    
    description: ['Pickup truck', 'Powerful engine', 'Spacious bed'],
    status: 'Used',
    year: '2021',
    price: '\$ 32,795',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c69',
    country: 'c7',
    title: 'Aston Martin DB11',
    
    description: ['Luxury sports car', 'V8 engine', 'Automatic transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 212,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c70',
    country: 'c7',
    title: 'Jaguar F-Type',
    
    description: ['Sports car', 'V6 engine', 'Automatic transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 61,600',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c71',
    country: 'c7',
    title: 'Land Rover Range Rover',
    
    description: ['Luxury SUV', 'Spacious interior', 'Powerful engine'],
    status: 'New',
    year: '2021',
    price: '\$ 92,000',
    isSUV: true,
    isElectric: false,
  ),
  Car(
    id: 'c72',
    country: 'c7',
    title: 'Mini Cooper',
    
    description: ['Compact car', 'Fun to drive', 'Efficient engine'],
    status: 'New',
    year: '2021',
    price: '\$ 22,400',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c73',
    country: 'c7',
    title: 'Bentley Continental GT',
    
    description: ['Luxury sports car', 'W12 engine', 'Automatic transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 225,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c74',
    country: 'c7',
    title: 'McLaren 720S',
    
    description: ['Sports car', 'V8 engine', 'Automatic transmission'],
    status: 'Used',
    year: '2021',
    price: '\$ 315,000',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c75',
    country: 'c7',
    title: 'Rolls-Royce Ghost',
    
    description: ['Luxury sedan', 'Spacious interior', 'Powerful engine'],
    status: 'New',
    year: '2021',
    price: '\$ 332,500',
    isSUV: false,
    isElectric: false,
  ),
  Car(
    id: 'c76',
    country: 'c7',
    title: 'Lotus Evora',
    
    description: ['Sports car', 'V6 engine', 'Manual transmission'],
    status: 'New',
    year: '2021',
    price: '\$ 96,950',
    isSUV: false,
    isElectric: false,
  ),
];
