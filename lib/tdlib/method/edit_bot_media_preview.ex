defmodule TDLib.Method.EditBotMediaPreview do
  @moduledoc  """
  Replaces media preview in the list of media previews of a bot. Returns the new preview after edit is completed server-side.
  Returns object_ptr<BotMediaPreview>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | Language code of the media preview to edit. |
  | file_id | int32 | File identifier of the media to replace. |
  | content | InputStoryContent | Content of the new preview. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_bot_media_preview.html).
  """

  defstruct "@type": "editBotMediaPreview", "@extra": nil, bot_user_id: nil, language_code: nil, file_id: nil, content: nil
end
