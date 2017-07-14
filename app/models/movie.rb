class Movie < ActiveRecord::Base
  enum rating: [ 'G','PG','PG-13','R' ]
end
