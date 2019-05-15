class Notesapp
  
  attr_reader :note

  def initialize
    @note = []
  end

  def add(title, body)
    puts @note.push({:title => title, :body => body})
  end

  def list_titles
    @note.map(&:a)
    # @note.get_keys :title
    # add(title, body).map{|x|x[:a]}
  end

end