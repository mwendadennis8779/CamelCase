#Create a class string with a method camelcase which:
# Take the 2 words and put them into an array as strings
# map the array and capitalize the first letter of each word
# Join the 2 letters to have the camelcase method


class String
    def camelcase
        self.split.map(&:capitalize).join
    end
end


puts 'hello case'.camelcase # output: HelloCase
puts 'camel case word'.camelcase # output: CamelCaseWord


