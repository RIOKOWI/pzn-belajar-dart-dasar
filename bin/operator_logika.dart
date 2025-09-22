void main()
{
  // && : dan
  // || : atau
  // ! : kebalikan

  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 70;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // &&
  // var lulus = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus;
  // print(lulus);

  // ||
  var lulus = apakahNilaiAbsenBagus || apakahNilaiAkhirBagus;
  print(lulus);

  // !
  print(!true);
}