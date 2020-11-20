phrases = []
sentences = [1, 2, 3, 4, 5]
num = 0

sentences.each do |sentence|
  phrases << sentence
end
while num < 10
  @phrase = phrases.sample
  puts @phrase
  puts 'あ'
  puts num
  phrases.delete(@phrase)
  num += 1
end
