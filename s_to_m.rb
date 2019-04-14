def to_minutes(seconds)
    result = []
    n = seconds.count
    n.times do |i|
        result.push((seconds[i]/60).to_i)
    end
    puts result
end

to_minutes([100, 50, 1000, 5000, 1000, 500])