# Chapter 1
* `irb --simple-prompt` cleaner irb session
* `puts` add a newline
* `print` doesn't
* `p` outputs and inspect string
* `=` is to assign, `==` is to compare
* `self` refer to default object, depending on execution context
* Local Variables, first_name
* Instance Variables, @firstname
* Class Variables, @@total
* Global Variables, $population 
* Constants, String, FirstName, STDIN
* keywords, predefined, reserved terms associated with specific programming tasks and contexts. `def`, `class`, `if`, `file`
* method, names follow local varialbes rule, so it blend into texture of program. In some context you can't differentiate if it is a local variable or method name
* `100.to_i`, this is sending message `to_i` to integer 100, or method `to_i` is called by integer 100. subtle differences between the two, messages sent to an object, object might not have the matching method to deal with it
* method can take argument, which itself also an object
* `puts "Hello"`, `puts` is the message, with "hello" as the argument, object is not explicit, it is self.
* Classes define clusters of behavior or functionality. Every object is an instance of exactly one class. 
* object > class, class launch an object, object can acquire new method and behavior.  
=======
* method call might have no explicit object, then it is `self`. Identify of `self` depend on the context
* `Classes` define clusters of behavior or functionality, every object is an instance of exactly one class
* Class < Object. Class launch an object, but the object can acquire methods and behaviors later on
* `ruby -cw c2f.rb` check syntax of the script
* `to_i` convert to integer
* `gets` get a line of keyboard input
* `File.read("file.txt")` read file
* `fh = File.new("file.txt","w")`, open file, set mode to `w`rite
* `fh.puts "something"`, write to fh
* `fh.close`, close the connection
* things load into program normally called library. feature rarely used, often associate with with `require`, extension often means ruby extensions written in C.
* `ruby -e "puts $:"`, display load path. Last directory to look for is the current directory
