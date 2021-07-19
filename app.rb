#PUTS vs PRINTS
#print "Hello world!" #puts outprint a string of text to the terminal, equivalent to console.log() in JavaScript, puts method always returns "nil" which is equivalent to "null" in JavaScript
#print "Hello world!" #puts will add a line break at the end of the string
#print "Hello world!" #print will not add a line break at the end of the string

#puts [1, 2, 3] 

#pp [{id: 1, hello: "World"}, {id: 2, hello: "Ruby"}, {id: 3, hello: "Moon"}, {id: 4, hello: "Learner"}]

it 'outputs the string "Pass this test, please." using the print method' do
    expect { load 'app.rb' }.to output(a_string_including("Pass this test, please.")).to_stdout
  end 

puts "Hello World!"
print "Pass this test, please"
p [1, 2, 3]