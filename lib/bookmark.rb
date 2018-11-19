require 'pg'

class Bookmark
  attr_reader :db

  def initialize
    @db = PG.connect( dbname: 'bookmark_manager' )
  end

  def self.all
    result = []
    @db.exec( "SELECT * FROM bookmarks") do |bookmarks|
      
    end
  end

end
