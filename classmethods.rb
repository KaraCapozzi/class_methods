require 'pry'

class BankAccount
  @@interest_rate = 0.06
  @@accounts = []

  def initialize
    @balance = 0
  end

  #reader
  def balance
    @balance
  end

  # writer
  def balance=(value)
    @balance = value
  end

#class method
  def self.merge_corporation
  end

end

karas_account = BankAccount.new
puts karas_account.balance
karas_account.balance=(10000)
puts karas_account.balance
BankAccount.merge_corporation
