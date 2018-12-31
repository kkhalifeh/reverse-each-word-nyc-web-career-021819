def reverse_each_word(sentence)
	array = sentence.split(" ")
	array = array.collect do |x|
		x.reverse
	end
	sentence = array.join(" ")
	sentence
end

