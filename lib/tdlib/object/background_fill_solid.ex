defmodule TDLib.Object.BackgroundFillSolid do
  @moduledoc  """
  Describes a solid fill of a background.

  | Name | Type | Description |
  |------|------| ------------|
  | color | int32 | A color of the background in the RGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_solid.html).
  """

  defstruct "@type": "backgroundFillSolid", "@extra": nil, color: nil
end
