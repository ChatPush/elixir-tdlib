defmodule TDLib.Method.RemoveContacts do
  @moduledoc  """
  Removes users from the contact list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | Identifiers of users to be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_contacts.html).
  """

  defstruct "@type": "removeContacts", "@extra": nil, user_ids: nil
end
