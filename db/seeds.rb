quotes = [
  'Climb the mountains and get their good tidings.',
  'One day’s exposure to mountains is better than a cartload of books.',
  'Going to the mountains is going home.'
]

quotes.each do |saying|
  Quote.create(saying: saying, author: 'John Muir')
end