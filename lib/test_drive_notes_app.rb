class Notesapp
  def add
    new_note = Notesapp.new
    new_note = []
    new_note.push("title_1", "body_template")
  end

  def see_list
    return add[0]
  end
end