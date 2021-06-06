class Ticket
  def date
    '04.06.2021'
  end
  
  def price
      3500
  end

  def event
    'Трудно быть рубистом'
  end
  
  def row
    4
  end

  def seat
    12
  end
   
end
  
ticket = Ticket.new
p 'Дата фильма: ' + ticket.date
p 'Стоимость фильма: ' + ticket.price.to_s
p 'Название фильма: ' + ticket.event
p 'Ряд: ' + ticket.row.to_s
p 'Место: ' + ticket.seat.to_s
