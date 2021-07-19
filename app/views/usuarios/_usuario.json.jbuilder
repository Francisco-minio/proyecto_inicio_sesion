json.extract! usuario, :id, :nombre, :apellido, :email, :edad, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
