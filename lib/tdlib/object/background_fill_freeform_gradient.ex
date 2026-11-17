defmodule TDLib.Object.BackgroundFillFreeformGradient do
  @moduledoc  """
  Describes a freeform gradient fill of a background.

  | Name | Type | Description |
  |------|------| ------------|
  | colors | int32 | A list of 3 or 4 colors of the freeform gradient in the RGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_freeform_gradient.html).
  """

  defstruct "@type": "backgroundFillFreeformGradient", "@extra": nil, colors: nil
end
