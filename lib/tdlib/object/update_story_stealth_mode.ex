defmodule TDLib.Object.UpdateStoryStealthMode do
  @moduledoc  """
  Story stealth mode settings have changed.

  | Name | Type | Description |
  |------|------| ------------|
  | active_until_date | int32 | Point in time (Unix timestamp) until stealth mode is active; 0 if it is disabled. |
  | cooldown_until_date | int32 | Point in time (Unix timestamp) when stealth mode can be enabled again; 0 if there is no active cooldown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_story_stealth_mode.html).
  """

  defstruct "@type": "updateStoryStealthMode", "@extra": nil, active_until_date: nil, cooldown_until_date: nil
end
