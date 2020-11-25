# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Salon.create!(
  id: 1,
  name: "NIL",
  address: "大阪市中央区南船場4丁目11-5-101",
  phone: "06-4708-5070",
  website: "http://nil-0410.com/",
  description: "NILではヘアスタイルではなく、ヘアデザインをご提供しています。 髪に悩む事よりも、髪を楽しんで頂けるように。 お客様の個性＋時代性（モード）を合わせてオリジナルなデザインを提案いたします。"
)

Salon.create!(
  id: 2,
  name: "trico 心斎橋店",
  address: "大阪府大阪市中央区心斎橋筋1-1-10-4F",
  phone: "06-6245-3434",
  website: "  http://www.trico.jp/",
  description: "  365日ずっと美しく。 お客様がサロンでキレイになって 自信にあふれた素敵な笑顔で帰っていただく。 それがtricoスタッフの幸せです。 そのキレイがずっと続いてほしい。 それはtricoスタッフの願いです。"
)

Salon.create!(
  id: 3,
  name: "carre",
  address: "大阪市西区南堀江1-10-11-1F",
  phone: "06-6539-4655",
  website: "http://www.h-f-carre.com/",
  description: "パリでサロン経験を持つオーナーがOPENしたヘアサロン。 スタッフも海外経験やキャリアのあるスタッフ揃いです。 PARISのトキオを扱うヘアサロンともテクニックの交流も行っています。"
)
