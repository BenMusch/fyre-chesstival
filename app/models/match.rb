class Match < ApplicationRecord
  belongs_to :white, class_name: "Player"
  belongs_to :black, class_name: "Player"
  enum result: [ :incomplete, :white_wins, :black_wins, :draw, :all_lose ]
end
