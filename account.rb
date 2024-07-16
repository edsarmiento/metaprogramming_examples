class Account
  attr_accessor :name, :last_name, :date_born, :bank_account

  def arrange(values)
    values.each_key do |key|
      self.send("#{key}=", values[key])
    end
  end
end

values = {
  :name => 'david',
  :last_name => 'sarmiento',
  :date_born => '1900-09-20',
  :bank_account => 62622
}

account = Account.new

account.arrange(values)

puts account.inspect
