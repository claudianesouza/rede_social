json.extract! registrar, :id, :nome, :sobrenome, :email, :senha, :created_at, :updated_at
json.url registrar_url(registrar, format: :json)
