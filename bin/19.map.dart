void main() {
  Map<int, String> zeldaSeries = {
    2017: 'Breath of the Wild',
    1998: 'Ocarina of Time',
    2004: 'The Minish Cap',
  };

  // also:
  // var zeldaSeries = Map<TipeKey, TipeValue>();
  // var zeldaSeries = <TipeKey, TipeValue>{};

  print(zeldaSeries);
  print(zeldaSeries[2004]);
  print(zeldaSeries.length);

  zeldaSeries[1998] = 'OoT';
  zeldaSeries.remove(2004);
  print(zeldaSeries);

  // add new element
  zeldaSeries[2000] = 'Majora\'s Mask';
  print(zeldaSeries);
}
