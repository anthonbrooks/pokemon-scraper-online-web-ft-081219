class Pokemon
  
  attr_accessor :name, :type, :db
  attr_reader :id 
  
  def initialize(id:nil, name:, type:, db:)
    @id = id
    @name = name
    @type = type
  end 
  
  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type, db) VALUES (?,?)", name, type, db)
  end 
  
  def self.find 
    
  end 
end
