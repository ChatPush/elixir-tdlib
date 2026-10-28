defmodule TDLib.Object.AutosaveSettingsException do
  @moduledoc  """
  Contains autosave settings for a chat, which overrides default settings for the corresponding scope.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | settings | scopeAutosaveSettings | Autosave settings for the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1autosave_settings_exception.html).
  """

  defstruct "@type": "autosaveSettingsException", "@extra": nil, chat_id: nil, settings: nil
end
