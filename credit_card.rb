# Class CreditCard will save the world!
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.0
  end

  def charge(amount)
    @balance += amount
  end

  def payment(payment_amount)
    @balance -= payment_amount
  end
end
