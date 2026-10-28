defmodule TDLib.Method.ViewSponsoredChat do
  @moduledoc  """
  Informs TDLib that the user fully viewed a sponsored chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sponsored_chat_unique_id | int53 | Unique identifier of the sponsored chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_sponsored_chat.html).
  """

  defstruct "@type": "viewSponsoredChat", "@extra": nil, sponsored_chat_unique_id: nil
end
