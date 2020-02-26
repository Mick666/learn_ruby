def translate phrase
    if phrase.split(" ").length > 1
        translatedWords = []
        phrase.split(" ").each do |item|
            translatedWords.push(translate item)
        end
        return translatedWords.join(" ")
    else
        vowels = ["a", "e", "i", "o", "u"]
        if vowels.include?(phrase[0])
            return phrase += "ay"
        else
            firstWord = phrase.split(/a|e|i|o|(?<!q)u/)[0]
            len = firstWord.length
            trimmedWord = phrase.sub(firstWord, "")
            trimmedWord += firstWord + "ay"
        end
    trimmedWord
    end
end
