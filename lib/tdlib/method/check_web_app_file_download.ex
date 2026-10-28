defmodule TDLib.Method.CheckWebAppFileDownload do
  @moduledoc  """
  Checks whether a file can be downloaded and saved locally by Web App request.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot, providing the Web App. |
  | file_name | string | Name of the file. |
  | url | string | URL of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_web_app_file_download.html).
  """

  defstruct "@type": "checkWebAppFileDownload", "@extra": nil, bot_user_id: nil, file_name: nil, url: nil
end
