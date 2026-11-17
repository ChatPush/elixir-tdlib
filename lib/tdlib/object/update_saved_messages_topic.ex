defmodule TDLib.Object.UpdateSavedMessagesTopic do
  @moduledoc  """
  Basic information about a Saved Messages topic has changed. This update is guaranteed to come before the topic identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | topic | savedMessagesTopic | New data about the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_saved_messages_topic.html).
  """

  defstruct "@type": "updateSavedMessagesTopic", "@extra": nil, topic: nil
end
