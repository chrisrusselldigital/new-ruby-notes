require_relative 'notebook'

class Note

  def write(note)
    @note = note
  end

  def save_note(note)
    @notebook << note
  end

end
