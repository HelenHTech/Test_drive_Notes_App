class Notesapp
  
  attr_reader :note

  def initialize
    @note = []
  end

  def add(title, body)
    puts @note.push({:title => title, :body => body})
  end

  def list_titles
    list_of_books = []
    @note.each do |note|
      list_of_books.push(note[:title]) 
    end
    return list_of_books
  end
  
end