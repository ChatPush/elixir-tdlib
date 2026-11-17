defmodule TDLib.Method.SetVideoChatTitle do
  @moduledoc  """
  Sets title of a video chat; requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_be_managed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | title | string | New group call title; 1-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_video_chat_title.html).
  """

  defstruct "@type": "setVideoChatTitle", "@extra": nil, group_call_id: nil, title: nil
end
