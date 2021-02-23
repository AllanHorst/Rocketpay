alias Rocketpay.Users.Create, as: UserCreate

defmodule Rocketpay do
  defdelegate create_user(params), to: UserCreate, as: :call
end
