class Pokemon
  attr_accessor :id,:name,:type,:db,:hp
  
  def initialize(id:,name:,type:,db:)
    @id = id
    @name = name
    @type = type
    @db = db
    @hp = hp
  end
  
  def self.save(id,name,type,db)
    db.execute("INSERT INTO pokemon (id,name,type) VALUES (?,?,?), id, name, type")
  end
  
end
