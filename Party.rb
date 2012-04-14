class Party
  attr_accessor :guests
  
  def initialize
    @guests = []
  end
    
  def add(name)
    self.guests << name
  end
  
  def remove(name)
    self.guests.delete word
  end
  
  def first_guest
    self.guests.first
  end
  
  def last_guest
    self.guests.last
  end
  
  def guest_list
    self.guests.join(', ')
  end
  
  def guest_count
    self.guests.size
  end
end