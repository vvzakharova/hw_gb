class User

  def fio
    'Захарова Виктория'
  end

  def profession
    'Химик'
  end

end

user = User.new
p 'ФИО пользователя: ' + user.fio 
p 'Профессия: ' + user.profession
