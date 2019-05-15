# User can add a note with a title and a body
# User can see a list of all note titles.
# User can pick a note and see its title and body.
require 'test_drive_notes_app'

describe Notesapp do

  it 'User can add a note with a title and a body' do
    new_note = Notesapp.new
    new_note.add
    expect(new_note.add).to include("title_1", "body_template")
  end

  it 'User can see a list if all notes titles' do
    new_note = Notesapp.new
    new_note.see_list
    expect(new_note.see_list).to eq("title_1")
  end

end