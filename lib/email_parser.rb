# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser

  attr_accessor :list

  def initialize(list_of_emails)
    @list = list_of_emails
  end


  def parse
    #check this out -- whyyyy is it so diffcult
    @list.split(/, | /).uniq
  end



end



# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
