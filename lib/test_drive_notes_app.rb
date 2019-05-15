class Notesapp
  
  attr_reader :note

  def initialize
    @note = []
  end

  def add(title, body)
    @note.push({:title => title, :body => body})
  end

end