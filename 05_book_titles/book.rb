class Book    
    attr_reader :title
    def title=(phrase)
        littleWords = ["the", "a", "an", "in", "of", "and"]
        arr = []
        phrase.split(" ").each do |item|
            if (littleWords.include?(item))
                arr.push(item)
            else
            arr.push(item.capitalize)
            end
        end
        arr[0] = arr[0].capitalize
        @title = arr.join(" ")
    end
end
