# Practising writing a notes app

Giving myself some practice of writing a simple command line notes app, in Ruby, in order to practice "I know my language".

# TDD

Using Rspec (run with `rspec`)

## How to use

Example use case:

Install via `bundle install`

- `irb`
- `require './lib/notebook.rb'`
- `notebook = NoteBook.new`
- `note1 = Note.new`
- `note1.write("Hello world")`
- `notebook.store(note1)`
- `notebook`

## Features

- Create NoteBook
- Create Note
- Store note in NoteBook

## Screenshot

![screenshot](/assets/notes-screenshot.jpg "screenshot")

# Process

## Starting up
Red, Green, Refactor process.

Rspec tests use `# setup`, `# exercise`, `# verify` as a means of ensuring that tests capture the

I started writing the test for the note "I wish I had". This meant firstly setting up an empty project, with a `/lib` and a `/spec` file.

The first test failed:

`
NameError: uninitialized constant Note
`

As there _was_ no file, nor Class called `Note`.

Then, having created the file including an empty class `Note`:

`Failed examples: Note has some content`

Then...

`Failure/Error: new_note = Note.new("some text") ArgumentError: wrong number of arguments (given 1, expected 0)`

I continued until eventually creating:

`Note` class
With method:
- `write` which allows a user to write text to the note


`NoteBook` class
With methods:
- `initialize` which creates an empty array in which notes can be stored.
N.B. this only stores notes in memory.
- `store` which stores a named note
