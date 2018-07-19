require 'notebook'

describe NoteBook do
  it "stores more than one note" do
    # setup
    notebook = NoteBook.new
    note1 = Note.new
    note1.write("first note")
    note2 = Note.new
    note2.write("second note")
    # exercise
    notebook.store(note1)
    notebook.store(note2)
    # verify
    expect(notebook.list_of_notes).to include(note1)
    expect(notebook.list_of_notes).to include(note2)
  end


end
