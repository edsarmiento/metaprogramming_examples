require_relative('model')

class Account < Model
  field :balance
  field :address
  field :name
end

a = Account.new
a.balance = 1_000_000
a.address = 'my home'
a.name = 'axl rose'
a.print
