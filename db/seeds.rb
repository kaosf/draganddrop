# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Schedule.count < 3
  Schedule.create([
    {
      start_at: '2014-10-10T00:00:00+0900',
      end_at:   '2014-10-10T01:00:00+0900',
      title: 'Title 1',
    },
    {
      start_at: '2014-10-10T01:00:00+0900',
      end_at:   '2014-10-10T02:00:00+0900',
      title: 'Title 2',
    },
    {
      start_at: '2014-10-10T02:00:00+0900',
      end_at:   '2014-10-10T03:00:00+0900',
      title: 'Title 3',
    },
  ])
end
