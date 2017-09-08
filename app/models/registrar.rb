class Registrar < ApplicationRecord
	validates_presence_of :nome, :sobrenome, :email, :senha #torna estes campos obrigatorios
	validates_confirmation_of :senha #validaçao que faz com que um atributo virtual seja criado, e isso faz com que um objeto possa ser salvo no banco de dados apenas se esse atributo for igual a senha do usuario
	validates_uniqueness_of :email, :allow_blank => true #diz que o email deve ser unico
end
