class Show < ActiveRecord::Base
  def self.highest_rating
    resp = self.order(:'rating DESC').limit(1)
    binding.pry
  end

  def self.most_popular_show
    show_id = self.highest_rating
    self.find(show_id)
  end
end
