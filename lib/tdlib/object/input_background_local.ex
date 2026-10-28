defmodule TDLib.Object.InputBackgroundLocal do
  @moduledoc  """
  A background from a local file.

  | Name | Type | Description |
  |------|------| ------------|
  | background | InputFile | Background file to use. Only [inputFileLocal](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_local.html) and [inputFileGenerated](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_generated.html) are supported. The file must be in JPEG format for wallpapers and in PNG format for patterns. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_background_local.html).
  """

  defstruct "@type": "inputBackgroundLocal", "@extra": nil, background: nil
end
