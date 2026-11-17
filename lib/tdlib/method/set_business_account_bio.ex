defmodule TDLib.Method.SetBusinessAccountBio do
  @moduledoc  """
  Changes the bio of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | bio | string | The new value of the bio; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("bio_length_max") characters without line feeds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_bio.html).
  """

  defstruct "@type": "setBusinessAccountBio", "@extra": nil, business_connection_id: nil, bio: nil
end
