lineWidth = 40

title = "Table of Contents"
chapters = ["Chapter 1: Numbers", "Chapter 2: Letters", "Chapter 3: Variables"]
pages = ["page 1", "page 72", "page 118"]

puts title.center(lineWidth)
chapters.each_with_index { |ch, i| puts ch.ljust(lineWidth / 2) + pages[i].rjust(lineWidth / 2) }
