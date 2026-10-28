defmodule TDLib.Method.GetTextEntities do
  @moduledoc  """
  Returns all entities (mentions, hashtags, cashtags, bot commands, bank card numbers, URLs, and email addresses) found in the text. Can be called synchronously.
  Returns object_ptr<TextEntities>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text in which to look for entities. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_text_entities.html).
  """

  defstruct "@type": "getTextEntities", "@extra": nil, text: nil
end
