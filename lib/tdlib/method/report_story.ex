defmodule TDLib.Method.ReportStory do
  @moduledoc  """
  Reports a story to the Telegram moderators.
  Returns object_ptr<ReportStoryResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story to report. |
  | story_id | int32 | The identifier of the story to report. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |
  | text | string | Additional report details; 0-1024 characters; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_story.html).
  """

  defstruct "@type": "reportStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil, option_id: nil, text: nil
end
