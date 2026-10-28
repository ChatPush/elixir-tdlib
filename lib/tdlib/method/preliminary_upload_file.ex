defmodule TDLib.Method.PreliminaryUploadFile do
  @moduledoc  """
  Preliminarily uploads a file to the cloud before sending it in a message, which can be useful for uploading of being recorded voice and video notes. In all other cases there is no need to preliminary upload a file. Updates [updateFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file.html) will be used to notify about upload progress. The upload will not be completed until the file is sent in a message.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file | InputFile | File to upload. |
  | file_type | FileType | File type; pass null if unknown. |
  | priority | int32 | Priority of the upload (1-32). The higher the priority, the earlier the file will be uploaded. If the priorities of two files are equal, then the first one for which [preliminaryUploadFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1preliminary_upload_file.html) was called will be uploaded first. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1preliminary_upload_file.html).
  """

  defstruct "@type": "preliminaryUploadFile", "@extra": nil, file: nil, file_type: nil, priority: nil
end
