defmodule TDLib.Method.GetConnectedAffiliateProgram do
  @moduledoc  """
  Returns an affiliate program that was connected to the given affiliate by identifier of the bot that created the program.
  Returns object_ptr<ConnectedAffiliateProgram>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate to which the affiliate program will be connected. |
  | bot_user_id | int53 | Identifier of the bot that created the program. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_connected_affiliate_program.html).
  """

  defstruct "@type": "getConnectedAffiliateProgram", "@extra": nil, affiliate: nil, bot_user_id: nil
end
