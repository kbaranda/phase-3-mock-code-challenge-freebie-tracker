class Dev < ActiveRecord::Base
 has_many :freebies
 has_many :companies, through: :freebies

 def received_one?(item_name)
  self.freebies.each do |f|
      if f.item_name == item_name
          return true
      end
  end
  return false
 end

def give_away(dev, freebie)
  if freebie.dev.name == self.name
      freebie.dev_id = dev.id
      freebie.save
  else
      puts "This freebie does not belong to you!"
  end
 end

end
