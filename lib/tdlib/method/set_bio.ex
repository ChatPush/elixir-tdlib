defmodule TDLib.Method.SetBio do
  @moduledoc  """
  Changes the bio of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bio | string | The new value of the user bio; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("bio_length_max") characters without line feeds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bio.html).
  """

  defstruct "@type": "setBio", "@extra": nil, bio: nil
end
