class Review < ActiveRecord::Base
  belongs_to :game
  belongs_to :user
end

# # Get a game instance
# game = Game.first
# # Create a User instance
# user = User.create(name: "Liza")
# # Create a review that belongs to a game and a user
# review = Review.create(score: 8, game_id: game.id, user_id: user.id)

# review.game
# # => #<Game:0x00007ff71a25f5d0 id: 1, title: "Diablo", genre: "Visual novel", ...>
# review.user
# # => #<User:0x00007ff71a26fe58 id: 1, name: "Liza", ...>