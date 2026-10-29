defmodule TDLib.Object.ReactionNotificationSettings do
  @moduledoc  """
  Contains information about notification settings for reactions and poll votes.

  | Name | Type | Description |
  |------|------| ------------|
  | message_reaction_source | ReactionNotificationSource | Source of message reactions for which notifications are shown. |
  | story_reaction_source | ReactionNotificationSource | Source of story reactions for which notifications are shown. |
  | poll_vote_source | ReactionNotificationSource | Source of poll votes for which notifications are shown. |
  | sound_id | int64 | Identifier of the notification sound to be played; 0 if sound is disabled; pass -1 to use the app-dependent default sound. |
  | show_preview | bool | True, if reaction sender and emoji must be displayed in notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reaction_notification_settings.html).
  """

  defstruct "@type": "reactionNotificationSettings", "@extra": nil, message_reaction_source: nil, story_reaction_source: nil, poll_vote_source: nil, sound_id: nil, show_preview: nil
end
