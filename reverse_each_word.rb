
def reverse_each_word(word)
    word.split.collect{|char| char.reverse}.join(" ")
end