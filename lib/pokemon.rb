class Pokemon
  
  attr_accessor :name, :type
  attr_reader :id 
  
  def initialize(id:nil, name:, type:)
    @id = id
    @name = name
    @type = type
  end 
  
  def self.save
    db.execute("INSERT INTO pokemon (name, type) VALUES (?,?)")
  end 
  
  def self.find 
    
  end 
end
