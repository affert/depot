# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
      Ruby is the fastest growing and most exciting dynamic language
      out there.  If you need to get working programs delivered
      fast, you should add Ruby to your toolbox.
    </p>},
  image_url: 'ruby.jpg',
  price: 49.95)

Product.create(title: 'Combination Hooka and Coffee maker',
  description:
    %{<p>
      This little guy can do it all.  Make your coffe.  Smoke your
      little something-something.  Also makes fries.  Will not break.
    </p>},
  image_url: 'maker.jpg',
  price: 199.95)

Product.create(title: 'Mayonaise',
  description:
    %{<p>
      This white substance is clearly not for the health conscious,
      but man does it make a sandwich taste good.  Not available in MA, 
      CA or Washington DC
    </p>},
  image_url: 'mayo.jpg',
  price: 5.49)
