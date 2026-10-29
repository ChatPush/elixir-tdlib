defmodule TDLib.Object.AutosaveSettingsScopeChat do
  @moduledoc  """
  Autosave settings applied to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1autosave_settings_scope_chat.html).
  """

  defstruct "@type": "autosaveSettingsScopeChat", "@extra": nil, chat_id: nil
end
