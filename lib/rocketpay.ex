alias Rocketpay.Users.Create, as: UserCreate
alias Rocketpay.Account.Deposit

defmodule Rocketpay do
  defdelegate create_user(params), to: UserCreate, as: :call
  defdelegate deposit(params), to: Deposit, as: :call
end
