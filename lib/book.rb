class Book
  attr_accessor :author, :page_count
<<<<<<< HEAD
  attr_reader :title, :genre
=======
  attr_reader :title
>>>>>>> 9bbac558e59bf556976a44342c74a429b5a59d6c
  
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end 
 
end