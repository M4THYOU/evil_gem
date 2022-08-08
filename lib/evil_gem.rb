class EvenChecker
    def self.is_even?(i)
        puts "checking if #{i} is even..."
        puts "this is unsafe!!"
        res = (`printf "$((#{i} & 1))"` == "0")
        puts "#{res}"
        res
    end
end

