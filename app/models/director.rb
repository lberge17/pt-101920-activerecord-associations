class Director < ActiveRecord::Base
    has_many :movies

    # .movies
    # .movies<<(object)
    # .movies.delete(object)
    # .movies.destroy(object)
    # .movies=(objects)
    # .movie_ids
    # .movie_ids=(array of ids)
    # .movies.clear
    # .movies.empty?
    # .movies.size
    # .movies.find()
    # .movies.exists?()
    # .movies.build(attributes)
    # .movies.create(attributes)
    # .movies.create!(attributes)
    # .movies.reload

    has_many :genres, through: :movies
end