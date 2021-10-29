# frozen_string_literal: true

json.(user, :id, :email)
json.token user.generate_jwt
