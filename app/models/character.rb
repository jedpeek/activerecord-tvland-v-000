class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def catchphrase
    "#{self.catchphrase} - #{self.name}"
  end

end
