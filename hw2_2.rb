class User
  def user
    'Пользователь'
  end
end

class Computer
  def comp 
    'Компьютер'
  end
end

class Network
  def net
  'Сеть'
  end
end

class Host
  def host
  'Хост'
  end
end

user = User.new
p user.user

comp = Computer.new
p comp.comp

net = Network.new
p net.net

host = Host.new
p host.host
