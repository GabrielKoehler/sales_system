puts "Creating brazilian states"

State.find_or_create_by(name: 'Acre', uf: 'AC')
State.find_or_create_by(name: 'Alagoas', uf: 'AL')
State.find_or_create_by(name: 'Amapá', uf: 'AP')
State.find_or_create_by(name: 'Amazonas', uf: 'AM')
State.find_or_create_by(name: 'Bahia', uf: 'BA')
State.find_or_create_by(name: 'Ceará', uf: 'CE')
State.find_or_create_by(name: 'Distrito Federal', uf: 'DF')
State.find_or_create_by(name: 'Espírito Santo', uf: 'ES')
State.find_or_create_by(name: 'Goiás', uf: 'GO')
State.find_or_create_by(name: 'Maranhão', uf: 'MA')
State.find_or_create_by(name: 'Mato Grosso', uf: 'MT')
State.find_or_create_by(name: 'Mato Grosso do Sul', uf: 'MS')
State.find_or_create_by(name: 'Minas Gerais', uf: 'MG')
State.find_or_create_by(name: 'Pará', uf: 'PA')
State.find_or_create_by(name: 'Paraíba', uf: 'PB')
State.find_or_create_by(name: 'Paraná', uf: 'PR')
State.find_or_create_by(name: 'Pernambuco', uf: 'PE')
State.find_or_create_by(name: 'Piauí', uf: 'PI')
State.find_or_create_by(name: 'Rio de Janeiro', uf: 'RJ')
State.find_or_create_by(name: 'Rio Grande do Norte', uf: 'RN')
State.find_or_create_by(name: 'Rio Grande do Sul', uf: 'RS')
State.find_or_create_by(name: 'Rondônia', uf: 'RO')
State.find_or_create_by(name: 'Roraima', uf: 'RR')
State.find_or_create_by(name: 'Santa Catarina', uf: 'SC')
State.find_or_create_by(name: 'São Paulo', uf: 'SP')
State.find_or_create_by(name: 'Sergipe', uf: 'SE')
State.find_or_create_by(name: 'Tocantins', uf: 'TO')

puts "Brazilian states created!"

puts "Creating brazilian cities"
City.find_or_create_by(name: 'Jaú', state_id: 25)
City.find_or_create_by(name: 'Poços de Caldas', state_id: 13)
City.find_or_create_by(name: 'Campo Grande', state_id: 12)
City.find_or_create_by(name: 'Florianópolis', state_id: 21)
City.find_or_create_by(name: 'Palmas', state_id: 27)
puts "Brazilian cities created!"



# User.create(name: 'Gabriel de Oliveira Koehler', cpf: '464.877.508-24', age: 24, password: '123', email: 'gok@mail.com')

# (street: 'Rua 1', neighborhood: 'Bairro do Lago', number: 32, complement: 'Ap. 22', postal_code: '17201-337', city_id: 1)
# (street: 'Rua Carmo Lamana', neighborhood: 'São Geraldo', number: 200, complement: 'Ap. 22', postal_code: '37701-337', city_id: 2)

# State.create(name: 'São Paulo', uf: 'SP')
# City.create(name: 'Jaú', state_id: 1)

# State.create(name: 'Minas Gerais', uf: 'MG')
# City.create(name: 'Poços de Caldas', state_id: 2)
