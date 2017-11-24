class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    self.emails.split(/[,\s]/).uniq.select {|e| e.length > 0 }
  end

end
