defmodule TDLib.Method.OpenSponsoredChat do
  @moduledoc  """
  Informs TDLib that the user opened a sponsored chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sponsored_chat_unique_id | int53 | Unique identifier of the sponsored chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_sponsored_chat.html).
  """

  defstruct "@type": "openSponsoredChat", "@extra": nil, sponsored_chat_unique_id: nil
end
