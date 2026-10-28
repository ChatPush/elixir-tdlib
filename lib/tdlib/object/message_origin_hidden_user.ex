defmodule TDLib.Object.MessageOriginHiddenUser do
  @moduledoc  """
  The message was originally sent by a user who is hidden by their privacy settings.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_name | string | Name of the sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_origin_hidden_user.html).
  """

  defstruct "@type": "messageOriginHiddenUser", "@extra": nil, sender_name: nil
end
