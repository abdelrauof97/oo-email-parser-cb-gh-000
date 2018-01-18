
class EmailParser  
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    individual_emails = @emails.split(/[, ]/).reject{ |x| x == ""}
    individual_emails[0] == individual_emails[1] ? individual_emails.shift : individual_emails
  end
  
end