defmodule TDLib.Method.GetContacts do
  @moduledoc  """
  Returns all contacts of the user.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_contacts.html).
  """

  defstruct "@type": "getContacts", "@extra": nil
end
