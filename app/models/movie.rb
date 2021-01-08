class Movie < ActiveRecord::Base
    belongs_to :director

    # .director
    # .director=(director object)
    # .build_director(attributes of director)
    # .create_director(attributes of director)
    # .create_director!(attributes of director)
    # .reload_director(attributes of director)

    belongs_to :genre
end