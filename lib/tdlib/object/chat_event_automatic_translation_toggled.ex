defmodule TDLib.Object.ChatEventAutomaticTranslationToggled do
  @moduledoc  """
  The has_automatic_translation setting of a channel was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | has_automatic_translation | bool | New value of has_automatic_translation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_automatic_translation_toggled.html).
  """

  defstruct "@type": "chatEventAutomaticTranslationToggled", "@extra": nil, has_automatic_translation: nil
end
