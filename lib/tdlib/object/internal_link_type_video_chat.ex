defmodule TDLib.Object.InternalLinkTypeVideoChat do
  @moduledoc  """
  The link is a link to a video chat. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given chat username, and then [joinVideoChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_video_chat.html) with the given invite hash to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_username | string | Username of the chat with the video chat. |
  | invite_hash | string | If non-empty, invite hash to be used to join the video chat without being muted by administrators. |
  | is_live_stream | bool | True, if the video chat is expected to be a live stream in a channel or a broadcast group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_video_chat.html).
  """

  defstruct "@type": "internalLinkTypeVideoChat", "@extra": nil, chat_username: nil, invite_hash: nil, is_live_stream: nil
end
