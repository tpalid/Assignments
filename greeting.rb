def greeting
    ARGV.each do |item|
        unless item == ARGV[0]
            p "#{ARGV[0]} #{item}"
        end
    end
end

greeting
