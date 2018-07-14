# Practising writing a notes app

Giving myself some practice of writing a simple command line notes app, in Ruby, in order to practice "I know my language".

# TDD

Using Rspec.

# Features

- Create note

# Process

I used the Red, Green, Refactor process.


My Rspec tests use `setup`, `exercise`, `verify` as a means of ensuring that tests capture

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
