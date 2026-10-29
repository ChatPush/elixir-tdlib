defmodule TDLib.Object.AffiliateProgramParameters do
  @moduledoc  """
  Describes parameters of an affiliate program.

  | Name | Type | Description |
  |------|------| ------------|
  | commission_per_mille | int32 | The number of Telegram Stars received by the affiliate for each 1000 Telegram Stars received by the program owner; [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("affiliate_program_commission_per_mille_min")-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("affiliate_program_commission_per_mille_max"). |
  | month_count | int32 | Number of months the program will be active; 0-36. If 0, then the program is eternal. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1affiliate_program_parameters.html).
  """

  defstruct "@type": "affiliateProgramParameters", "@extra": nil, commission_per_mille: nil, month_count: nil
end
