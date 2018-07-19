require_relative 'note'

# :nodoc:
class NoteBook
  def initialize
    @list_of_notes = []
  end

  def store(note)
    @list_of_notes << note
  end
end
