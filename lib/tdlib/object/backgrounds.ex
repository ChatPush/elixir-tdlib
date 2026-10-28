defmodule TDLib.Object.Backgrounds do
  @moduledoc  """
  Contains a list of backgrounds.

  | Name | Type | Description |
  |------|------| ------------|
  | backgrounds | background | A list of backgrounds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1backgrounds.html).
  """

  defstruct "@type": "backgrounds", "@extra": nil, backgrounds: nil
end
