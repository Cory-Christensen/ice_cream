IceCreamMachine.create([{
  name: 'Big Boi',
  code: 'large-machine',
  capacity_in_oz: 400
},
{
  name: 'Lil trusty',
  code: 'lil-trusty',
  capacity_in_oz: 200
}
])

FlavorInventory.create([{
  name: 'Vanilla',
  code: 'vanilla',
  stock_in_oz: 300,
  price_per_oz: 0.59
},
{
  name: 'Chocolate',
  code: 'chocolate',
  stock_in_oz: 1000,
  price_per_oz: 0.64
},
{
  name: 'Vanilla Bean',
  code: 'vanilla-bean',
  stock_in_oz: 1000,
  price_per_oz: 0.68
}
])

ToppingInventory.create([{
  name: 'Oreos',
  code: 'oreos',
  stock_in_oz: 50,
  price_per_oz: 1.09
},
{
  name: 'Strawberries',
  code: 'strawberries',
  stock_in_oz: 6000,
  price_per_oz: 0.99
},
{
  name: 'Huckleberries',
  code: 'huckleberries',
  stock_in_oz: 20,
  price_per_oz: 1.49
}
])