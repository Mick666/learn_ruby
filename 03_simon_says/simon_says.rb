def echo phrase
    phrase
end
def shout phrase
    phrase.upcase
end
def repeat phrase, times=2
    repeated = (phrase + " ") * times
    repeated.strip
end
def start_of_word phrase, letters
    phrase.slice(0, letters)
end
def first_word phrase
    phrase.split(" ")[0]
end
def titleize phrase
    littleWords = ["the", "over", "and"]
    arr = []
    phrase.split(" ").each do |item|
        if (littleWords.include?(item))
            arr.push(item)
        else
        arr.push(item.capitalize)
        end
    end
    arr[0] = arr[0].capitalize
    arr.join(" ")
end
