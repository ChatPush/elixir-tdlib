defmodule TDLib.Method.GetMessageEffect do
  @moduledoc  """
  Returns information about a message effect. Returns a 404 error if the effect is not found.
  Returns object_ptr<MessageEffect>.

  | Name | Type | Description |
  |------|------| ------------|
  | effect_id | int64 | Unique identifier of the effect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_effect.html).
  """

  defstruct "@type": "getMessageEffect", "@extra": nil, effect_id: nil
end
