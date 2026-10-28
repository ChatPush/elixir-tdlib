defmodule TDLib.Object.ChatBoostLink do
  @moduledoc  """
  Contains an HTTPS link to boost a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link. |
  | is_public | bool | True, if the link will work for non-members of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_link.html).
  """

  defstruct "@type": "chatBoostLink", "@extra": nil, link: nil, is_public: nil
end
