class User < ActiveRecord::Base
    has_many :reviews
    has_many :games, through: :reviews
end


# user = User.first
# user.reviews
# # => [#<Review:0x00007fc2a2ac01b8 id: 147, score: 8, ...>]
# user.games
# # => [#<Game:0x00007fc2a2b53710 id: 1, title: "Diablo", genre: "Visual novel", ...>]