defmodule TDLib.Method.SetForumTopicNotificationSettings do
  @moduledoc  """
  Changes the notification settings of a forum topic in a forum supergroup chat or a chat with a bot with topics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier. |
  | notification_settings | chatNotificationSettings | New notification settings for the forum topic. If the topic is muted for more than 366 days, it is considered to be muted forever. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_forum_topic_notification_settings.html).
  """

  defstruct "@type": "setForumTopicNotificationSettings", "@extra": nil, chat_id: nil, forum_topic_id: nil, notification_settings: nil
end
