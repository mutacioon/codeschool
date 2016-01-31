# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


tweets = Tweet.create([
                        {id: 1, status: "Where can I get a good bite to eat?", zombie_id: 1},
                        {id: 2, status: "My left arm is missing, but I don't care.", zombie_id: 2},
                        {id: 3, status: "I just ate some delicious brains.", zombie_id: 3},
                        {id: 4, status: "OMG, my fingers turned green. #FML", zombie: 1}

                      ])