require_relative 'note'

class NoteBook

  def initialize
    @list_of_notes = []
  end

  def store(note)
    @list_of_notes << note
  end

  def list_of_notes
    @list_of_notes
  end

end
