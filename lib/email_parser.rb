
class EmailParser  
  
  attr_reader :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    @emails.split(/[, ]/).reject{ |x| x == ""}
  end
  
end