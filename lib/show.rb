class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximum(:rating)
    binding.pry
  end

  def self.most_popular_show
    show_id = self.highest_rating
    self.find(show_id)
  end
end
