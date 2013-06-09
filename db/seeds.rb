# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(title: 'BMW',
description:
%{
BMW740
},
image_url: 'bmw.jpg',
price: 850000)


Product.create(title: 'AUDI',
description:
%{

奥迪A8

},
image_url: 'audi.jpg',
price: 750000)


Product.create(title: 'Bzen',
description:
%{

奔驰S600

},
image_url: 'BZ.jpg',
price: 1850000)
