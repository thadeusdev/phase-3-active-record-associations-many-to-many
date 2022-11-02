class Game < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews
end


# game = Game.first
# game.users
# # => [#<User:0x00007f96813a5d58 id: 1, name: "Liza", ...>]