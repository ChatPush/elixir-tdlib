defmodule TDLib.Object.FoundAffiliateProgram do
  @moduledoc  """
  Describes a found affiliate program.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the bot created the program. |
  | info | affiliateProgramInfo | Information about the affiliate program. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_affiliate_program.html).
  """

  defstruct "@type": "foundAffiliateProgram", "@extra": nil, bot_user_id: nil, info: nil
end
