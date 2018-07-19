require 'note'

describe Note do

  it "has some content" do
    # setup & exercise
    note = Note.new
    # verify
    expect(note.write("some text")).to include("some text")
  end

end
