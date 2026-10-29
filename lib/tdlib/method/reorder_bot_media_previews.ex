defmodule TDLib.Method.ReorderBotMediaPreviews do
  @moduledoc  """
  Changes order of media previews in the list of media previews of a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | Language code of the media previews to reorder. |
  | file_ids | int32 | File identifiers of the media in the new order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_bot_media_previews.html).
  """

  defstruct "@type": "reorderBotMediaPreviews", "@extra": nil, bot_user_id: nil, language_code: nil, file_ids: nil
end
