defmodule TDLib.Method.SetChatAffiliateProgram do
  @moduledoc  """
  Changes affiliate program for a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with an owned bot for which affiliate program is changed. |
  | parameters | affiliateProgramParameters | Parameters of the affiliate program; pass null to close the currently active program. If there is an active program, then commission and program duration can only be increased. If the active program is scheduled to be closed, then it can't be changed anymore. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_affiliate_program.html).
  """

  defstruct "@type": "setChatAffiliateProgram", "@extra": nil, chat_id: nil, parameters: nil
end
