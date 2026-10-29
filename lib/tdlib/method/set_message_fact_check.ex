defmodule TDLib.Method.SetMessageFactCheck do
  @moduledoc  """
  Changes the fact-check of a message. Can be only used if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_set_fact_check == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The channel chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | text | formattedText | New text of the fact-check; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("fact_check_length_max") characters; pass null to remove it. Only Bold, Italic, and TextUrl entities with https://t.me/ links are supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_fact_check.html).
  """

  defstruct "@type": "setMessageFactCheck", "@extra": nil, chat_id: nil, message_id: nil, text: nil
end
