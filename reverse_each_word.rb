#TEST usin each
def reverse_each_word(sentence)
 words=sentence.split(" ")
new_sentence=words.each{ |x| puts x.reverse}
end

reverse_each_word("this is another sentence")

#TEST USING COLLECT
def reverse_each_word(sentence)
 new_sentence=[]
 words=sentence.split(" ")
new_sentence=words.collect{ |x| x.reverse}
return new_sentence.join(" ")

end

reverse_each_word("this is another sentence")
