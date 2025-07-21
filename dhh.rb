5.times { puts "Hello, World!" } # display "Hello, World!" five times

5.times { |i| puts "Current index: #{i}" } # display current index from 0 to 4

# reducing line noise DHH-style, ruby python share a lot of similarities
# but also very different aesthetically, he feels python is ugly superfolous instructions.
# ex class def__init__(self, name): self.name = name
# vs ruby class Person; def initialize(name); @name = name; end; end
# he prefers the latter, more concise and readable

# DHH's style is to keep things simple and elegant, avoiding unnecessary complexity
# he believes in writing code that is easy to read and maintain, focusing on clarity and simplicity
# this approach leads to better collaboration and understanding among developers

# in this example, we demonstrate how to display messages and current index in a simple and elegant way
# using Ruby's built-in methods to achieve the desired output without unnecessary complexity

def initialize(name)
  @name = name
end

def make_sound
  puts "Hello, I'm #{@name}!"
end


#if conditional



