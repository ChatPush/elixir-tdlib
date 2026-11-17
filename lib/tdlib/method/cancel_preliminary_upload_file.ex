defmodule TDLib.Method.CancelPreliminaryUploadFile do
  @moduledoc  """
  Stops the preliminary uploading of a file. Supported only for files uploaded by using [preliminaryUploadFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1preliminary_upload_file.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to stop uploading. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_preliminary_upload_file.html).
  """

  defstruct "@type": "cancelPreliminaryUploadFile", "@extra": nil, file_id: nil
end
