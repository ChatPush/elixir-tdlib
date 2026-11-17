defmodule TDLib.Object.InternalLinkTypeMessageDraft do
  @moduledoc  """
  The link contains a message draft text. A share screen needs to be shown to the user, then the chosen chat must be opened and the text is added to the input field.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Message draft text. |
  | contains_link | bool | True, if the first line of the text contains a link. If true, the input field needs to be focused and the text after the link must be selected. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_message_draft.html).
  """

  defstruct "@type": "internalLinkTypeMessageDraft", "@extra": nil, text: nil, contains_link: nil
end
