class Setting < ApplicationRecord

  def round_number
    if !where(key: "round_number").exists?
      create!(key: "round_number", value: 0)
    end
    where(key: "round_number").value
  end

  def increment_round_number!
    prev_round = round_number
    where(key: "round_number").update(value: prev_round + 1)
  end
end
