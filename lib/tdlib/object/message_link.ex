defmodule TDLib.Object.MessageLink do
  @moduledoc  """
  Contains an HTTPS link to a message in a supergroup or channel, or a forum topic.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link. |
  | is_public | bool | True, if the link will work for non-members of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_link.html).
  """

  defstruct "@type": "messageLink", "@extra": nil, link: nil, is_public: nil
end
