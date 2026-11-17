defmodule TDLib.Method.ConnectAffiliateProgram do
  @moduledoc  """
  Connects an affiliate program to the given affiliate. Returns information about the connected affiliate program.
  Returns object_ptr<ConnectedAffiliateProgram>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate to which the affiliate program will be connected. |
  | bot_user_id | int53 | Identifier of the bot, which affiliate program is connected. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connect_affiliate_program.html).
  """

  defstruct "@type": "connectAffiliateProgram", "@extra": nil, affiliate: nil, bot_user_id: nil
end
