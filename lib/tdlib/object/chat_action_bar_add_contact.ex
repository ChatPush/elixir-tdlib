defmodule TDLib.Object.ChatActionBarAddContact do
  @moduledoc  """
  The chat is a private or secret chat and the other user can be added to the contact list using the method [addContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_contact.html).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_add_contact.html).
  """

  defstruct "@type": "chatActionBarAddContact", "@extra": nil
end
