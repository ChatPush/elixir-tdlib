defmodule TDLib.Method.SetSavedMessagesTagLabel do
  @moduledoc  """
  Changes label of a Saved Messages tag; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | ReactionType | The tag which label will be changed. |
  | label | string | New label for the tag; 0-12 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_saved_messages_tag_label.html).
  """

  defstruct "@type": "setSavedMessagesTagLabel", "@extra": nil, tag: nil, label: nil
end
