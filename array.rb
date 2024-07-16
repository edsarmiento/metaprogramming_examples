class Array
  def self.add_new_method(name, &logic)
    Array.send(:define_method, name) do |*args|
      puts "from #{self.inspect}"
      logic.call(self, *args)
    end
  end
end

Array.add_new_method("prepend_array") do |me, x|
  puts "we got"
  me.each { |e| puts "#{x} #{e}" }
end

['dog', 'cat', 'crocodile'].prepend_array('key:')
