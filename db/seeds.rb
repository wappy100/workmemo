# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Memo.create!( title:"xxx実装" )
Memo.create!( title:"apache検証" )
Memo.create!( title:"インシデント001" )

Detail.create!( memo_id:1, memotitle:"実装１", detail:"xxxxxxxxxxxdjijijefwfwfwwf")
Detail.create!( memo_id:1, memotitle:"実装１−１", detail:"w33k2kjkjsdfmmcmxckv9324923949929394293492993942934293492f")
Detail.create!( memo_id:1, memotitle:"実装１−２", detail:"xxxx234293489879sadfaskdjfwfwwf")
