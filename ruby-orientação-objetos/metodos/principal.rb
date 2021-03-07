class Pessoa
  @@numero_de_pessoas = 0

  def self.gerar
    @@numero_de_pessoas += 1
    puts "Vou fazer antes"
    Pessoa.new
  end

  def self.numero_de_pessoas
    @@numero_de_pessoas
  end

end

pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar

puts Pessoa.numero_de_pessoas

puts pessoa
