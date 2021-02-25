defmodule RocketpayWeb.AccountsView do
  alias Rocketpay.Account

  def render("update.json", %{account: %Account{id: id, balance: balance}}) do
    %{
      message: "Account balance updated succesfully",
      account: %{
        id: id,
        balance: balance
      }
    }
  end
end
