require 'note'

describe Note do

  it "has some content" do
    # setup & exercise
    new_note = Note.new
    # verify
    expect(new_note.create("some text")).to include("some text")
  end

end
