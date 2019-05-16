# User can add a note with a title and a body
# User can see a list of all note titles.
# User can pick a note and see its title and body.
require 'test_drive_notes_app'

describe Notesapp do

  it 'User can add a note with a title and a body' do
    new_note = Notesapp.new
    new_note.add("Book Title", "Book body")
    expect(new_note.note).to include(:title => "Book Title", :body => "Book body")
  end


  it 'User can see a list of all note titles' do
    new_note = Notesapp.new
    new_note.add("Book Title", "Book body")
    new_note.add("Book Title1", "Book body1")
    expect(new_note.list_titles).to eq(["Book Title", "Book Title1"])
  end

end