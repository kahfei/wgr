ticket = Object.new

def ticket.venue
  "Town Hall"
end

def ticket.performer
  "Mark Twain"
end

def ticket.event
  "Author's reading"
end

def ticket.price
  5.50
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.date
  "01/02/03"
end

print "This ticket is for: "
print ticket.event + " , at "
print ticket.venue + " , on "
print ticket.date + "."
print "The performer is "
print ticket.performer + "."
print "The seat is "
print ticket.seat + ", "
print "and it costs $"
print "%.2f." % ticket.price
