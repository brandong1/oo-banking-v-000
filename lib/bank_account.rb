class BankAccount

  attr_reader :name # Using reader because I don't want this to change
  attr_accessor :balance, :status # Using accessor because these can change

  def initialize(name) # initializes with a name
    @name = name
    @balance = 1000 # always initializes with balance of 1000
    @status = "open" # always initializes with a status of 'open'
  end

end
