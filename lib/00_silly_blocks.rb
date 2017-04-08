#reverse a string
def reverser(&proc)
  proc.call.split.map {|word| word.reverse}.join(" ")
end

#add a number to the proc passed
def adder(number=1, &proc)
  number + proc.call
end

#repeats n times the proc
def repeater(repeats=1, &proc)
  repeats.times {proc.call}
end
