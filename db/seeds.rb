# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Seed the RottenPotatoes DB with some movies.
 more_movies = [
   {:title => 'kingsman', :rating => 'pg-15',
       :release_date => '11-01-2015'},
         {:title => 'cinderella', :rating => 'G',
             :release_date => '12-02-2015'},
               {:title => 'whiplash', :rating => 'pg-15',
                   :release_date => '10-12-2014'},
                     {:title => 'socialphobia', :rating => 'pg-15',
                         :release_date => '25-12-2014'}
                         ]

                         more_movies.each do |movie|
                           Movie.create!(movie)
                           end
