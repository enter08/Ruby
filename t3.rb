formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, true, false]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
  "Text1",
  "Text2",
   "Text3",
    "Text3",
]
