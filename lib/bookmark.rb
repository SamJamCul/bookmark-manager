require 'pg'

class Bookmark

  def self.all
    db = PG.connect( dbname: 'bookmark_manager' )
    result = db.exec( "SELECT * FROM bookmarks")
    result.map { |bookmark| bookmark['url'] }
  end

end
