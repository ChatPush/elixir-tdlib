defmodule TDLib.Object.InputFileId do
  @moduledoc  """
  A file defined by its unique identifier.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_id.html).
  """

  defstruct "@type": "inputFileId", "@extra": nil, id: nil
end
