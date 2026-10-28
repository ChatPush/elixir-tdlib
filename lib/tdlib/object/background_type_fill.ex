defmodule TDLib.Object.BackgroundTypeFill do
  @moduledoc  """
  A filled background.

  | Name | Type | Description |
  |------|------| ------------|
  | fill | BackgroundFill | The background fill. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_fill.html).
  """

  defstruct "@type": "backgroundTypeFill", "@extra": nil, fill: nil
end
