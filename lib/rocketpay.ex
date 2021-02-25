defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UserCreate

  defdelegate creare_user(params), to: UserCreate , as: :call
end
