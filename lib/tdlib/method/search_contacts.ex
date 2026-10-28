defmodule TDLib.Method.SearchContacts do
  @moduledoc  """
  Searches for the specified query in the first names, last names and usernames of the known user contacts.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for; may be empty to return all contacts. |
  | limit | int32 | The maximum number of users to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_contacts.html).
  """

  defstruct "@type": "searchContacts", "@extra": nil, query: nil, limit: nil
end
