class Mosquee < ActiveRecord::Base
  
  # => Validations
  
    # => Title
    #  presence
    #  uniqueness
    validates :title, presence: true, uniqueness: true
    
    # => Starts At
    #  presence
    validates :starts_at, presence: true
    
    # => Ends At
    #  presence
    validates :ends_at, presence: true
    
    
    # => Latitude
    #  preence
    validates :latitude, presence: true
    
    
    # => Longitude
    #  preence
    validates :longitude, presence: true
  
end
