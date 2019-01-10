class Pokemon
  attr_accessor :id,:name,:type,:db,:hp
  
  def initialize(id:,name:,type:,db:)
    @id = id
    @name = name
    @type = type
    @db = db
    @hp = hp
  end
  
  def self.save
    db.execute("INSERT INTO p")
  
end
