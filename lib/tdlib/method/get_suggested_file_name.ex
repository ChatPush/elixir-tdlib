defmodule TDLib.Method.GetSuggestedFileName do
  @moduledoc  """
  Returns suggested name for saving a file in a given directory.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file. |
  | directory | string | Directory in which the file is expected to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suggested_file_name.html).
  """

  defstruct "@type": "getSuggestedFileName", "@extra": nil, file_id: nil, directory: nil
end
