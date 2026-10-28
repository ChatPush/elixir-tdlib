defmodule TDLib.Object.MessageForumTopicCreated do
  @moduledoc  """
  A forum topic has been created.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the topic. |
  | is_name_implicit | bool | True, if the name of the topic wasn't added explicitly. |
  | icon | forumTopicIcon | Icon of the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forum_topic_created.html).
  """

  defstruct "@type": "messageForumTopicCreated", "@extra": nil, name: nil, is_name_implicit: nil, icon: nil
end
