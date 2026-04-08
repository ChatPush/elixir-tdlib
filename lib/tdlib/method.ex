defmodule TDLib.Method do
  @moduledoc """
  This module was generated using Telegram's TDLib documentation. It contains
  976 submodules (= structs).
  """
defmodule GetWebAppLinkUrl do
  @moduledoc  """
  Returns an HTTPS URL of a Web App to open after a link of the type internalLinkTypeWebApp is clicked.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which the link was clicked; pass 0 if none. |
  | bot_user_id | int53 | Identifier of the target bot. |
  | web_app_short_name | string | Short name of the Web App. |
  | start_parameter | string | Start parameter from <a class="el" href="classtd_1_1td__api_1_1internal_link_type_web_app.html">internalLinkTypeWebApp</a>. |
  | allow_write_access | bool | Pass true if the current user allowed the bot to send them messages. |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_link_url.html).
  """

  defstruct "@type": "getWebAppLinkUrl", "@extra": nil, chat_id: nil, bot_user_id: nil, web_app_short_name: nil, start_parameter: nil, allow_write_access: nil, parameters: nil
end
defmodule GetTrendingStickerSets do
  @moduledoc  """
  Returns a list of trending sticker sets. For optimal performance, the number of returned sticker sets is chosen by TDLib.
  Returns object_ptr<TrendingStickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to return. |
  | offset | int32 | The offset from which to return the sticker sets; must be non-negative. |
  | limit | int32 | The maximum number of sticker sets to be returned; up to 100. For optimal performance, the number of returned sticker sets is chosen by TDLib and can be smaller than the specified limit, even if the end of the list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_trending_sticker_sets.html).
  """

  defstruct "@type": "getTrendingStickerSets", "@extra": nil, sticker_type: nil, offset: nil, limit: nil
end
defmodule EndGroupCallScreenSharing do
  @moduledoc  """
  Ends screen sharing in a joined group call; not supported in live stories.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call_screen_sharing.html).
  """

  defstruct "@type": "endGroupCallScreenSharing", "@extra": nil, group_call_id: nil
end
defmodule RemoveMessageSenderBotVerification do
  @moduledoc  """
  Removes the verification status of a user or a chat by an owned bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the owned bot, which verified the user or the chat. |
  | verified_id | MessageSender | Identifier of the user or the supergroup or channel chat, which verification is removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_message_sender_bot_verification.html).
  """

  defstruct "@type": "removeMessageSenderBotVerification", "@extra": nil, bot_user_id: nil, verified_id: nil
end
defmodule SetUserPrivacySettingRules do
  @moduledoc  """
  Changes user privacy settings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | setting | UserPrivacySetting | The privacy setting. |
  | rules | userPrivacySettingRules | The new privacy rules. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_privacy_setting_rules.html).
  """

  defstruct "@type": "setUserPrivacySettingRules", "@extra": nil, setting: nil, rules: nil
end
defmodule GetMessageFileType do
  @moduledoc  """
  Returns information about a file with messages exported from another application.
  Returns object_ptr<MessageFileType>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_file_head | string | Beginning of the message file; up to 100 first lines. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_file_type.html).
  """

  defstruct "@type": "getMessageFileType", "@extra": nil, message_file_head: nil
end
defmodule GetOauthLinkInfo do
  @moduledoc  """
  Returns information about an OAuth deep link. Use checkOauthRequestMatchCode, acceptOauthRequest or declineOauthRequest to process the link.
  Returns object_ptr<OauthLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the link. |
  | in_app_origin | string | Origin of the OAuth request if the request was received from the in-app browser; pass an empty string otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_oauth_link_info.html).
  """

  defstruct "@type": "getOauthLinkInfo", "@extra": nil, url: nil, in_app_origin: nil
end
defmodule EditBusinessMessageText do
  @moduledoc  """
  Edits the text of a text or game message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | input_message_content | InputMessageContent | New text content of the message. Must be of type <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_text.html).
  """

  defstruct "@type": "editBusinessMessageText", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule EditMessageCaption do
  @moduledoc  """
  Edits the message content caption. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use messageProperties.can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | caption | formattedText | New message content caption; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("message_caption_length_max") characters; pass null to remove caption. |
  | show_caption_above_media | bool | Pass true to show the caption above the media; otherwise, the caption will be shown below the media. May be true only for animation, photo, and video messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_caption.html).
  """

  defstruct "@type": "editMessageCaption", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil, caption: nil, show_caption_above_media: nil
end
defmodule SetChatProfileAccentColor do
  @moduledoc  """
  Changes accent color and background custom emoji for profile of a supergroup or channel chat. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | profile_accent_color_id | int32 | Identifier of the accent color to use for profile; pass -1 if none. The chat must have at least profileAccentColor.min_supergroup_chat_boost_level for supergroups or profileAccentColor.min_channel_chat_boost_level for channels boost level to pass the corresponding color. |
  | profile_background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the chat's profile photo background; 0 if none. Use chatBoostLevelFeatures.can_set_profile_background_custom_emoji to check whether a custom emoji can be set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_profile_accent_color.html).
  """

  defstruct "@type": "setChatProfileAccentColor", "@extra": nil, chat_id: nil, profile_accent_color_id: nil, profile_background_custom_emoji_id: nil
end
defmodule GetStickerSet do
  @moduledoc  """
  Returns information about a sticker set by its identifier.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | Identifier of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_set.html).
  """

  defstruct "@type": "getStickerSet", "@extra": nil, set_id: nil
end
defmodule GetDeepLinkInfo do
  @moduledoc  """
  Returns information about a tg:// deep link. Use "tg://need_update_for_some_feature" or "tg:some_unsupported_feature" for testing. Returns a 404 error for unknown links. Can be called before authorization.
  Returns object_ptr<DeepLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_deep_link_info.html).
  """

  defstruct "@type": "getDeepLinkInfo", "@extra": nil, link: nil
end
defmodule SetGiftSettings do
  @moduledoc  """
  Changes settings for gift receiving for the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | giftSettings | The new settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_gift_settings.html).
  """

  defstruct "@type": "setGiftSettings", "@extra": nil, settings: nil
end
defmodule GetPremiumStickerExamples do
  @moduledoc  """
  Returns examples of premium stickers for demonstration purposes.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_sticker_examples.html).
  """

  defstruct "@type": "getPremiumStickerExamples", "@extra": nil
end
defmodule SetTdlibParameters do
  @moduledoc  """
  Sets the parameters for TDLib initialization. Works only when the current authorization state is authorizationStateWaitTdlibParameters.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | use_test_dc | bool | Pass true to use Telegram test environment instead of the production environment. |
  | database_directory | string | The path to the directory for the persistent database; if empty, the current working directory will be used. |
  | files_directory | string | The path to the directory for storing files; if empty, database_directory will be used. |
  | database_encryption_key | bytes | Encryption key for the database. If the encryption key is invalid, then an error with code 401 will be returned. |
  | use_file_database | bool | Pass true to keep information about downloaded and uploaded files between application restarts. |
  | use_chat_info_database | bool | Pass true to keep cache of users, basic groups, supergroups, channels and secret chats between restarts. Implies use_file_database. |
  | use_message_database | bool | Pass true to keep cache of chats and messages between restarts. Implies use_chat_info_database. |
  | use_secret_chats | bool | Pass true to enable support for secret chats. |
  | api_id | int32 | Application identifier for Telegram API access, which can be obtained at <a href="https://my.telegram.org">https://my.telegram.org</a>. |
  | api_hash | string | Application identifier hash for Telegram API access, which can be obtained at <a href="https://my.telegram.org">https://my.telegram.org</a>. |
  | system_language_code | string | IETF language tag of the user's operating system language; must be non-empty. |
  | device_model | string | Model of the device the application is being run on; must be non-empty. |
  | system_version | string | Version of the operating system the application is being run on. If empty, the version is automatically detected by TDLib. |
  | application_version | string | Application version; must be non-empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_tdlib_parameters.html).
  """

  defstruct "@type": "setTdlibParameters", "@extra": nil, use_test_dc: nil, database_directory: nil, files_directory: nil, database_encryption_key: nil, use_file_database: nil, use_chat_info_database: nil, use_message_database: nil, use_secret_chats: nil, api_id: nil, api_hash: nil, system_language_code: nil, device_model: nil, system_version: nil, application_version: nil
end
defmodule OpenChatSimilarChat do
  @moduledoc  """
  Informs TDLib that a chat was opened from the list of similar chats. The method is independent of openChat and closeChat methods.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the original chat, which similar chats were requested. |
  | opened_chat_id | int53 | Identifier of the opened chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_chat_similar_chat.html).
  """

  defstruct "@type": "openChatSimilarChat", "@extra": nil, chat_id: nil, opened_chat_id: nil
end
defmodule ToggleHasSponsoredMessagesEnabled do
  @moduledoc  """
  Toggles whether the current user has sponsored messages enabled. The setting has no effect for users without Telegram Premium for which sponsored messages are always enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | has_sponsored_messages_enabled | bool | Pass true to enable sponsored messages for the current user; false to disable them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_has_sponsored_messages_enabled.html).
  """

  defstruct "@type": "toggleHasSponsoredMessagesEnabled", "@extra": nil, has_sponsored_messages_enabled: nil
end
defmodule RemoveProfileAudio do
  @moduledoc  """
  Removes an audio file from the profile audio files of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the audio file to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_profile_audio.html).
  """

  defstruct "@type": "removeProfileAudio", "@extra": nil, file_id: nil
end
defmodule CreateTemporaryPassword do
  @moduledoc  """
  Creates a new temporary password for processing payments.
  Returns object_ptr<TemporaryPasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password of the current user. |
  | valid_for | int32 | Time during which the temporary password will be valid, in seconds; must be between 60 and 86400. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_temporary_password.html).
  """

  defstruct "@type": "createTemporaryPassword", "@extra": nil, password: nil, valid_for: nil
end
defmodule ClearRecentlyFoundChats do
  @moduledoc  """
  Clears the list of recently found chats.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recently_found_chats.html).
  """

  defstruct "@type": "clearRecentlyFoundChats", "@extra": nil
end
defmodule CreateGroupCall do
  @moduledoc  """
  Creates a new group call that isn't bound to a chat.
  Returns object_ptr<GroupCallInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | join_parameters | groupCallJoinParameters | Parameters to join the call; pass null to only create call link without joining the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_group_call.html).
  """

  defstruct "@type": "createGroupCall", "@extra": nil, join_parameters: nil
end
defmodule ToggleSupergroupJoinByRequest do
  @moduledoc  """
  Toggles whether all users directly joining the supergroup need to be approved by supergroup administrators; requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup that isn't a broadcast group and isn't a channel direct message group. |
  | join_by_request | bool | New value of join_by_request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_join_by_request.html).
  """

  defstruct "@type": "toggleSupergroupJoinByRequest", "@extra": nil, supergroup_id: nil, join_by_request: nil
end
defmodule AddContact do
  @moduledoc  """
  Adds a user to the contact list or edits an existing contact by their user identifier.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | contact | importedContact | The contact to add or edit; phone number may be empty and needs to be specified only if known. |
  | share_phone_number | bool | Pass true to share the current user's phone number with the new contact. A corresponding rule to <a class="el" href="classtd_1_1td__api_1_1user_privacy_setting_show_phone_number.html">userPrivacySettingShowPhoneNumber</a> will be added if needed. Use the field userFullInfo.need_phone_number_privacy_exception to check whether the current user needs to be asked to share their phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_contact.html).
  """

  defstruct "@type": "addContact", "@extra": nil, user_id: nil, contact: nil, share_phone_number: nil
end
defmodule GetApplicationConfig do
  @moduledoc  """
  Returns application config, provided by the server. Can be called before authorization.
  Returns object_ptr<JsonValue>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_application_config.html).
  """

  defstruct "@type": "getApplicationConfig", "@extra": nil
end
defmodule GetSupportUser do
  @moduledoc  """
  Returns a user who can be contacted to get support.
  Returns object_ptr<User>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_support_user.html).
  """

  defstruct "@type": "getSupportUser", "@extra": nil
end
defmodule SendCallDebugInformation do
  @moduledoc  """
  Sends debug information for a call to Telegram servers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | InputCall | Call identifier. |
  | debug_information | string | Debug information in application-specific format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_debug_information.html).
  """

  defstruct "@type": "sendCallDebugInformation", "@extra": nil, call_id: nil, debug_information: nil
end
defmodule SetFileGenerationProgress do
  @moduledoc  """
  Informs TDLib on a file generation progress.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | The identifier of the generation process. |
  | expected_size | int53 | Expected size of the generated file, in bytes; 0 if unknown. |
  | local_prefix_size | int53 | The number of bytes already generated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_file_generation_progress.html).
  """

  defstruct "@type": "setFileGenerationProgress", "@extra": nil, generation_id: nil, expected_size: nil, local_prefix_size: nil
end
defmodule GetGroupCallParticipants do
  @moduledoc  """
  Returns information about participants of a non-joined group call that is not bound to a chat.
  Returns object_ptr<GroupCallParticipants>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_group_call | InputGroupCall | The group call which participants will be returned. |
  | limit | int32 | The maximum number of participants to return; must be positive. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_participants.html).
  """

  defstruct "@type": "getGroupCallParticipants", "@extra": nil, input_group_call: nil, limit: nil
end
defmodule GetChats do
  @moduledoc  """
  Returns an ordered list of chats from the beginning of a chat list. For informational purposes only. Use loadChats and updates processing instead to maintain chat lists in a consistent state.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list in which to return chats; pass null to get chats from the main chat list. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats.html).
  """

  defstruct "@type": "getChats", "@extra": nil, chat_list: nil, limit: nil
end
defmodule SearchFileDownloads do
  @moduledoc  """
  Searches for files in the file download list or recently downloaded files from the list.
  Returns object_ptr<FoundFileDownloads>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for; may be empty to return all downloaded files. |
  | only_active | bool | Pass true to search only for active downloads, including paused. |
  | only_completed | bool | Pass true to search only for completed downloads. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of files to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_file_downloads.html).
  """

  defstruct "@type": "searchFileDownloads", "@extra": nil, query: nil, only_active: nil, only_completed: nil, offset: nil, limit: nil
end
defmodule ReplaceStickerInSet do
  @moduledoc  """
  Replaces existing sticker in a set. The function is equivalent to removeStickerFromSet, then addStickerToSet, then setStickerPositionInSet.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker set owner; ignored for regular users. |
  | name | string | Sticker set name. The sticker set must be owned by the current user. |
  | old_sticker | InputFile | Sticker to remove from the set. |
  | new_sticker | inputSticker | Sticker to add to the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_sticker_in_set.html).
  """

  defstruct "@type": "replaceStickerInSet", "@extra": nil, user_id: nil, name: nil, old_sticker: nil, new_sticker: nil
end
defmodule TerminateAllOtherSessions do
  @moduledoc  """
  Terminates all other sessions of the current user.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terminate_all_other_sessions.html).
  """

  defstruct "@type": "terminateAllOtherSessions", "@extra": nil
end
defmodule GetAutosaveSettings do
  @moduledoc  """
  Returns autosave settings for the current user.
  Returns object_ptr<AutosaveSettings>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_autosave_settings.html).
  """

  defstruct "@type": "getAutosaveSettings", "@extra": nil
end
defmodule PostStory do
  @moduledoc  """
  Posts a new story on behalf of a chat; requires can_post_stories administrator right for supergroup and channel chats. Returns a temporary story.
  Returns object_ptr<Story>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that will post the story. Pass Saved Messages chat identifier when posting a story on behalf of the current user. |
  | content | InputStoryContent | Content of the story. |
  | areas | inputStoryAreas | Clickable rectangle areas to be shown on the story media; pass null if none. |
  | caption | formattedText | Story caption; pass null to use an empty caption; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("story_caption_length_max") characters; can have entities only if <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("can_use_text_entities_in_story_caption"). |
  | privacy_settings | StoryPrivacySettings | The privacy settings for the story; ignored for stories posted on behalf of supergroup and channel chats. |
  | album_ids | int32 | Identifiers of story albums to which the story will be added upon posting. An album can have up to <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("story_album_size_max") stories. |
  | active_period | int32 | Period after which the story is moved to archive, in seconds; must be one of 6 * 3600, 12 * 3600, 86400, or 2 * 86400 for Telegram Premium users, and 86400 otherwise. |
  | from_story_full_id | storyFullId | Full identifier of the original story, which content was used to create the story; pass null if the story isn't repost of another story. |
  | is_posted_to_chat_page | bool | Pass true to keep the story accessible after expiration. |
  | protect_content | bool | Pass true if the content of the story must be protected from forwarding and screenshotting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1post_story.html).
  """

  defstruct "@type": "postStory", "@extra": nil, chat_id: nil, content: nil, areas: nil, caption: nil, privacy_settings: nil, album_ids: nil, active_period: nil, from_story_full_id: nil, is_posted_to_chat_page: nil, protect_content: nil
end
defmodule SetChatLocation do
  @moduledoc  """
  Changes the location of a chat. Available only for some location-based supergroups, use supergroupFullInfo.can_set_location to check whether the method is allowed to use.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | location | chatLocation | New location for the chat; must be valid and not null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_location.html).
  """

  defstruct "@type": "setChatLocation", "@extra": nil, chat_id: nil, location: nil
end
defmodule RegisterDevice do
  @moduledoc  """
  Registers the currently used device for receiving push notifications. Returns a globally unique identifier of the push notification subscription.
  Returns object_ptr<PushReceiverId>.

  | Name | Type | Description |
  |------|------| ------------|
  | device_token | DeviceToken | Device token. |
  | other_user_ids | int53 | List of user identifiers of other users currently using the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_device.html).
  """

  defstruct "@type": "registerDevice", "@extra": nil, device_token: nil, other_user_ids: nil
end
defmodule GetInlineQueryResults do
  @moduledoc  """
  Sends an inline query to a bot and returns its results. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<InlineQueryResults>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | chat_id | int53 | Identifier of the chat where the query was sent. |
  | user_location | location | Location of the user; pass null if unknown or the bot doesn't need user's location. |
  | query | string | Text of the query. |
  | offset | string | Offset of the first entry to return; use empty string to get the first chunk of results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inline_query_results.html).
  """

  defstruct "@type": "getInlineQueryResults", "@extra": nil, bot_user_id: nil, chat_id: nil, user_location: nil, query: nil, offset: nil
end
defmodule GetGroupCallStreamSegment do
  @moduledoc  """
  Returns a file with a segment of a video chat or live story in a modified OGG format for audio or MPEG-4 format for video.
  Returns object_ptr<Data>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | time_offset | int53 | Point in time when the stream segment begins; Unix timestamp in milliseconds. |
  | scale | int32 | Segment duration scale; 0-1. Segment's duration is 1000/(2**scale) milliseconds. |
  | channel_id | int32 | Identifier of an audio/video channel to get as received from tgcalls. |
  | video_quality | GroupCallVideoQuality | Video quality as received from tgcalls; pass null to get the worst available quality. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_stream_segment.html).
  """

  defstruct "@type": "getGroupCallStreamSegment", "@extra": nil, group_call_id: nil, time_offset: nil, scale: nil, channel_id: nil, video_quality: nil
end
defmodule GetUpgradedGiftWithdrawalUrl do
  @moduledoc  """
  Returns a URL for upgraded gift withdrawal in the TON blockchain as an NFT; requires owner privileges for gifts owned by a chat.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift_withdrawal_url.html).
  """

  defstruct "@type": "getUpgradedGiftWithdrawalUrl", "@extra": nil, received_gift_id: nil, password: nil
end
defmodule SetLoginEmailAddress do
  @moduledoc  """
  Changes the login email address of the user. The email address can be changed only if the current user already has login email and passwordState.login_email_address_pattern is non-empty, or the user received suggestedActionSetLoginEmailAddress and isLoginEmailAddressRequired succeeds. The change will not be applied until the new login email address is confirmed with checkLoginEmailAddressCode. To use Apple ID/Google ID instead of an email address, call checkLoginEmailAddressCode directly.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | new_login_email_address | string | New login email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_login_email_address.html).
  """

  defstruct "@type": "setLoginEmailAddress", "@extra": nil, new_login_email_address: nil
end
defmodule SetSupergroupCustomEmojiStickerSet do
  @moduledoc  """
  Changes the custom emoji sticker set of a supergroup; requires can_change_info administrator right. The chat must have at least chatBoostFeatures.min_custom_emoji_sticker_set_boost_level boost level to pass the corresponding color.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | custom_emoji_sticker_set_id | int64 | New value of the custom emoji sticker set identifier for the supergroup. Use 0 to remove the custom emoji sticker set in the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_custom_emoji_sticker_set.html).
  """

  defstruct "@type": "setSupergroupCustomEmojiStickerSet", "@extra": nil, supergroup_id: nil, custom_emoji_sticker_set_id: nil
end
defmodule SetChatMemberStatus do
  @moduledoc  """
  Changes the status of a chat member; requires can_invite_users member right to add a chat member, can_promote_members administrator right to change administrator rights of the member, and can_restrict_members administrator right to change restrictions of a user. This function is currently not suitable for transferring chat ownership; use transferChatOwnership instead. Use addChatMember or banChatMember if some additional parameters needs to be passed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | member_id | MessageSender | Member identifier. Chats can be only banned and unbanned in supergroups and channels. |
  | status | ChatMemberStatus | The new status of the member in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_status.html).
  """

  defstruct "@type": "setChatMemberStatus", "@extra": nil, chat_id: nil, member_id: nil, status: nil
end
defmodule ClearSearchedForTags do
  @moduledoc  """
  Clears the list of recently searched for hashtags or cashtags.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | clear_cashtags | bool | Pass true to clear the list of recently searched for cashtags; otherwise, the list of recently searched for hashtags will be cleared. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_searched_for_tags.html).
  """

  defstruct "@type": "clearSearchedForTags", "@extra": nil, clear_cashtags: nil
end
defmodule GetCustomEmojiStickers do
  @moduledoc  """
  Returns the list of custom emoji stickers by their identifiers. Stickers are returned in arbitrary order. Only found stickers are returned.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_ids | int64 | Identifiers of custom emoji stickers. At most 200 custom emoji stickers can be received simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_custom_emoji_stickers.html).
  """

  defstruct "@type": "getCustomEmojiStickers", "@extra": nil, custom_emoji_ids: nil
end
defmodule AddFileToDownloads do
  @moduledoc  """
  Adds a file from a message to the list of file downloads. Download progress and completion of the download will be notified through updateFile updates. If message database is used, the list of file downloads is persistent across application restarts. The downloading is independent of download using downloadFile, i.e. it continues if downloadFile is canceled or is used to download a part of the file.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to download. |
  | chat_id | int53 | Chat identifier of the message with the file. |
  | message_id | int53 | Message identifier. |
  | priority | int32 | Priority of the download (1-32). The higher the priority, the earlier the file will be downloaded. If the priorities of two files are equal, then the last one for which downloadFile/addFileToDownloads was called will be downloaded first. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_file_to_downloads.html).
  """

  defstruct "@type": "addFileToDownloads", "@extra": nil, file_id: nil, chat_id: nil, message_id: nil, priority: nil
end
defmodule DeleteDefaultBackground do
  @moduledoc  """
  Deletes default background for chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | for_dark_theme | bool | Pass true if the background is deleted for a dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_default_background.html).
  """

  defstruct "@type": "deleteDefaultBackground", "@extra": nil, for_dark_theme: nil
end
defmodule GetGiftChatThemes do
  @moduledoc  """
  Returns available to the current user gift chat themes.
  Returns object_ptr<GiftChatThemes>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of chat themes to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_chat_themes.html).
  """

  defstruct "@type": "getGiftChatThemes", "@extra": nil, offset: nil, limit: nil
end
defmodule OpenSponsoredChat do
  @moduledoc  """
  Informs TDLib that the user opened a sponsored chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sponsored_chat_unique_id | int53 | Unique identifier of the sponsored chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_sponsored_chat.html).
  """

  defstruct "@type": "openSponsoredChat", "@extra": nil, sponsored_chat_unique_id: nil
end
defmodule CleanFileName do
  @moduledoc  """
  Removes potentially dangerous characters from the name of a file. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_name | string | File name or path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clean_file_name.html).
  """

  defstruct "@type": "cleanFileName", "@extra": nil, file_name: nil
end
defmodule GetMessageEffect do
  @moduledoc  """
  Returns information about a message effect. Returns a 404 error if the effect is not found.
  Returns object_ptr<MessageEffect>.

  | Name | Type | Description |
  |------|------| ------------|
  | effect_id | int64 | Unique identifier of the effect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_effect.html).
  """

  defstruct "@type": "getMessageEffect", "@extra": nil, effect_id: nil
end
defmodule ReportPhoneNumberCodeMissing do
  @moduledoc  """
  Reports that authentication code wasn't delivered via SMS to the specified phone number; for official mobile applications only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | mobile_network_code | string | Current mobile network code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_phone_number_code_missing.html).
  """

  defstruct "@type": "reportPhoneNumberCodeMissing", "@extra": nil, mobile_network_code: nil
end
defmodule SendAuthenticationFirebaseSms do
  @moduledoc  """
  Sends Firebase Authentication SMS to the phone number of the user. Works only when the current authorization state is authorizationStateWaitCode and the server returned code of the type authenticationCodeTypeFirebaseAndroid or authenticationCodeTypeFirebaseIos.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Play Integrity API or SafetyNet Attestation API token for the Android application, or secret from push notification for the iOS application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_authentication_firebase_sms.html).
  """

  defstruct "@type": "sendAuthenticationFirebaseSms", "@extra": nil, token: nil
end
defmodule SetDefaultMessageAutoDeleteTime do
  @moduledoc  """
  Changes the default message auto-delete time for new chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_auto_delete_time | messageAutoDeleteTime | New default message auto-delete time; must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_message_auto_delete_time.html).
  """

  defstruct "@type": "setDefaultMessageAutoDeleteTime", "@extra": nil, message_auto_delete_time: nil
end
defmodule AddChatToList do
  @moduledoc  """
  Adds a chat to a chat list. A chat can't be simultaneously in Main and Archive chat lists, so it is automatically removed from another one if needed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | chat_list | ChatList | The chat list. Use <a class="el" href="classtd_1_1td__api_1_1get_chat_lists_to_add_chat.html">getChatListsToAddChat</a> to get suitable chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_to_list.html).
  """

  defstruct "@type": "addChatToList", "@extra": nil, chat_id: nil, chat_list: nil
end
defmodule GetUpgradedGiftValueInfo do
  @moduledoc  """
  Returns information about value of an upgraded gift by its name.
  Returns object_ptr<UpgradedGiftValueInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Unique name of the upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift_value_info.html).
  """

  defstruct "@type": "getUpgradedGiftValueInfo", "@extra": nil, name: nil
end
defmodule AddQuickReplyShortcutInlineQueryResultMessage do
  @moduledoc  """
  Adds a message to a quick reply shortcut via inline bot. If shortcut doesn't exist and there are less than getOption("quick_reply_shortcut_count_max") shortcuts, then a new shortcut is created. The shortcut must not contain more than getOption("quick_reply_shortcut_message_count_max") messages after adding the new message. Returns the added message.
  Returns object_ptr<QuickReplyMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_name | string | Name of the target shortcut. |
  | reply_to_message_id | int53 | Identifier of a quick reply message in the same shortcut to be replied; pass 0 if none. |
  | query_id | int64 | Identifier of the inline query. |
  | result_id | string | Identifier of the inline query result. |
  | hide_via_bot | bool | Pass true to hide the bot, via which the message is sent. Can be used only for bots <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("animation_search_bot_username"), <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("photo_search_bot_username"), and <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("venue_search_bot_username"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_quick_reply_shortcut_inline_query_result_message.html).
  """

  defstruct "@type": "addQuickReplyShortcutInlineQueryResultMessage", "@extra": nil, shortcut_name: nil, reply_to_message_id: nil, query_id: nil, result_id: nil, hide_via_bot: nil
end
defmodule DeleteRevokedChatInviteLink do
  @moduledoc  """
  Deletes revoked chat invite links. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to revoke. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_revoked_chat_invite_link.html).
  """

  defstruct "@type": "deleteRevokedChatInviteLink", "@extra": nil, chat_id: nil, invite_link: nil
end
defmodule ResendEmailAddressVerificationCode do
  @moduledoc  """
  Resends the code to verify an email address to be added to a user's Telegram Passport.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_email_address_verification_code.html).
  """

  defstruct "@type": "resendEmailAddressVerificationCode", "@extra": nil
end
defmodule ReadChatList do
  @moduledoc  """
  Traverses all chats in a chat list and marks all messages in the chats as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to mark all chats as read. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_chat_list.html).
  """

  defstruct "@type": "readChatList", "@extra": nil, chat_list: nil
end
defmodule DeleteBusinessStory do
  @moduledoc  """
  Deletes a story posted by the bot on behalf of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | story_id | int32 | Identifier of the story to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_story.html).
  """

  defstruct "@type": "deleteBusinessStory", "@extra": nil, business_connection_id: nil, story_id: nil
end
defmodule SendTextMessageDraft do
  @moduledoc  """
  Sends a draft for a being generated text message; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | The forum topic identifier in which the message will be sent; pass 0 if none. |
  | draft_id | int64 | Unique identifier of the draft. |
  | text | formattedText | Draft text of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_text_message_draft.html).
  """

  defstruct "@type": "sendTextMessageDraft", "@extra": nil, chat_id: nil, forum_topic_id: nil, draft_id: nil, text: nil
end
defmodule GetMe do
  @moduledoc  """
  Returns the current user.
  Returns object_ptr<User>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_me.html).
  """

  defstruct "@type": "getMe", "@extra": nil
end
defmodule GetChatArchivedStories do
  @moduledoc  """
  Returns the list of all stories posted by the given chat; requires can_edit_stories administrator right in the chat. The stories are returned in reverse chronological order (i.e., in order of decreasing story_id). For optimal performance, the number of returned stories is chosen by TDLib.
  Returns object_ptr<Stories>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | from_story_id | int32 | Identifier of the story starting from which stories must be returned; use 0 to get results from the last story. |
  | limit | int32 | The maximum number of stories to be returned. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_archived_stories.html).
  """

  defstruct "@type": "getChatArchivedStories", "@extra": nil, chat_id: nil, from_story_id: nil, limit: nil
end
defmodule GetChatBoostLink do
  @moduledoc  """
  Returns an HTTPS link to boost the specified supergroup or channel chat.
  Returns object_ptr<ChatBoostLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_link.html).
  """

  defstruct "@type": "getChatBoostLink", "@extra": nil, chat_id: nil
end
defmodule RemoveNotificationGroup do
  @moduledoc  """
  Removes a group of active notifications. Needs to be called only if the notification group is removed by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Notification group identifier. |
  | max_notification_id | int32 | The maximum identifier of removed notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_notification_group.html).
  """

  defstruct "@type": "removeNotificationGroup", "@extra": nil, notification_group_id: nil, max_notification_id: nil
end
defmodule SetChatDirectMessagesGroup do
  @moduledoc  """
  Changes direct messages group settings for a channel chat; requires owner privileges in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. |
  | is_enabled | bool | Pass true if the direct messages group is enabled for the channel chat; pass false otherwise. |
  | paid_message_star_count | int53 | The new number of Telegram Stars that must be paid for each message that is sent to the direct messages chat unless the sender is an administrator of the channel chat; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_message_star_count_max"). The channel will receive <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_message_earnings_per_mille") Telegram Stars for each 1000 Telegram Stars paid for message sending. Requires supergroupFullInfo.can_enable_paid_messages for positive amounts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_direct_messages_group.html).
  """

  defstruct "@type": "setChatDirectMessagesGroup", "@extra": nil, chat_id: nil, is_enabled: nil, paid_message_star_count: nil
end
defmodule GetSearchedForTags do
  @moduledoc  """
  Returns recently searched for hashtags or cashtags by their prefix.
  Returns object_ptr<Hashtags>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag_prefix | string | Prefix of hashtags or cashtags to return. |
  | limit | int32 | The maximum number of items to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_searched_for_tags.html).
  """

  defstruct "@type": "getSearchedForTags", "@extra": nil, tag_prefix: nil, limit: nil
end
defmodule GetAttachmentMenuBot do
  @moduledoc  """
  Returns information about a bot that can be added to attachment or side menu.
  Returns object_ptr<AttachmentMenuBot>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Bot's user identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attachment_menu_bot.html).
  """

  defstruct "@type": "getAttachmentMenuBot", "@extra": nil, bot_user_id: nil
end
defmodule GetStakeDiceState do
  @moduledoc  """
  Returns the current state of stake dice.
  Returns object_ptr<StakeDiceState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stake_dice_state.html).
  """

  defstruct "@type": "getStakeDiceState", "@extra": nil
end
defmodule EditStarSubscription do
  @moduledoc  """
  Cancels or re-enables Telegram Star subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | subscription_id | string | Identifier of the subscription to change. |
  | is_canceled | bool | New value of is_canceled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_star_subscription.html).
  """

  defstruct "@type": "editStarSubscription", "@extra": nil, subscription_id: nil, is_canceled: nil
end
defmodule SetGameScore do
  @moduledoc  """
  Updates the game score of the specified user in the game; for bots only.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat to which the message with the game belongs. |
  | message_id | int53 | Identifier of the message. |
  | edit_message | bool | Pass true to edit the game message to include the current scoreboard. |
  | user_id | int53 | User identifier. |
  | score | int32 | The new score. |
  | force | bool | Pass true to update the score even if it decreases. If the score is 0, the user will be deleted from the high score table. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_game_score.html).
  """

  defstruct "@type": "setGameScore", "@extra": nil, chat_id: nil, message_id: nil, edit_message: nil, user_id: nil, score: nil, force: nil
end
defmodule ClickChatSponsoredMessage do
  @moduledoc  """
  Informs TDLib that the user opened the sponsored chat via the button, the name, the chat photo, a mention in the sponsored message text, or the media in the sponsored message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the sponsored message. |
  | message_id | int53 | Identifier of the sponsored message. |
  | is_media_click | bool | Pass true if the media was clicked in the sponsored message. |
  | from_fullscreen | bool | Pass true if the user expanded the video from the sponsored message fullscreen before the click. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_chat_sponsored_message.html).
  """

  defstruct "@type": "clickChatSponsoredMessage", "@extra": nil, chat_id: nil, message_id: nil, is_media_click: nil, from_fullscreen: nil
end
defmodule SearchBackground do
  @moduledoc  """
  Searches for a background by its name.
  Returns object_ptr<Background>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_background.html).
  """

  defstruct "@type": "searchBackground", "@extra": nil, name: nil
end
defmodule AddNetworkStatistics do
  @moduledoc  """
  Adds the specified data to data usage statistics. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | entry | NetworkStatisticsEntry | The network statistics entry with the data to be added to statistics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_network_statistics.html).
  """

  defstruct "@type": "addNetworkStatistics", "@extra": nil, entry: nil
end
defmodule CheckLoginEmailAddressCode do
  @moduledoc  """
  Checks the login email address authentication.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | EmailAddressAuthentication | Email address authentication to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_login_email_address_code.html).
  """

  defstruct "@type": "checkLoginEmailAddressCode", "@extra": nil, code: nil
end
defmodule EditCustomLanguagePackInfo do
  @moduledoc  """
  Edits information about a custom local language pack in the current localization target. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | info | languagePackInfo | New information about the custom local language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_custom_language_pack_info.html).
  """

  defstruct "@type": "editCustomLanguagePackInfo", "@extra": nil, info: nil
end
defmodule EditChatFolder do
  @moduledoc  """
  Edits existing chat folder. Returns information about the edited chat folder.
  Returns object_ptr<ChatFolderInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | folder | chatFolder | The edited chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_folder.html).
  """

  defstruct "@type": "editChatFolder", "@extra": nil, chat_folder_id: nil, folder: nil
end
defmodule EditBusinessChatLink do
  @moduledoc  """
  Edits a business chat link of the current account. Requires Telegram Business subscription. Returns the edited link.
  Returns object_ptr<BusinessChatLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link to edit. |
  | link_info | inputBusinessChatLink | New description of the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_chat_link.html).
  """

  defstruct "@type": "editBusinessChatLink", "@extra": nil, link: nil, link_info: nil
end
defmodule AddMessageReaction do
  @moduledoc  """
  Adds a reaction or a tag to a message. Use getMessageAvailableReactions to receive the list of available reactions for the message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | reaction_type | ReactionType | Type of the reaction to add. Use <a class="el" href="classtd_1_1td__api_1_1add_pending_paid_message_reaction.html">addPendingPaidMessageReaction</a> instead to add the paid reaction. |
  | is_big | bool | Pass true if the reaction is added with a big animation. |
  | update_recent_reactions | bool | Pass true if the reaction needs to be added to recent reactions; tags are never added to the list of recent reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_message_reaction.html).
  """

  defstruct "@type": "addMessageReaction", "@extra": nil, chat_id: nil, message_id: nil, reaction_type: nil, is_big: nil, update_recent_reactions: nil
end
defmodule SetStickerPositionInSet do
  @moduledoc  """
  Changes the position of a sticker in the set to which it belongs. The sticker set must be owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | position | int32 | New position of the sticker in the set, 0-based. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_position_in_set.html).
  """

  defstruct "@type": "setStickerPositionInSet", "@extra": nil, sticker: nil, position: nil
end
defmodule GetBasicGroupFullInfo do
  @moduledoc  """
  Returns full information about a basic group by its identifier.
  Returns object_ptr<BasicGroupFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int53 | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_basic_group_full_info.html).
  """

  defstruct "@type": "getBasicGroupFullInfo", "@extra": nil, basic_group_id: nil
end
defmodule SellGift do
  @moduledoc  """
  Sells a gift for Telegram Stars; requires owner privileges for gifts owned by a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | received_gift_id | string | Identifier of the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sell_gift.html).
  """

  defstruct "@type": "sellGift", "@extra": nil, business_connection_id: nil, received_gift_id: nil
end
defmodule AddProfileAudio do
  @moduledoc  """
  Adds an audio file to the beginning of the profile audio files of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the audio file to be added. The file must have been uploaded to the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_profile_audio.html).
  """

  defstruct "@type": "addProfileAudio", "@extra": nil, file_id: nil
end
defmodule CancelDownloadFile do
  @moduledoc  """
  Stops the downloading of a file. If a file has already been downloaded, does nothing.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of a file to stop downloading. |
  | only_if_pending | bool | Pass true to stop downloading only if it hasn't been started, i.e. request hasn't been sent to server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_download_file.html).
  """

  defstruct "@type": "cancelDownloadFile", "@extra": nil, file_id: nil, only_if_pending: nil
end
defmodule EditMessageReplyMarkup do
  @moduledoc  """
  Edits the message reply markup; for bots only. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use messageProperties.can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_reply_markup.html).
  """

  defstruct "@type": "editMessageReplyMarkup", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil
end
defmodule ToggleVideoChatEnabledStartNotification do
  @moduledoc  """
  Toggles whether the current user will receive a notification when the video chat starts; for scheduled video chats only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | enabled_start_notification | bool | New value of the enabled_start_notification setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_video_chat_enabled_start_notification.html).
  """

  defstruct "@type": "toggleVideoChatEnabledStartNotification", "@extra": nil, group_call_id: nil, enabled_start_notification: nil
end
defmodule GetRecentlyVisitedTMeUrls do
  @moduledoc  """
  Returns t.me URLs recently visited by a newly registered user.
  Returns object_ptr<TMeUrls>.

  | Name | Type | Description |
  |------|------| ------------|
  | referrer | string | Google Play referrer to identify the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recently_visited_t_me_urls.html).
  """

  defstruct "@type": "getRecentlyVisitedTMeUrls", "@extra": nil, referrer: nil
end
defmodule GetChatInviteLinkMembers do
  @moduledoc  """
  Returns chat members joined a chat via an invite link. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<ChatInviteLinkMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link for which to return chat members. |
  | only_with_expired_subscription | bool | Pass true if the link is a subscription link and only members with expired subscription must be returned. |
  | offset_member | chatInviteLinkMember | A chat member from which to return next chat members; pass null to get results from the beginning. |
  | limit | int32 | The maximum number of chat members to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link_members.html).
  """

  defstruct "@type": "getChatInviteLinkMembers", "@extra": nil, chat_id: nil, invite_link: nil, only_with_expired_subscription: nil, offset_member: nil, limit: nil
end
defmodule GetInactiveSupergroupChats do
  @moduledoc  """
  Returns a list of recently inactive supergroups and channels. Can be used when user reaches limit on the number of joined supergroups and channels and receives the error "CHANNELS_TOO_MUCH". Also, the limit can be increased with Telegram Premium.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inactive_supergroup_chats.html).
  """

  defstruct "@type": "getInactiveSupergroupChats", "@extra": nil
end
defmodule ResendLoginEmailAddressCode do
  @moduledoc  """
  Resends the login email address verification code.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_login_email_address_code.html).
  """

  defstruct "@type": "resendLoginEmailAddressCode", "@extra": nil
end
defmodule GetStickerSetName do
  @moduledoc  """
  Returns name of a sticker set by its identifier.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | Identifier of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_set_name.html).
  """

  defstruct "@type": "getStickerSetName", "@extra": nil, set_id: nil
end
defmodule SetChatPhoto do
  @moduledoc  """
  Changes the photo of a chat. Supported only for basic groups, supergroups and channels. Requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | photo | InputChatPhoto | New chat photo; pass null to delete the chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_photo.html).
  """

  defstruct "@type": "setChatPhoto", "@extra": nil, chat_id: nil, photo: nil
end
defmodule GetSavedMessagesTags do
  @moduledoc  """
  Returns tags used in Saved Messages or a Saved Messages topic.
  Returns object_ptr<SavedMessagesTags>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which tags will be returned; pass 0 to get all Saved Messages tags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_messages_tags.html).
  """

  defstruct "@type": "getSavedMessagesTags", "@extra": nil, saved_messages_topic_id: nil
end
defmodule TestGetDifference do
  @moduledoc  """
  Forces an updates.getDifference call to the Telegram servers; for testing only.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_get_difference.html).
  """

  defstruct "@type": "testGetDifference", "@extra": nil
end
defmodule UnpinChatMessage do
  @moduledoc  """
  Removes a pinned message from a chat; requires can_pin_messages member right if the chat is a basic group or supergroup, or can_edit_messages administrator right if the chat is a channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | message_id | int53 | Identifier of the removed pinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_chat_message.html).
  """

  defstruct "@type": "unpinChatMessage", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule GetMessageLink do
  @moduledoc  """
  Returns an HTTPS link to a message in a chat. Available only if messageProperties.can_get_link, or if messageProperties.can_get_media_timestamp_links and a media timestamp link is generated. This is an offline method.
  Returns object_ptr<MessageLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | media_timestamp | int32 | If not 0, timestamp from which the video/audio/video note/voice note/story playing must start, in seconds. The media can be in the message content or in its link preview. |
  | checklist_task_id | int32 | If not 0, identifier of the checklist task in the message to be linked. |
  | poll_option_id | string | If not empty, identifier of the poll option in the message to be linked. |
  | for_album | bool | Pass true to create a link for the whole media album. |
  | in_message_thread | bool | Pass true to create a link to the message as a channel post comment, in a message thread, or a forum topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link.html).
  """

  defstruct "@type": "getMessageLink", "@extra": nil, chat_id: nil, message_id: nil, media_timestamp: nil, checklist_task_id: nil, poll_option_id: nil, for_album: nil, in_message_thread: nil
end
defmodule RemoveRecentlyFoundChat do
  @moduledoc  """
  Removes a chat from the list of recently found chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recently_found_chat.html).
  """

  defstruct "@type": "removeRecentlyFoundChat", "@extra": nil, chat_id: nil
end
defmodule RemoveBusinessConnectedBotFromChat do
  @moduledoc  """
  Removes the connected business bot from a specific chat by adding the chat to businessRecipients.excluded_chat_ids.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_business_connected_bot_from_chat.html).
  """

  defstruct "@type": "removeBusinessConnectedBotFromChat", "@extra": nil, chat_id: nil
end
defmodule EditStory do
  @moduledoc  """
  Changes content and caption of a story. Can be called only if story.can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to edit. |
  | content | InputStoryContent | New content of the story; pass null to keep the current content. |
  | areas | inputStoryAreas | New clickable rectangle areas to be shown on the story media; pass null to keep the current areas. Areas can't be edited if story content isn't changed. |
  | caption | formattedText | New story caption; pass null to keep the current caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_story.html).
  """

  defstruct "@type": "editStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil, content: nil, areas: nil, caption: nil
end
defmodule AddQuickReplyShortcutMessageAlbum do
  @moduledoc  """
  Adds 2-10 messages grouped together into an album to a quick reply shortcut. Currently, only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages.
  Returns object_ptr<QuickReplyMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_name | string | Name of the target shortcut. |
  | reply_to_message_id | int53 | Identifier of a quick reply message in the same shortcut to be replied; pass 0 if none. |
  | input_message_contents | InputMessageContent | Contents of messages to be sent. At most 10 messages can be added to an album. All messages must have the same value of show_caption_above_media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_quick_reply_shortcut_message_album.html).
  """

  defstruct "@type": "addQuickReplyShortcutMessageAlbum", "@extra": nil, shortcut_name: nil, reply_to_message_id: nil, input_message_contents: nil
end
defmodule OpenChat do
  @moduledoc  """
  Informs TDLib that the chat is opened by the user. Many useful activities depend on the chat being opened or closed (e.g., in supergroups and channels all updates are received only for opened chats).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_chat.html).
  """

  defstruct "@type": "openChat", "@extra": nil, chat_id: nil
end
defmodule SetBusinessAwayMessageSettings do
  @moduledoc  """
  Changes the business away message settings of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | away_message_settings | businessAwayMessageSettings | The new settings for the away message of the business; pass null to disable the away message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_away_message_settings.html).
  """

  defstruct "@type": "setBusinessAwayMessageSettings", "@extra": nil, away_message_settings: nil
end
defmodule GetDefaultBackgroundCustomEmojiStickers do
  @moduledoc  """
  Returns default list of custom emoji stickers for reply background.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_background_custom_emoji_stickers.html).
  """

  defstruct "@type": "getDefaultBackgroundCustomEmojiStickers", "@extra": nil
end
defmodule GetAvailableGifts do
  @moduledoc  """
  Returns gifts that can be sent to other users and channel chats.
  Returns object_ptr<AvailableGifts>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_available_gifts.html).
  """

  defstruct "@type": "getAvailableGifts", "@extra": nil
end
defmodule SetProfileAccentColor do
  @moduledoc  """
  Changes accent color and background custom emoji for profile of the current user; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | profile_accent_color_id | int32 | Identifier of the accent color to use for profile; pass -1 if none. |
  | profile_background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the user's profile photo background; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_accent_color.html).
  """

  defstruct "@type": "setProfileAccentColor", "@extra": nil, profile_accent_color_id: nil, profile_background_custom_emoji_id: nil
end
defmodule UpgradeBasicGroupChatToSupergroupChat do
  @moduledoc  """
  Creates a new supergroup from an existing basic group and sends a corresponding messageChatUpgradeTo and messageChatUpgradeFrom; requires owner privileges. Deactivates the original basic group.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to upgrade. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgrade_basic_group_chat_to_supergroup_chat.html).
  """

  defstruct "@type": "upgradeBasicGroupChatToSupergroupChat", "@extra": nil, chat_id: nil
end
defmodule AcceptCall do
  @moduledoc  """
  Accepts an incoming call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | protocol | callProtocol | The call protocols supported by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_call.html).
  """

  defstruct "@type": "acceptCall", "@extra": nil, call_id: nil, protocol: nil
end
defmodule ProcessGiftPurchaseOffer do
  @moduledoc  """
  Handles a pending gift purchase offer.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | Identifier of the message with the gift purchase offer. |
  | accept | bool | Pass true to accept the request; pass false to reject it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_gift_purchase_offer.html).
  """

  defstruct "@type": "processGiftPurchaseOffer", "@extra": nil, message_id: nil, accept: nil
end
defmodule GetLoginUrlInfo do
  @moduledoc  """
  Returns information about a button of type inlineKeyboardButtonTypeLoginUrl. The method needs to be called when the user presses the button.
  Returns object_ptr<LoginUrlInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message with the button. |
  | message_id | int53 | Message identifier of the message with the button. The message must not be scheduled. |
  | button_id | int53 | Button identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url_info.html).
  """

  defstruct "@type": "getLoginUrlInfo", "@extra": nil, chat_id: nil, message_id: nil, button_id: nil
end
defmodule CheckStickerSetName do
  @moduledoc  """
  Checks whether a name can be used for a new sticker set.
  Returns object_ptr<CheckStickerSetNameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_sticker_set_name.html).
  """

  defstruct "@type": "checkStickerSetName", "@extra": nil, name: nil
end
defmodule GetRecentEmojiStatuses do
  @moduledoc  """
  Returns recent emoji statuses for self status.
  Returns object_ptr<EmojiStatuses>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_emoji_statuses.html).
  """

  defstruct "@type": "getRecentEmojiStatuses", "@extra": nil
end
defmodule ApplyPremiumGiftCode do
  @moduledoc  """
  Applies a Telegram Premium gift code.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The code to apply. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1apply_premium_gift_code.html).
  """

  defstruct "@type": "applyPremiumGiftCode", "@extra": nil, code: nil
end
defmodule SetMenuButton do
  @moduledoc  """
  Sets menu button for the given user or for all users; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user or 0 to set menu button for all users. |
  | menu_button | botMenuButton | New menu button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_menu_button.html).
  """

  defstruct "@type": "setMenuButton", "@extra": nil, user_id: nil, menu_button: nil
end
defmodule SetAccountTtl do
  @moduledoc  """
  Changes the period of inactivity after which the account of the current user will automatically be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | ttl | accountTtl | New account TTL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_account_ttl.html).
  """

  defstruct "@type": "setAccountTtl", "@extra": nil, ttl: nil
end
defmodule CreateBasicGroupChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known basic group.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int53 | Basic group identifier. |
  | force | bool | Pass true to create the chat without a network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_basic_group_chat.html).
  """

  defstruct "@type": "createBasicGroupChat", "@extra": nil, basic_group_id: nil, force: nil
end
defmodule CheckChatFolderInviteLink do
  @moduledoc  """
  Checks the validity of an invite link for a chat folder and returns information about the corresponding chat folder.
  Returns object_ptr<ChatFolderInviteLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_folder_invite_link.html).
  """

  defstruct "@type": "checkChatFolderInviteLink", "@extra": nil, invite_link: nil
end
defmodule GetChatFolderChatCount do
  @moduledoc  """
  Returns approximate number of chats in a being created chat folder. Main and archive chat lists must be fully preloaded for this function to work correctly.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | folder | chatFolder | The new chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_chat_count.html).
  """

  defstruct "@type": "getChatFolderChatCount", "@extra": nil, folder: nil
end
defmodule ToggleChatHasProtectedContent do
  @moduledoc  """
  Changes the ability of users to save, forward, or copy chat content. Requires owner privileges in basic groups, supergroups and channels. Requires Telegram Premium to enable protected content in private chats. Not available in Saved Messages and private chats with bots or support accounts.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | has_protected_content | bool | New value of has_protected_content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_has_protected_content.html).
  """

  defstruct "@type": "toggleChatHasProtectedContent", "@extra": nil, chat_id: nil, has_protected_content: nil
end
defmodule SearchChats do
  @moduledoc  """
  Searches for the specified query in the title and username of already known chats. This is an offline method. Returns chats in the order seen in the main chat list.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. If the query is empty, returns up to 50 recently found chats. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats.html).
  """

  defstruct "@type": "searchChats", "@extra": nil, query: nil, limit: nil
end
defmodule GetGiftAuctionState do
  @moduledoc  """
  Returns auction state for a gift.
  Returns object_ptr<GiftAuctionState>.

  | Name | Type | Description |
  |------|------| ------------|
  | auction_id | string | Unique identifier of the auction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_auction_state.html).
  """

  defstruct "@type": "getGiftAuctionState", "@extra": nil, auction_id: nil
end
defmodule JoinGroupCall do
  @moduledoc  """
  Joins a regular group call that is not bound to a chat.
  Returns object_ptr<GroupCallInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_group_call | InputGroupCall | The group call to join. |
  | join_parameters | groupCallJoinParameters | Parameters to join the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_group_call.html).
  """

  defstruct "@type": "joinGroupCall", "@extra": nil, input_group_call: nil, join_parameters: nil
end
defmodule ReorderGiftCollections do
  @moduledoc  """
  Changes order of gift collections. If the collections are owned by a channel chat, then requires can_post_messages administrator right in the channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_ids | int32 | New order of gift collections. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_gift_collections.html).
  """

  defstruct "@type": "reorderGiftCollections", "@extra": nil, owner_id: nil, collection_ids: nil
end
defmodule IsLoginEmailAddressRequired do
  @moduledoc  """
  Checks whether the current user is required to set login email address.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1is_login_email_address_required.html).
  """

  defstruct "@type": "isLoginEmailAddressRequired", "@extra": nil
end
defmodule SetGroupCallParticipantVolumeLevel do
  @moduledoc  """
  Changes volume level of a participant of an active group call; not supported for live stories. If the current user can manage the group call or is the owner of the group call, then the participant's volume level will be changed for all users with the default volume level.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | participant_id | MessageSender | Participant identifier. |
  | volume_level | int32 | New participant's volume level; 1-20000 in hundreds of percents. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_participant_volume_level.html).
  """

  defstruct "@type": "setGroupCallParticipantVolumeLevel", "@extra": nil, group_call_id: nil, participant_id: nil, volume_level: nil
end
defmodule WriteGeneratedFilePart do
  @moduledoc  """
  Writes a part of a generated file. This method is intended to be used only if the application has no direct access to TDLib's file system, because it is usually slower than a direct write to the destination file.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | The identifier of the generation process. |
  | offset | int53 | The offset from which to write the data to the file. |
  | data | bytes | The data to write. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1write_generated_file_part.html).
  """

  defstruct "@type": "writeGeneratedFilePart", "@extra": nil, generation_id: nil, offset: nil, data: nil
end
defmodule SendPhoneNumberCode do
  @moduledoc  """
  Sends a code to the specified phone number. Aborts previous phone number verification if there was one. On success, returns information about the sent code.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number, in international format. |
  | settings | phoneNumberAuthenticationSettings | Settings for the authentication of the user's phone number; pass null to use default settings. |
  | type | PhoneNumberCodeType | Type of the request for which the code is sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_phone_number_code.html).
  """

  defstruct "@type": "sendPhoneNumberCode", "@extra": nil, phone_number: nil, settings: nil, type: nil
end
defmodule TestUseUpdate do
  @moduledoc  """
  Does nothing and ensures that the Update object is used; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<Update>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_use_update.html).
  """

  defstruct "@type": "testUseUpdate", "@extra": nil
end
defmodule ProcessChatJoinRequest do
  @moduledoc  """
  Handles a pending join request in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int53 | Identifier of the user who sent the request. |
  | approve | bool | Pass true to approve the request; pass false to decline it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_join_request.html).
  """

  defstruct "@type": "processChatJoinRequest", "@extra": nil, chat_id: nil, user_id: nil, approve: nil
end
defmodule StartGroupCallScreenSharing do
  @moduledoc  """
  Starts screen sharing in a joined group call; not supported in live stories. Returns join response payload for tgcalls.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | audio_source_id | int32 | Screen sharing audio channel synchronization source identifier; received from tgcalls. |
  | payload | string | Group call join payload; received from tgcalls. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_group_call_screen_sharing.html).
  """

  defstruct "@type": "startGroupCallScreenSharing", "@extra": nil, group_call_id: nil, audio_source_id: nil, payload: nil
end
defmodule GetCreatedPublicChats do
  @moduledoc  """
  Returns a list of public chats of the specified type, owned by the user.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PublicChatType | Type of the public chats to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_created_public_chats.html).
  """

  defstruct "@type": "getCreatedPublicChats", "@extra": nil, type: nil
end
defmodule GetArchivedStickerSets do
  @moduledoc  """
  Returns a list of archived sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to return. |
  | offset_sticker_set_id | int64 | Identifier of the sticker set from which to return the result; use 0 to get results from the beginning. |
  | limit | int32 | The maximum number of sticker sets to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_archived_sticker_sets.html).
  """

  defstruct "@type": "getArchivedStickerSets", "@extra": nil, sticker_type: nil, offset_sticker_set_id: nil, limit: nil
end
defmodule ToggleChatGiftNotifications do
  @moduledoc  """
  Toggles whether notifications for new gifts received by a channel chat are sent to the current user; requires can_post_messages administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. |
  | are_enabled | bool | Pass true to enable notifications about new gifts owned by the channel chat; pass false to disable the notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_gift_notifications.html).
  """

  defstruct "@type": "toggleChatGiftNotifications", "@extra": nil, chat_id: nil, are_enabled: nil
end
defmodule TerminateSession do
  @moduledoc  """
  Terminates a session of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Session identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terminate_session.html).
  """

  defstruct "@type": "terminateSession", "@extra": nil, session_id: nil
end
defmodule LogOut do
  @moduledoc  """
  Closes the TDLib instance after a proper logout. Requires an available network connection. All local data will be destroyed. After the logout completes, updateAuthorizationState with authorizationStateClosed will be sent.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_out.html).
  """

  defstruct "@type": "logOut", "@extra": nil
end
defmodule GetDirectMessagesChatTopicRevenue do
  @moduledoc  """
  Returns the total number of Telegram Stars received by the channel chat for direct messages from the given topic.
  Returns object_ptr<StarCount>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat administered by the current user. |
  | topic_id | int53 | Identifier of the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_direct_messages_chat_topic_revenue.html).
  """

  defstruct "@type": "getDirectMessagesChatTopicRevenue", "@extra": nil, chat_id: nil, topic_id: nil
end
defmodule JoinChatByInviteLink do
  @moduledoc  """
  Uses an invite link to add the current user to the chat if possible. May return an error with a message "INVITE_REQUEST_SENT" if only a join request was created.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link to use. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat_by_invite_link.html).
  """

  defstruct "@type": "joinChatByInviteLink", "@extra": nil, invite_link: nil
end
defmodule GetChatFolderChatsToLeave do
  @moduledoc  """
  Returns identifiers of pinned or always included chats from a chat folder, which are suggested to be left when the chat folder is deleted.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_chats_to_leave.html).
  """

  defstruct "@type": "getChatFolderChatsToLeave", "@extra": nil, chat_folder_id: nil
end
defmodule GetSavedMessagesTopicMessageByDate do
  @moduledoc  """
  Returns the last message sent in a Saved Messages topic no later than the specified date.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which message will be returned. |
  | date | int32 | Point in time (Unix timestamp) relative to which to search for messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_messages_topic_message_by_date.html).
  """

  defstruct "@type": "getSavedMessagesTopicMessageByDate", "@extra": nil, saved_messages_topic_id: nil, date: nil
end
defmodule SuggestUserBirthdate do
  @moduledoc  """
  Suggests a birthdate to another regular user with common messages and allowing non-paid messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | birthdate | birthdate | Birthdate to suggest. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggest_user_birthdate.html).
  """

  defstruct "@type": "suggestUserBirthdate", "@extra": nil, user_id: nil, birthdate: nil
end
defmodule GetInternalLink do
  @moduledoc  """
  Returns an HTTPS or a tg: link with the given type. Can be called before authorization.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | InternalLinkType | Expected type of the link. |
  | is_http | bool | Pass true to create an HTTPS link (only available for some link types); pass false to create a tg: link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link.html).
  """

  defstruct "@type": "getInternalLink", "@extra": nil, type: nil, is_http: nil
end
defmodule ShareUsersWithBot do
  @moduledoc  """
  Shares users after pressing a keyboardButtonTypeRequestUsers button with the bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | source | KeyboardButtonSource | Source of the button. |
  | button_id | int32 | Identifier of the button. |
  | shared_user_ids | int53 | Identifiers of the shared users. |
  | only_check | bool | Pass true to check that the users can be shared by the button instead of actually sharing them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_users_with_bot.html).
  """

  defstruct "@type": "shareUsersWithBot", "@extra": nil, source: nil, button_id: nil, shared_user_ids: nil, only_check: nil
end
defmodule GetLocalizationTargetInfo do
  @moduledoc  """
  Returns information about the current localization target. This is an offline method if only_local is true. Can be called before authorization.
  Returns object_ptr<LocalizationTargetInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_localization_target_info.html).
  """

  defstruct "@type": "getLocalizationTargetInfo", "@extra": nil, only_local: nil
end
defmodule GetMessageProperties do
  @moduledoc  """
  Returns properties of a message. This is an offline method.
  Returns object_ptr<MessageProperties>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_properties.html).
  """

  defstruct "@type": "getMessageProperties", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule SetBusinessAccountUsername do
  @moduledoc  """
  Changes the editable username of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | username | string | The new value of the username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_username.html).
  """

  defstruct "@type": "setBusinessAccountUsername", "@extra": nil, business_connection_id: nil, username: nil
end
defmodule RevokeChatInviteLink do
  @moduledoc  """
  Revokes invite link for a chat. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. If a primary link is revoked, then additionally to the revoked link returns new primary link.
  Returns object_ptr<ChatInviteLinks>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to be revoked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1revoke_chat_invite_link.html).
  """

  defstruct "@type": "revokeChatInviteLink", "@extra": nil, chat_id: nil, invite_link: nil
end
defmodule SendMessageViewMetrics do
  @moduledoc  """
  Informs TDLib about details of a message view by the user from a chat, a message thread or a forum topic history. The method must be called if the message wasn't seen for more than 300 milliseconds, the viewport was destroyed, or the total view duration exceeded 5 minutes.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | The identifier of the message being viewed. |
  | time_in_view_ms | int32 | The amount of time the message was seen by at least 1 pixel; in milliseconds. |
  | active_time_in_view_ms | int32 | The amount of time the message was seen by at least 1 pixel within 15 seconds after any action from the user; in milliseconds. |
  | height_to_viewport_ratio_per_mille | int32 | The ratio of the post height to the viewport height in 1/1000 fractions. |
  | seen_range_ratio_per_mille | int32 | The ratio of the viewed post height to the full post height in 1/1000 fractions; 0-1000. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message_view_metrics.html).
  """

  defstruct "@type": "sendMessageViewMetrics", "@extra": nil, chat_id: nil, message_id: nil, time_in_view_ms: nil, active_time_in_view_ms: nil, height_to_viewport_ratio_per_mille: nil, seen_range_ratio_per_mille: nil
end
defmodule SetStickerSetTitle do
  @moduledoc  """
  Sets a sticker set title.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Sticker set name. The sticker set must be owned by the current user. |
  | title | string | New sticker set title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_set_title.html).
  """

  defstruct "@type": "setStickerSetTitle", "@extra": nil, name: nil, title: nil
end
defmodule AddStoryAlbumStories do
  @moduledoc  """
  Adds stories to the beginning of a previously created story album. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat. Returns the changed album.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |
  | story_ids | int32 | Identifier of the stories to add to the album; 1-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("story_album_size_max") identifiers. If after addition the album has more than <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("story_album_size_max") stories, then the last one are removed from the album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_story_album_stories.html).
  """

  defstruct "@type": "addStoryAlbumStories", "@extra": nil, chat_id: nil, story_album_id: nil, story_ids: nil
end
defmodule GetFile do
  @moduledoc  """
  Returns information about a file. This is an offline method.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file.html).
  """

  defstruct "@type": "getFile", "@extra": nil, file_id: nil
end
defmodule RemoveRecentHashtag do
  @moduledoc  """
  Removes a hashtag from the list of recently used hashtags.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | hashtag | string | Hashtag to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recent_hashtag.html).
  """

  defstruct "@type": "removeRecentHashtag", "@extra": nil, hashtag: nil
end
defmodule SendBusinessMessage do
  @moduledoc  """
  Sends a message on behalf of a business account; for bots only. Returns the message after it was sent.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request. |
  | chat_id | int53 | Target chat. |
  | reply_to | InputMessageReplyTo | Information about the message to be replied; pass null if none. |
  | disable_notification | bool | Pass true to disable notification for the message. |
  | protect_content | bool | Pass true if the content of the message must be protected from forwarding and saving. |
  | effect_id | int64 | Identifier of the effect to apply to the message. |
  | reply_markup | ReplyMarkup | Markup for replying to the message; pass null if none. |
  | input_message_content | InputMessageContent | The content of the message to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_business_message.html).
  """

  defstruct "@type": "sendBusinessMessage", "@extra": nil, business_connection_id: nil, chat_id: nil, reply_to: nil, disable_notification: nil, protect_content: nil, effect_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule ReorderStoryAlbumStories do
  @moduledoc  """
  Changes order of stories in an album. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat. Returns the changed album.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |
  | story_ids | int32 | Identifier of the stories to move to the beginning of the album. All other stories are placed in the current order after the specified stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_story_album_stories.html).
  """

  defstruct "@type": "reorderStoryAlbumStories", "@extra": nil, chat_id: nil, story_album_id: nil, story_ids: nil
end
defmodule GetChatActiveStories do
  @moduledoc  """
  Returns the list of active stories posted by the given chat.
  Returns object_ptr<ChatActiveStories>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_active_stories.html).
  """

  defstruct "@type": "getChatActiveStories", "@extra": nil, chat_id: nil
end
defmodule SetUserEmojiStatus do
  @moduledoc  """
  Changes the emoji status of a user; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | emoji_status | emojiStatus | New emoji status; pass null to switch to the default badge. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_emoji_status.html).
  """

  defstruct "@type": "setUserEmojiStatus", "@extra": nil, user_id: nil, emoji_status: nil
end
defmodule CreateChatFolder do
  @moduledoc  """
  Creates new chat folder. Returns information about the created chat folder. There can be up to getOption("chat_folder_count_max") chat folders, but the limit can be increased with Telegram Premium.
  Returns object_ptr<ChatFolderInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | folder | chatFolder | The new chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_folder.html).
  """

  defstruct "@type": "createChatFolder", "@extra": nil, folder: nil
end
defmodule GetStatisticalGraph do
  @moduledoc  """
  Loads an asynchronous or a zoomed in statistical graph.
  Returns object_ptr<StatisticalGraph>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | token | string | The token for graph loading. |
  | x | int53 | X-value for zoomed in graph or 0 otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_statistical_graph.html).
  """

  defstruct "@type": "getStatisticalGraph", "@extra": nil, chat_id: nil, token: nil, x: nil
end
defmodule GetDirectMessagesChatTopicHistory do
  @moduledoc  """
  Returns messages in the topic in a channel direct messages chat administered by the current user. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id).
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic which messages will be fetched. |
  | from_message_id | int53 | Identifier of the message starting from which messages must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number from -99 to -1 to get additionally -offset newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_direct_messages_chat_topic_history.html).
  """

  defstruct "@type": "getDirectMessagesChatTopicHistory", "@extra": nil, chat_id: nil, topic_id: nil, from_message_id: nil, offset: nil, limit: nil
end
defmodule BanGroupCallParticipants do
  @moduledoc  """
  Bans users from a group call not bound to a chat; requires groupCall.is_owned. Only the owner of the group call can invite the banned users back.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | user_ids | int64 | Identifiers of group call participants to ban; identifiers of unknown users from the update <a class="el" href="classtd_1_1td__api_1_1update_group_call_participants.html">updateGroupCallParticipants</a> can be also passed to the method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ban_group_call_participants.html).
  """

  defstruct "@type": "banGroupCallParticipants", "@extra": nil, group_call_id: nil, user_ids: nil
end
defmodule ResendMessages do
  @moduledoc  """
  Resends messages which failed to send. Can be called only for messages for which messageSendingStateFailed.can_retry is true and after specified in messageSendingStateFailed.retry_after time passed. If a message is re-sent, the corresponding failed to send message is deleted. Returns the sent messages in the same order as the message identifiers passed in message_ids. If a message can't be re-sent, null will be returned instead of the message.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to send messages. |
  | message_ids | int53 | Identifiers of the messages to resend. Message identifiers must be in a strictly increasing order. |
  | quote | inputTextQuote | New manually chosen quote from the message to be replied; pass null if none. Ignored if more than one message is re-sent, or if messageSendingStateFailed.need_another_reply_quote == false. |
  | paid_message_star_count | int53 | The number of Telegram Stars the user agreed to pay to send the messages. Ignored if messageSendingStateFailed.required_paid_message_star_count == 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_messages.html).
  """

  defstruct "@type": "resendMessages", "@extra": nil, chat_id: nil, message_ids: nil, quote: nil, paid_message_star_count: nil
end
defmodule GetCountryCode do
  @moduledoc  """
  Uses the current IP address to find the current country. Returns two-letter ISO 3166-1 alpha-2 country code. Can be called before authorization.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_country_code.html).
  """

  defstruct "@type": "getCountryCode", "@extra": nil
end
defmodule SendWebAppData do
  @moduledoc  """
  Sends data received from a keyboardButtonTypeWebApp Web App to a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | button_text | string | Text of the <a class="el" href="classtd_1_1td__api_1_1keyboard_button_type_web_app.html">keyboardButtonTypeWebApp</a> button, which opened the Web App. |
  | data | string | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_web_app_data.html).
  """

  defstruct "@type": "sendWebAppData", "@extra": nil, bot_user_id: nil, button_text: nil, data: nil
end
defmodule GetChatPostedToChatPageStories do
  @moduledoc  """
  Returns the list of stories that posted by the given chat to its chat page. If from_story_id == 0, then pinned stories are returned first. Then, stories are returned in reverse chronological order (i.e., in order of decreasing story_id). For optimal performance, the number of returned stories is chosen by TDLib.
  Returns object_ptr<Stories>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | from_story_id | int32 | Identifier of the story starting from which stories must be returned; use 0 to get results from pinned and the newest story. |
  | limit | int32 | The maximum number of stories to be returned. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_posted_to_chat_page_stories.html).
  """

  defstruct "@type": "getChatPostedToChatPageStories", "@extra": nil, chat_id: nil, from_story_id: nil, limit: nil
end
defmodule GetRecentlyOpenedChats do
  @moduledoc  """
  Returns recently opened chats. This is an offline method. Returns chats in the order of last opening.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recently_opened_chats.html).
  """

  defstruct "@type": "getRecentlyOpenedChats", "@extra": nil, limit: nil
end
defmodule GetStorageStatistics do
  @moduledoc  """
  Returns storage usage statistics. Can be called before authorization.
  Returns object_ptr<StorageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_limit | int32 | The maximum number of chats with the largest storage usage for which separate statistics need to be returned. All other chats will be grouped in entries with chat_id == 0. If the chat info database is not used, the chat_limit is ignored and is always set to 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_storage_statistics.html).
  """

  defstruct "@type": "getStorageStatistics", "@extra": nil, chat_limit: nil
end
defmodule GetChatRevenueTransactions do
  @moduledoc  """
  Returns the list of revenue transactions for a chat. Currently, this method can be used only for channels if supergroupFullInfo.can_get_revenue_statistics == true or bots if userFullInfo.bot_info.can_get_revenue_statistics == true.
  Returns object_ptr<ChatRevenueTransactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | offset | string | Offset of the first transaction to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of transactions to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_revenue_transactions.html).
  """

  defstruct "@type": "getChatRevenueTransactions", "@extra": nil, chat_id: nil, offset: nil, limit: nil
end
defmodule OptimizeStorage do
  @moduledoc  """
  Optimizes storage usage, i.e. deletes some files and returns new storage usage statistics. Secret thumbnails can't be deleted.
  Returns object_ptr<StorageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | size | int53 | Limit on the total size of files after deletion, in bytes. Pass -1 to use the default limit. |
  | ttl | int32 | Limit on the time that has passed since the last time a file was accessed (or creation time for some filesystems). Pass -1 to use the default limit. |
  | count | int32 | Limit on the total number of files after deletion. Pass -1 to use the default limit. |
  | immunity_delay | int32 | The amount of time after the creation of a file during which it can't be deleted, in seconds. Pass -1 to use the default value. |
  | file_types | FileType | If non-empty, only files with the given types are considered. By default, all types except thumbnails, profile photos, stickers and wallpapers are deleted. |
  | chat_ids | int53 | If non-empty, only files from the given chats are considered. Use 0 as chat identifier to delete files not belonging to any chat (e.g., profile photos). |
  | exclude_chat_ids | int53 | If non-empty, files from the given chats are excluded. Use 0 as chat identifier to exclude all files not belonging to any chat (e.g., profile photos). |
  | return_deleted_file_statistics | bool | Pass true if statistics about the files that were deleted must be returned instead of the whole storage usage statistics. Affects only returned statistics. |
  | chat_limit | int32 | Same as in <a class="el" href="classtd_1_1td__api_1_1get_storage_statistics.html">getStorageStatistics</a>. Affects only returned statistics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1optimize_storage.html).
  """

  defstruct "@type": "optimizeStorage", "@extra": nil, size: nil, ttl: nil, count: nil, immunity_delay: nil, file_types: nil, chat_ids: nil, exclude_chat_ids: nil, return_deleted_file_statistics: nil, chat_limit: nil
end
defmodule RemoveGiftCollectionGifts do
  @moduledoc  """
  Removes gifts from a collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat. Returns the changed collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |
  | received_gift_ids | string | Identifier of the gifts to remove from the collection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_gift_collection_gifts.html).
  """

  defstruct "@type": "removeGiftCollectionGifts", "@extra": nil, owner_id: nil, collection_id: nil, received_gift_ids: nil
end
defmodule GetSupportName do
  @moduledoc  """
  Returns localized name of the Telegram support user; for Telegram support only.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_support_name.html).
  """

  defstruct "@type": "getSupportName", "@extra": nil
end
defmodule GetBackgroundUrl do
  @moduledoc  """
  Constructs a persistent HTTP URL for a background.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Background name. |
  | type | BackgroundType | Background type; <a class="el" href="classtd_1_1td__api_1_1background_type_chat_theme.html">backgroundTypeChatTheme</a> isn't supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_background_url.html).
  """

  defstruct "@type": "getBackgroundUrl", "@extra": nil, name: nil, type: nil
end
defmodule GetWebPageInstantView do
  @moduledoc  """
  Returns an instant view version of a web page if available. This is an offline method if only_local is true. Returns a 404 error if the web page has no instant view page.
  Returns object_ptr<WebPageInstantView>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The web page URL. |
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_instant_view.html).
  """

  defstruct "@type": "getWebPageInstantView", "@extra": nil, url: nil, only_local: nil
end
defmodule SetChatNotificationSettings do
  @moduledoc  """
  Changes the notification settings of a chat. Notification settings of a chat with the current user (Saved Messages) can't be changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | notification_settings | chatNotificationSettings | New notification settings for the chat. If the chat is muted for more than 366 days, it is considered to be muted forever. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_notification_settings.html).
  """

  defstruct "@type": "setChatNotificationSettings", "@extra": nil, chat_id: nil, notification_settings: nil
end
defmodule CreateSecretChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known secret chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_secret_chat.html).
  """

  defstruct "@type": "createSecretChat", "@extra": nil, secret_chat_id: nil
end
defmodule DeleteCommands do
  @moduledoc  """
  Deletes commands supported by the bot for the given user scope and language; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | BotCommandScope | The scope to which the commands are relevant; pass null to delete commands in the default bot command scope. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_commands.html).
  """

  defstruct "@type": "deleteCommands", "@extra": nil, scope: nil, language_code: nil
end
defmodule GetStickerOutlineSvgPath do
  @moduledoc  """
  Returns outline of a sticker as an SVG path. This is an offline method. Returns an empty string if the outline isn't known.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_file_id | int32 | File identifier of the sticker. |
  | for_animated_emoji | bool | Pass true to get the outline scaled for animated emoji. |
  | for_clicked_animated_emoji_message | bool | Pass true to get the outline scaled for clicked animated emoji message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_outline_svg_path.html).
  """

  defstruct "@type": "getStickerOutlineSvgPath", "@extra": nil, sticker_file_id: nil, for_animated_emoji: nil, for_clicked_animated_emoji_message: nil
end
defmodule SearchMessages do
  @moduledoc  """
  Searches for messages in all chats except secret chats. Returns the results in reverse chronological order (i.e., in order of decreasing (date, chat_id, message_id)). For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to search messages; pass null to search in all chats regardless of their chat list. Only Main and Archive chat lists are supported. |
  | query | string | Query to search for. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | filter | SearchMessagesFilter | Additional filter for messages to search; pass null to search for all messages. Filters <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_mention.html">searchMessagesFilterMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_mention.html">searchMessagesFilterUnreadMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_reaction.html">searchMessagesFilterUnreadReaction</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html">searchMessagesFilterUnreadPollVote</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html">searchMessagesFilterFailedToSend</a>, and <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_pinned.html">searchMessagesFilterPinned</a> are unsupported in this function. |
  | chat_type_filter | SearchMessagesChatTypeFilter | Additional filter for type of the chat of the searched messages; pass null to search for messages in all chats. |
  | min_date | int32 | If not 0, the minimum date of the messages to return. |
  | max_date | int32 | If not 0, the maximum date of the messages to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages.html).
  """

  defstruct "@type": "searchMessages", "@extra": nil, chat_list: nil, query: nil, offset: nil, limit: nil, filter: nil, chat_type_filter: nil, min_date: nil, max_date: nil
end
defmodule CloseStory do
  @moduledoc  """
  Informs TDLib that a story is closed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story to close. |
  | story_id | int32 | The identifier of the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_story.html).
  """

  defstruct "@type": "closeStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
defmodule GetLogStream do
  @moduledoc  """
  Returns information about currently used log stream for internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<LogStream>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_stream.html).
  """

  defstruct "@type": "getLogStream", "@extra": nil
end
defmodule CommitPendingLiveStoryReactions do
  @moduledoc  """
  Applies all pending paid reactions in a live story group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1commit_pending_live_story_reactions.html).
  """

  defstruct "@type": "commitPendingLiveStoryReactions", "@extra": nil, group_call_id: nil
end
defmodule JoinChat do
  @moduledoc  """
  Adds the current user as a new member to a chat. Private and secret chats can't be joined using this method. May return an error with a message "INVITE_REQUEST_SENT" if only a join request was created.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat.html).
  """

  defstruct "@type": "joinChat", "@extra": nil, chat_id: nil
end
defmodule SetGroupCallPaidMessageStarCount do
  @moduledoc  """
  Changes the minimum number of Telegram Stars that must be paid by general participant for each sent message to a live story call. Requires groupCall.can_be_managed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier; must be an identifier of a live story call. |
  | paid_message_star_count | int53 | The new minimum number of Telegram Stars; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_group_call_message_star_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_paid_message_star_count.html).
  """

  defstruct "@type": "setGroupCallPaidMessageStarCount", "@extra": nil, group_call_id: nil, paid_message_star_count: nil
end
defmodule GetPaymentReceipt do
  @moduledoc  """
  Returns information about a successful payment.
  Returns object_ptr<PaymentReceipt>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the <a class="el" href="classtd_1_1td__api_1_1message_payment_successful.html">messagePaymentSuccessful</a> message. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_receipt.html).
  """

  defstruct "@type": "getPaymentReceipt", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule ViewMessages do
  @moduledoc  """
  Informs TDLib that messages are being viewed by the user. Sponsored messages must be marked as viewed only when the entire text of the message is shown on the screen (excluding the button). Many useful activities depend on whether the messages are currently being viewed or not (e.g., marking messages as read, incrementing a view counter, updating a view counter, removing deleted messages in supergroups and channels).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_ids | int53 | The identifiers of the messages being viewed. |
  | source | MessageSource | Source of the message view; pass null to guess the source based on chat open state. |
  | force_read | bool | Pass true to mark as read the specified messages even if the chat is closed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_messages.html).
  """

  defstruct "@type": "viewMessages", "@extra": nil, chat_id: nil, message_ids: nil, source: nil, force_read: nil
end
defmodule DisableProxy do
  @moduledoc  """
  Disables the currently enabled proxy. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disable_proxy.html).
  """

  defstruct "@type": "disableProxy", "@extra": nil
end
defmodule GetSecretChat do
  @moduledoc  """
  Returns information about a secret chat by its identifier. This is an offline method.
  Returns object_ptr<SecretChat>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_secret_chat.html).
  """

  defstruct "@type": "getSecretChat", "@extra": nil, secret_chat_id: nil
end
defmodule SearchAffiliatePrograms do
  @moduledoc  """
  Searches affiliate programs that can be connected to the given affiliate.
  Returns object_ptr<FoundAffiliatePrograms>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate for which affiliate programs are searched for. |
  | sort_order | AffiliateProgramSortOrder | Sort order for the results. |
  | offset | string | Offset of the first affiliate program to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of affiliate programs to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_affiliate_programs.html).
  """

  defstruct "@type": "searchAffiliatePrograms", "@extra": nil, affiliate: nil, sort_order: nil, offset: nil, limit: nil
end
defmodule EditMessageLiveLocation do
  @moduledoc  """
  Edits the message content of a live location. Messages can be edited for a limited period of time specified in the live location. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use messageProperties.can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | location | location | New location content of the message; pass null to stop sharing the live location. |
  | live_period | int32 | New time relative to the message send date, for which the location can be updated, in seconds. If 0x7FFFFFFF specified, then the location can be updated forever. Otherwise, must not exceed the current live_period by more than a day, and the live location expiration date must remain in the next 90 days. Pass 0 to keep the current live_period. |
  | heading | int32 | The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  | proximity_alert_radius | int32 | The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_live_location.html).
  """

  defstruct "@type": "editMessageLiveLocation", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil, location: nil, live_period: nil, heading: nil, proximity_alert_radius: nil
end
defmodule SharePhoneNumber do
  @moduledoc  """
  Shares the phone number of the current user with a mutual contact. Supposed to be called when the user clicks on chatActionBarSharePhoneNumber.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user with whom to share the phone number. The user must be a mutual contact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_phone_number.html).
  """

  defstruct "@type": "sharePhoneNumber", "@extra": nil, user_id: nil
end
defmodule RemoveNotification do
  @moduledoc  """
  Removes an active notification from notification list. Needs to be called only if the notification is removed by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Identifier of notification group to which the notification belongs. |
  | notification_id | int32 | Identifier of removed notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_notification.html).
  """

  defstruct "@type": "removeNotification", "@extra": nil, notification_group_id: nil, notification_id: nil
end
defmodule RemoveChatActionBar do
  @moduledoc  """
  Removes a chat action bar without any other action.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_chat_action_bar.html).
  """

  defstruct "@type": "removeChatActionBar", "@extra": nil, chat_id: nil
end
defmodule AddSavedNotificationSound do
  @moduledoc  """
  Adds a new notification sound to the list of saved notification sounds. The new notification sound is added to the top of the list. If it is already in the list, its position isn't changed.
  Returns object_ptr<NotificationSound>.

  | Name | Type | Description |
  |------|------| ------------|
  | sound | InputFile | Notification sound file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_saved_notification_sound.html).
  """

  defstruct "@type": "addSavedNotificationSound", "@extra": nil, sound: nil
end
defmodule SetDirectMessagesChatTopicIsMarkedAsUnread do
  @moduledoc  """
  Changes the marked as unread state of the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Topic identifier. |
  | is_marked_as_unread | bool | New value of is_marked_as_unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_direct_messages_chat_topic_is_marked_as_unread.html).
  """

  defstruct "@type": "setDirectMessagesChatTopicIsMarkedAsUnread", "@extra": nil, chat_id: nil, topic_id: nil, is_marked_as_unread: nil
end
defmodule SetAccentColor do
  @moduledoc  """
  Changes accent color and background custom emoji for the current user; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | accent_color_id | int32 | Identifier of the accent color to use. |
  | background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the reply header and link preview background; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_accent_color.html).
  """

  defstruct "@type": "setAccentColor", "@extra": nil, accent_color_id: nil, background_custom_emoji_id: nil
end
defmodule ReuseStarSubscription do
  @moduledoc  """
  Reuses an active Telegram Star subscription to a channel chat and joins the chat again.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | subscription_id | string | Identifier of the subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reuse_star_subscription.html).
  """

  defstruct "@type": "reuseStarSubscription", "@extra": nil, subscription_id: nil
end
defmodule SetGiftResalePrice do
  @moduledoc  """
  Changes resale price of a unique gift owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the unique gift. |
  | price | GiftResalePrice | The new price for the unique gift; pass null to disallow gift resale. The current user will receive <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("gift_resale_star_earnings_per_mille") Telegram Stars for each 1000 Telegram Stars paid for the gift if the gift price is in Telegram Stars or <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("gift_resale_ton_earnings_per_mille") Toncoins for each 1000 Toncoins paid for the gift if the gift price is in Toncoins. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_gift_resale_price.html).
  """

  defstruct "@type": "setGiftResalePrice", "@extra": nil, received_gift_id: nil, price: nil
end
defmodule GetPreparedInlineMessage do
  @moduledoc  """
  Saves an inline message to be sent by the given user.
  Returns object_ptr<PreparedInlineMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot that created the message. |
  | prepared_message_id | string | Identifier of the prepared message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_prepared_inline_message.html).
  """

  defstruct "@type": "getPreparedInlineMessage", "@extra": nil, bot_user_id: nil, prepared_message_id: nil
end
defmodule RecoverPassword do
  @moduledoc  """
  Recovers the 2-step verification password using a recovery code sent to an email address that was previously set up.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |
  | new_password | string | New 2-step verification password of the user; may be empty to remove the password. |
  | new_hint | string | New password hint; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recover_password.html).
  """

  defstruct "@type": "recoverPassword", "@extra": nil, recovery_code: nil, new_password: nil, new_hint: nil
end
defmodule ToggleChatViewAsTopics do
  @moduledoc  """
  Changes the view_as_topics setting of a forum chat or Saved Messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | view_as_topics | bool | New value of view_as_topics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_view_as_topics.html).
  """

  defstruct "@type": "toggleChatViewAsTopics", "@extra": nil, chat_id: nil, view_as_topics: nil
end
defmodule GetDirectMessagesChatTopicMessageByDate do
  @moduledoc  """
  Returns the last message sent in the topic in a channel direct messages chat administered by the current user no later than the specified date.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic which messages will be fetched. |
  | date | int32 | Point in time (Unix timestamp) relative to which to search for messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_direct_messages_chat_topic_message_by_date.html).
  """

  defstruct "@type": "getDirectMessagesChatTopicMessageByDate", "@extra": nil, chat_id: nil, topic_id: nil, date: nil
end
defmodule GetChatBoostLinkInfo do
  @moduledoc  """
  Returns information about a link to boost a chat. Can be called for any internal link of the type internalLinkTypeChatBoost.
  Returns object_ptr<ChatBoostLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The link to boost a chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_link_info.html).
  """

  defstruct "@type": "getChatBoostLinkInfo", "@extra": nil, url: nil
end
defmodule ToggleGroupCallParticipantIsHandRaised do
  @moduledoc  """
  Toggles whether a group call participant hand is rased; for video chats only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | participant_id | MessageSender | Participant identifier. |
  | is_hand_raised | bool | Pass true if the user's hand needs to be raised. Only self hand can be raised. Requires groupCall.can_be_managed right to lower other's hand. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_participant_is_hand_raised.html).
  """

  defstruct "@type": "toggleGroupCallParticipantIsHandRaised", "@extra": nil, group_call_id: nil, participant_id: nil, is_hand_raised: nil
end
defmodule DeleteChat do
  @moduledoc  """
  Deletes a chat along with all messages in the corresponding chat for all chat members. For group chats this will release the usernames and remove all members. Use the field chat.can_be_deleted_for_all_users to find whether the method can be applied to the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat.html).
  """

  defstruct "@type": "deleteChat", "@extra": nil, chat_id: nil
end
defmodule ClickAnimatedEmojiMessage do
  @moduledoc  """
  Informs TDLib that a message with an animated emoji was clicked by the user. Returns a big animated sticker to be played or a 404 error if usual animation needs to be played.
  Returns object_ptr<Sticker>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Identifier of the clicked message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_animated_emoji_message.html).
  """

  defstruct "@type": "clickAnimatedEmojiMessage", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule EditBotMediaPreview do
  @moduledoc  """
  Replaces media preview in the list of media previews of a bot. Returns the new preview after edit is completed server-side.
  Returns object_ptr<BotMediaPreview>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | Language code of the media preview to edit. |
  | file_id | int32 | File identifier of the media to replace. |
  | content | InputStoryContent | Content of the new preview. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_bot_media_preview.html).
  """

  defstruct "@type": "editBotMediaPreview", "@extra": nil, bot_user_id: nil, language_code: nil, file_id: nil, content: nil
end
defmodule ToggleVideoChatMuteNewParticipants do
  @moduledoc  """
  Toggles whether new participants of a video chat can be unmuted only by administrators of the video chat. Requires groupCall.can_toggle_mute_new_participants right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | mute_new_participants | bool | New value of the mute_new_participants setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_video_chat_mute_new_participants.html).
  """

  defstruct "@type": "toggleVideoChatMuteNewParticipants", "@extra": nil, group_call_id: nil, mute_new_participants: nil
end
defmodule SearchStickerSets do
  @moduledoc  """
  Searches for sticker sets by looking for specified query in their title and name. Excludes installed sticker sets from the results.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to return. |
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_sticker_sets.html).
  """

  defstruct "@type": "searchStickerSets", "@extra": nil, sticker_type: nil, query: nil
end
defmodule SendGift do
  @moduledoc  """
  Sends a gift to another user or channel chat. May return an error with a message "STARGIFT_USAGE_LIMITED" if the gift was sold out.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift to send. |
  | owner_id | MessageSender | Identifier of the user or the channel chat that will receive the gift; limited gifts can't be sent to channel chats. |
  | text | formattedText | Text to show along with the gift; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. Must be empty if the receiver enabled paid messages. |
  | is_private | bool | Pass true to show gift text and sender only to the gift receiver; otherwise, everyone will be able to see them. |
  | pay_for_upgrade | bool | Pass true to additionally pay for the gift upgrade and allow the receiver to upgrade it for free. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_gift.html).
  """

  defstruct "@type": "sendGift", "@extra": nil, gift_id: nil, owner_id: nil, text: nil, is_private: nil, pay_for_upgrade: nil
end
defmodule RemoveTopChat do
  @moduledoc  """
  Removes a chat from the list of frequently used chats. Supported only if the chat info database is enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | category | TopChatCategory | Category of frequently used chats. |
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_top_chat.html).
  """

  defstruct "@type": "removeTopChat", "@extra": nil, category: nil, chat_id: nil
end
defmodule ReadAllForumTopicPollVotes do
  @moduledoc  """
  Marks all poll votes in a topic in a forum supergroup chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier in which poll votes are marked as read. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_forum_topic_poll_votes.html).
  """

  defstruct "@type": "readAllForumTopicPollVotes", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
defmodule GetAuthorizationState do
  @moduledoc  """
  Returns the current authorization state. This is an offline method. For informational purposes only. Use updateAuthorizationState instead to maintain the current authorization state. Can be called before initialization.
  Returns object_ptr<AuthorizationState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_authorization_state.html).
  """

  defstruct "@type": "getAuthorizationState", "@extra": nil
end
defmodule ToggleBotUsernameIsActive do
  @moduledoc  """
  Changes active state for a username of a bot. The editable username can be disabled only if there are other active usernames. May return an error with a message "USERNAMES_ACTIVE_TOO_MUCH" if the maximum number of active usernames has been reached. Can be called only if userTypeBot.can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | username | string | The username to change. |
  | is_active | bool | Pass true to activate the username; pass false to disable it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_username_is_active.html).
  """

  defstruct "@type": "toggleBotUsernameIsActive", "@extra": nil, bot_user_id: nil, username: nil, is_active: nil
end
defmodule CreateStoryAlbum do
  @moduledoc  """
  Creates an album of stories; requires can_edit_stories administrator right for supergroup and channel chats.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the stories. |
  | name | string | Name of the album; 1-12 characters. |
  | story_ids | int32 | Identifiers of stories to add to the album; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("story_album_size_max") identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_story_album.html).
  """

  defstruct "@type": "createStoryAlbum", "@extra": nil, story_poster_chat_id: nil, name: nil, story_ids: nil
end
defmodule GetChatFolderNewChats do
  @moduledoc  """
  Returns new chats added to a shareable chat folder by its owner. The method must be called at most once in getOption("chat_folder_new_chats_update_period") for the given chat folder.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_new_chats.html).
  """

  defstruct "@type": "getChatFolderNewChats", "@extra": nil, chat_folder_id: nil
end
defmodule StopPoll do
  @moduledoc  """
  Stops a poll.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. Use messageProperties.can_be_edited to check whether the poll can be stopped. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stop_poll.html).
  """

  defstruct "@type": "stopPoll", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil
end
defmodule SendBusinessMessageAlbum do
  @moduledoc  """
  Sends 2-10 messages grouped together into an album on behalf of a business account; for bots only. Currently, only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages.
  Returns object_ptr<BusinessMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request. |
  | chat_id | int53 | Target chat. |
  | reply_to | InputMessageReplyTo | Information about the message to be replied; pass null if none. |
  | disable_notification | bool | Pass true to disable notification for the message. |
  | protect_content | bool | Pass true if the content of the message must be protected from forwarding and saving. |
  | effect_id | int64 | Identifier of the effect to apply to the message. |
  | input_message_contents | InputMessageContent | Contents of messages to be sent. At most 10 messages can be added to an album. All messages must have the same value of show_caption_above_media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_business_message_album.html).
  """

  defstruct "@type": "sendBusinessMessageAlbum", "@extra": nil, business_connection_id: nil, chat_id: nil, reply_to: nil, disable_notification: nil, protect_content: nil, effect_id: nil, input_message_contents: nil
end
defmodule GetBotName do
  @moduledoc  """
  Returns the name of a bot in the given language. Can be called only if userTypeBot.can_be_edited == true.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_name.html).
  """

  defstruct "@type": "getBotName", "@extra": nil, bot_user_id: nil, language_code: nil
end
defmodule GetMessageAddedReactions do
  @moduledoc  """
  Returns reactions added for a message, along with their sender.
  Returns object_ptr<AddedReactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. Use message.interaction_info.reactions.can_get_added_reactions to check whether added reactions can be received for the message. |
  | reaction_type | ReactionType | Type of the reactions to return; pass null to return all added reactions; <a class="el" href="classtd_1_1td__api_1_1reaction_type_paid.html">reactionTypePaid</a> isn't supported. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of reactions to be returned; must be positive and can't be greater than 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_added_reactions.html).
  """

  defstruct "@type": "getMessageAddedReactions", "@extra": nil, chat_id: nil, message_id: nil, reaction_type: nil, offset: nil, limit: nil
end
defmodule RemoveRecentSticker do
  @moduledoc  """
  Removes a sticker from the list of recently used stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to remove the sticker from the list of stickers recently attached to photo or video files; pass false to remove the sticker from the list of recently sent stickers. |
  | sticker | InputFile | Sticker file to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recent_sticker.html).
  """

  defstruct "@type": "removeRecentSticker", "@extra": nil, is_attached: nil, sticker: nil
end
defmodule EditChatInviteLink do
  @moduledoc  """
  Edits a non-primary invite link for a chat. Available for basic groups, supergroups, and channels. If the link creates a subscription, then expiration_date, member_limit and creates_join_request must not be used. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to be edited. |
  | name | string | Invite link name; 0-32 characters. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the link will expire; pass 0 if never. |
  | member_limit | int32 | The maximum number of chat members that can join the chat via the link simultaneously; 0-99999; pass 0 if not limited. |
  | creates_join_request | bool | Pass true if users joining the chat via the link need to be approved by chat administrators. In this case, member_limit must be 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_invite_link.html).
  """

  defstruct "@type": "editChatInviteLink", "@extra": nil, chat_id: nil, invite_link: nil, name: nil, expiration_date: nil, member_limit: nil, creates_join_request: nil
end
defmodule GetPassportElement do
  @moduledoc  """
  Returns one of the available Telegram Passport elements.
  Returns object_ptr<PassportElement>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Telegram Passport element type. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_element.html).
  """

  defstruct "@type": "getPassportElement", "@extra": nil, type: nil, password: nil
end
defmodule AddRecentSticker do
  @moduledoc  """
  Manually adds a new sticker to the list of recently used stickers. The new sticker is added to the top of the list. If the sticker was already in the list, it is removed from the list first. Only stickers belonging to a sticker set or in WEBP or WEBM format can be added to this list. Emoji stickers can't be added to recent stickers.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to add the sticker to the list of stickers recently attached to photo or video files; pass false to add the sticker to the list of recently sent stickers. |
  | sticker | InputFile | Sticker file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_recent_sticker.html).
  """

  defstruct "@type": "addRecentSticker", "@extra": nil, is_attached: nil, sticker: nil
end
defmodule SetChatEmojiStatus do
  @moduledoc  """
  Changes the emoji status of a chat. Use chatBoostLevelFeatures.can_set_emoji_status to check whether an emoji status can be set. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | emoji_status | emojiStatus | New emoji status; pass null to remove emoji status. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_emoji_status.html).
  """

  defstruct "@type": "setChatEmojiStatus", "@extra": nil, chat_id: nil, emoji_status: nil
end
defmodule SetBusinessAccountName do
  @moduledoc  """
  Changes the first and last name of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | first_name | string | The new value of the first name for the business account; 1-64 characters. |
  | last_name | string | The new value of the optional last name for the business account; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_name.html).
  """

  defstruct "@type": "setBusinessAccountName", "@extra": nil, business_connection_id: nil, first_name: nil, last_name: nil
end
defmodule GetRecentStickers do
  @moduledoc  """
  Returns a list of recently used stickers.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to return stickers and masks that were recently attached to photos or video files; pass false to return recently sent stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_stickers.html).
  """

  defstruct "@type": "getRecentStickers", "@extra": nil, is_attached: nil
end
defmodule EnableProxy do
  @moduledoc  """
  Enables a proxy. Only one proxy can be enabled at a time. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1enable_proxy.html).
  """

  defstruct "@type": "enableProxy", "@extra": nil, proxy_id: nil
end
defmodule GetUpgradedGift do
  @moduledoc  """
  Returns information about an upgraded gift by its name.
  Returns object_ptr<UpgradedGift>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Unique name of the upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift.html).
  """

  defstruct "@type": "getUpgradedGift", "@extra": nil, name: nil
end
defmodule GetPhoneNumberInfoSync do
  @moduledoc  """
  Returns information about a phone number by its prefix synchronously. getCountries must be called at least once after changing localization to the specified language if properly localized country information is expected. Can be called synchronously.
  Returns object_ptr<PhoneNumberInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_code | string | A two-letter ISO 639-1 language code for country information localization. |
  | phone_number_prefix | string | The phone number prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_phone_number_info_sync.html).
  """

  defstruct "@type": "getPhoneNumberInfoSync", "@extra": nil, language_code: nil, phone_number_prefix: nil
end
defmodule GetLogTags do
  @moduledoc  """
  Returns the list of available TDLib internal log tags, for example, ["actor", "binlog", "connections", "notifications", "proxy"]. Can be called synchronously.
  Returns object_ptr<LogTags>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_tags.html).
  """

  defstruct "@type": "getLogTags", "@extra": nil
end
defmodule ReorderActiveUsernames do
  @moduledoc  """
  Changes order of active usernames of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | usernames | string | The new order of active usernames. All currently active usernames must be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_active_usernames.html).
  """

  defstruct "@type": "reorderActiveUsernames", "@extra": nil, usernames: nil
end
defmodule ClearAllDraftMessages do
  @moduledoc  """
  Clears message drafts in all chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | exclude_secret_chats | bool | Pass true to keep local message drafts in secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_all_draft_messages.html).
  """

  defstruct "@type": "clearAllDraftMessages", "@extra": nil, exclude_secret_chats: nil
end
defmodule AddBotMediaPreview do
  @moduledoc  """
  Adds a new media preview to the beginning of the list of media previews of a bot. Returns the added preview after addition is completed server-side. The total number of previews must not exceed getOption("bot_media_preview_count_max") for the given language.
  Returns object_ptr<BotMediaPreview>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | A two-letter ISO 639-1 language code for which preview is added. If empty, then the preview will be shown to all users for whose languages there are no dedicated previews. If non-empty, then there must be an official language pack of the same name, which is returned by <a class="el" href="classtd_1_1td__api_1_1get_localization_target_info.html">getLocalizationTargetInfo</a>. |
  | content | InputStoryContent | Content of the added preview. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_bot_media_preview.html).
  """

  defstruct "@type": "addBotMediaPreview", "@extra": nil, bot_user_id: nil, language_code: nil, content: nil
end
defmodule SearchWebApp do
  @moduledoc  """
  Returns information about a Web App by its short name. Returns a 404 error if the Web App is not found.
  Returns object_ptr<FoundWebApp>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | web_app_short_name | string | Short name of the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_web_app.html).
  """

  defstruct "@type": "searchWebApp", "@extra": nil, bot_user_id: nil, web_app_short_name: nil
end
defmodule RemoveAllFilesFromDownloads do
  @moduledoc  """
  Removes all files from the file download list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_active | bool | Pass true to remove only active downloads, including paused. |
  | only_completed | bool | Pass true to remove only completed downloads. |
  | delete_from_cache | bool | Pass true to delete the file from the TDLib file cache. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_all_files_from_downloads.html).
  """

  defstruct "@type": "removeAllFilesFromDownloads", "@extra": nil, only_active: nil, only_completed: nil, delete_from_cache: nil
end
defmodule DeleteSavedOrderInfo do
  @moduledoc  """
  Deletes saved order information.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_order_info.html).
  """

  defstruct "@type": "deleteSavedOrderInfo", "@extra": nil
end
defmodule ToggleSupergroupCanHaveSponsoredMessages do
  @moduledoc  """
  Toggles whether sponsored messages are shown in the channel chat; requires owner privileges in the channel. The chat must have at least chatBoostFeatures.min_sponsored_message_disable_boost_level boost level to disable sponsored messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | The identifier of the channel. |
  | can_have_sponsored_messages | bool | The new value of can_have_sponsored_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_can_have_sponsored_messages.html).
  """

  defstruct "@type": "toggleSupergroupCanHaveSponsoredMessages", "@extra": nil, supergroup_id: nil, can_have_sponsored_messages: nil
end
defmodule SetBirthdate do
  @moduledoc  """
  Changes the birthdate of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | birthdate | birthdate | The new value of the current user's birthdate; pass null to remove the birthdate. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_birthdate.html).
  """

  defstruct "@type": "setBirthdate", "@extra": nil, birthdate: nil
end
defmodule SetGiftCollectionName do
  @moduledoc  """
  Changes name of a gift collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat. Returns the changed collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |
  | name | string | New name of the collection; 1-12 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_gift_collection_name.html).
  """

  defstruct "@type": "setGiftCollectionName", "@extra": nil, owner_id: nil, collection_id: nil, name: nil
end
defmodule GetAuthenticationPasskeyParameters do
  @moduledoc  """
  Returns parameters for authentication using a passkey as JSON-serialized string.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_authentication_passkey_parameters.html).
  """

  defstruct "@type": "getAuthenticationPasskeyParameters", "@extra": nil
end
defmodule SetChatClientData do
  @moduledoc  """
  Changes application-specific data associated with a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | client_data | string | New value of client_data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_client_data.html).
  """

  defstruct "@type": "setChatClientData", "@extra": nil, chat_id: nil, client_data: nil
end
defmodule SetChatBackground do
  @moduledoc  """
  Sets the background in a specific chat. Supported only in private and secret chats with non-deleted users, and in chats with sufficient boost level and can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | background | InputBackground | The input background to use; pass null to create a new filled or chat theme background. |
  | type | BackgroundType | Background type; pass null to use default background type for the chosen background; <a class="el" href="classtd_1_1td__api_1_1background_type_chat_theme.html">backgroundTypeChatTheme</a> isn't supported for private and secret chats. Use chatBoostLevelFeatures.chat_theme_background_count and chatBoostLevelFeatures.can_set_custom_background to check whether the background type can be set in the boosted chat. |
  | dark_theme_dimming | int32 | Dimming of the background in dark themes, as a percentage; 0-100. Applied only to Wallpaper and Fill types of background. |
  | only_for_self | bool | Pass true to set background only for self; pass false to set background for all chat users. Always false for backgrounds set in boosted chats. Background can be set for both users only by Telegram Premium users and if set background isn't of the type <a class="el" href="classtd_1_1td__api_1_1input_background_previous.html">inputBackgroundPrevious</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_background.html).
  """

  defstruct "@type": "setChatBackground", "@extra": nil, chat_id: nil, background: nil, type: nil, dark_theme_dimming: nil, only_for_self: nil
end
defmodule SendMessage do
  @moduledoc  """
  Sends a message. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | topic_id | MessageTopic | Topic in which the message will be sent; pass null if none. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied; pass null if none. |
  | options | messageSendOptions | Options to be used to send the message; pass null to use default options. |
  | reply_markup | ReplyMarkup | Markup for replying to the message; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | The content of the message to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html).
  """

  defstruct "@type": "sendMessage", "@extra": nil, chat_id: nil, topic_id: nil, reply_to: nil, options: nil, reply_markup: nil, input_message_content: nil
end
defmodule SetLiveStoryMessageSender do
  @moduledoc  """
  Selects a message sender to send messages in a live story call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | message_sender_id | MessageSender | New message sender for the group call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_live_story_message_sender.html).
  """

  defstruct "@type": "setLiveStoryMessageSender", "@extra": nil, group_call_id: nil, message_sender_id: nil
end
defmodule GetSavedNotificationSound do
  @moduledoc  """
  Returns saved notification sound by its identifier. Returns a 404 error if there is no saved notification sound with the specified identifier.
  Returns object_ptr<NotificationSounds>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_sound_id | int64 | Identifier of the notification sound. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_notification_sound.html).
  """

  defstruct "@type": "getSavedNotificationSound", "@extra": nil, notification_sound_id: nil
end
defmodule GetChatSimilarChatCount do
  @moduledoc  """
  Returns approximate number of chats similar to the given chat.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the target chat; must be an identifier of a channel chat. |
  | return_local | bool | Pass true to get the number of chats without sending network requests, or -1 if the number of chats is unknown locally. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_similar_chat_count.html).
  """

  defstruct "@type": "getChatSimilarChatCount", "@extra": nil, chat_id: nil, return_local: nil
end
defmodule SearchInstalledStickerSets do
  @moduledoc  """
  Searches for installed sticker sets by looking for specified query in their title and name.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to search for. |
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of sticker sets to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_installed_sticker_sets.html).
  """

  defstruct "@type": "searchInstalledStickerSets", "@extra": nil, sticker_type: nil, query: nil, limit: nil
end
defmodule SearchSavedMessages do
  @moduledoc  """
  Searches for messages tagged by the given reaction and with the given words in the Saved Messages chat; for Telegram Premium users only. Returns the results in reverse chronological order, i.e. in order of decreasing message_id. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundChatMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | If not 0, only messages in the specified Saved Messages topic will be considered; pass 0 to consider all messages. |
  | tag | ReactionType | Tag to search for; pass null to return all suitable messages. |
  | query | string | Query to search for. |
  | from_message_id | int53 | Identifier of the message starting from which messages must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number to get the specified message and some newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_saved_messages.html).
  """

  defstruct "@type": "searchSavedMessages", "@extra": nil, saved_messages_topic_id: nil, tag: nil, query: nil, from_message_id: nil, offset: nil, limit: nil
end
defmodule ReorderStoryAlbums do
  @moduledoc  """
  Changes order of story albums. If the albums are owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_ids | int32 | New order of story albums. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_story_albums.html).
  """

  defstruct "@type": "reorderStoryAlbums", "@extra": nil, chat_id: nil, story_album_ids: nil
end
defmodule GetStoryStatistics do
  @moduledoc  """
  Returns detailed statistics about a story. Can be used only if story.can_get_statistics == true.
  Returns object_ptr<StoryStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | story_id | int32 | Story identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_statistics.html).
  """

  defstruct "@type": "getStoryStatistics", "@extra": nil, chat_id: nil, story_id: nil, is_dark: nil
end
defmodule ReportSponsoredChat do
  @moduledoc  """
  Reports a sponsored chat to Telegram moderators.
  Returns object_ptr<ReportSponsoredResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | sponsored_chat_unique_id | int53 | Unique identifier of the sponsored chat. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_sponsored_chat.html).
  """

  defstruct "@type": "reportSponsoredChat", "@extra": nil, sponsored_chat_unique_id: nil, option_id: nil
end
defmodule GetChatMessageCount do
  @moduledoc  """
  Returns approximate number of messages of the specified type in the chat or its topic.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to count messages. |
  | topic_id | MessageTopic | Pass topic identifier to get number of messages only in specific topic; pass null to get number of messages in all topics; message threads aren't supported. |
  | filter | SearchMessagesFilter | Filter for message content; <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_empty.html">searchMessagesFilterEmpty</a> is unsupported in this function. |
  | return_local | bool | Pass true to get the number of messages without sending network requests, or -1 if the number of messages is unknown locally. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_count.html).
  """

  defstruct "@type": "getChatMessageCount", "@extra": nil, chat_id: nil, topic_id: nil, filter: nil, return_local: nil
end
defmodule GetBusinessChatLinkInfo do
  @moduledoc  """
  Returns information about a business chat link.
  Returns object_ptr<BusinessChatLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | link_name | string | Name of the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_chat_link_info.html).
  """

  defstruct "@type": "getBusinessChatLinkInfo", "@extra": nil, link_name: nil
end
defmodule GetStarPaymentOptions do
  @moduledoc  """
  Returns available options for Telegram Stars purchase.
  Returns object_ptr<StarPaymentOptions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_payment_options.html).
  """

  defstruct "@type": "getStarPaymentOptions", "@extra": nil
end
defmodule GetChatBoostFeatures do
  @moduledoc  """
  Returns the list of features available for different chat boost levels. This is an offline method.
  Returns object_ptr<ChatBoostFeatures>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_channel | bool | Pass true to get the list of features for channels; pass false to get the list of features for supergroups. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_features.html).
  """

  defstruct "@type": "getChatBoostFeatures", "@extra": nil, is_channel: nil
end
defmodule SendCustomRequest do
  @moduledoc  """
  Sends a custom request; for bots only.
  Returns object_ptr<CustomRequestResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | method | string | The method name. |
  | parameters | string | JSON-serialized method parameters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_custom_request.html).
  """

  defstruct "@type": "sendCustomRequest", "@extra": nil, method: nil, parameters: nil
end
defmodule AddFavoriteSticker do
  @moduledoc  """
  Adds a new sticker to the list of favorite stickers. The new sticker is added to the top of the list. If the sticker was already in the list, it is removed from the list first. Only stickers belonging to a sticker set or in WEBP or WEBM format can be added to this list. Emoji stickers can't be added to favorite stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_favorite_sticker.html).
  """

  defstruct "@type": "addFavoriteSticker", "@extra": nil, sticker: nil
end
defmodule EditBusinessMessageReplyMarkup do
  @moduledoc  """
  Edits the reply markup of a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_reply_markup.html).
  """

  defstruct "@type": "editBusinessMessageReplyMarkup", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil
end
defmodule SetScopeNotificationSettings do
  @moduledoc  """
  Changes notification settings for chats of a given type.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | Types of chats for which to change the notification settings. |
  | notification_settings | scopeNotificationSettings | The new notification settings for the given scope. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_scope_notification_settings.html).
  """

  defstruct "@type": "setScopeNotificationSettings", "@extra": nil, scope: nil, notification_settings: nil
end
defmodule EditInlineMessageMedia do
  @moduledoc  """
  Edits the media content of a message with a text, an animation, an audio, a document, a photo or a video in an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_animation.html">inputMessageAnimation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_audio.html">inputMessageAudio</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_document.html">inputMessageDocument</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_photo.html">inputMessagePhoto</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_video.html">inputMessageVideo</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_media.html).
  """

  defstruct "@type": "editInlineMessageMedia", "@extra": nil, inline_message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule ToggleChatDefaultDisableNotification do
  @moduledoc  """
  Changes the value of the default disable_notification parameter, used when a message is sent to a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | default_disable_notification | bool | New value of default_disable_notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_default_disable_notification.html).
  """

  defstruct "@type": "toggleChatDefaultDisableNotification", "@extra": nil, chat_id: nil, default_disable_notification: nil
end
defmodule SetMainProfileTab do
  @moduledoc  """
  Changes the main profile tab of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | main_profile_tab | ProfileTab | The new value of the main profile tab. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_main_profile_tab.html).
  """

  defstruct "@type": "setMainProfileTab", "@extra": nil, main_profile_tab: nil
end
defmodule TranslateMessageText do
  @moduledoc  """
  Extracts text or caption of the given message and translates it to the given language; must not be used in secret chats. If the current user is a Telegram Premium user, then text formatting is preserved.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | to_language_code | string | Language code of the language to which the message is translated. See translateText.to_language_code for the list of supported values. |
  | tone | string | Tone of the translation; see translateText.tone for the list of supported values. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_message_text.html).
  """

  defstruct "@type": "translateMessageText", "@extra": nil, chat_id: nil, message_id: nil, to_language_code: nil, tone: nil
end
defmodule ReadAllDirectMessagesChatTopicReactions do
  @moduledoc  """
  Removes all unread reactions in the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | topic_id | int53 | Topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_direct_messages_chat_topic_reactions.html).
  """

  defstruct "@type": "readAllDirectMessagesChatTopicReactions", "@extra": nil, chat_id: nil, topic_id: nil
end
defmodule GetChatSimilarChats do
  @moduledoc  """
  Returns a list of chats similar to the given chat.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the target chat; must be an identifier of a channel chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_similar_chats.html).
  """

  defstruct "@type": "getChatSimilarChats", "@extra": nil, chat_id: nil
end
defmodule PreliminaryUploadFile do
  @moduledoc  """
  Preliminarily uploads a file to the cloud before sending it in a message, which can be useful for uploading of being recorded voice and video notes. In all other cases there is no need to preliminary upload a file. Updates updateFile will be used to notify about upload progress. The upload will not be completed until the file is sent in a message.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file | InputFile | File to upload. |
  | file_type | FileType | File type; pass null if unknown. |
  | priority | int32 | Priority of the upload (1-32). The higher the priority, the earlier the file will be uploaded. If the priorities of two files are equal, then the first one for which <a class="el" href="classtd_1_1td__api_1_1preliminary_upload_file.html">preliminaryUploadFile</a> was called will be uploaded first. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1preliminary_upload_file.html).
  """

  defstruct "@type": "preliminaryUploadFile", "@extra": nil, file: nil, file_type: nil, priority: nil
end
defmodule SearchContacts do
  @moduledoc  """
  Searches for the specified query in the first names, last names and usernames of the known user contacts.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for; may be empty to return all contacts. |
  | limit | int32 | The maximum number of users to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_contacts.html).
  """

  defstruct "@type": "searchContacts", "@extra": nil, query: nil, limit: nil
end
defmodule ToggleUsernameIsActive do
  @moduledoc  """
  Changes active state for a username of the current user. The editable username can't be disabled. May return an error with a message "USERNAMES_ACTIVE_TOO_MUCH" if the maximum number of active usernames has been reached.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | The username to change. |
  | is_active | bool | Pass true to activate the username; pass false to disable it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_username_is_active.html).
  """

  defstruct "@type": "toggleUsernameIsActive", "@extra": nil, username: nil, is_active: nil
end
defmodule GetInstalledStickerSets do
  @moduledoc  """
  Returns a list of installed sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_installed_sticker_sets.html).
  """

  defstruct "@type": "getInstalledStickerSets", "@extra": nil, sticker_type: nil
end
defmodule GetUpgradedGiftVariants do
  @moduledoc  """
  Returns all possible variants of upgraded gifts for a regular gift.
  Returns object_ptr<GiftUpgradeVariants>.

  | Name | Type | Description |
  |------|------| ------------|
  | regular_gift_id | int64 | Identifier of the regular gift. |
  | return_upgrade_models | bool | Pass true to get models that can be obtained by upgrading a regular gift. |
  | return_craft_models | bool | Pass true to get models that can be obtained by crafting a gift from upgraded gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift_variants.html).
  """

  defstruct "@type": "getUpgradedGiftVariants", "@extra": nil, regular_gift_id: nil, return_upgrade_models: nil, return_craft_models: nil
end
defmodule SendEmailAddressVerificationCode do
  @moduledoc  """
  Sends a code to verify an email address to be added to a user's Telegram Passport.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address | string | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_email_address_verification_code.html).
  """

  defstruct "@type": "sendEmailAddressVerificationCode", "@extra": nil, email_address: nil
end
defmodule SetPaidMessageReactionType do
  @moduledoc  """
  Changes type of paid message reaction of the current user on a message. The message must have paid reaction added by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | type | PaidReactionType | New type of the paid reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_paid_message_reaction_type.html).
  """

  defstruct "@type": "setPaidMessageReactionType", "@extra": nil, chat_id: nil, message_id: nil, type: nil
end
defmodule LoadSavedMessagesTopics do
  @moduledoc  """
  Loads more Saved Messages topics. The loaded topics will be sent through updateSavedMessagesTopic. Topics are sorted by their topic.order in descending order. Returns a 404 error if all topics have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | limit | int32 | The maximum number of topics to be loaded. For optimal performance, the number of loaded topics is chosen by TDLib and can be smaller than the specified limit, even if the end of the list is not reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_saved_messages_topics.html).
  """

  defstruct "@type": "loadSavedMessagesTopics", "@extra": nil, limit: nil
end
defmodule LoadQuickReplyShortcutMessages do
  @moduledoc  """
  Loads quick reply messages that can be sent by a given quick reply shortcut. The loaded messages will be sent through updateQuickReplyShortcutMessages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "loadQuickReplyShortcutMessages", "@extra": nil, shortcut_id: nil
end
defmodule GetStarTransactions do
  @moduledoc  """
  Returns the list of Telegram Star transactions for the specified owner.
  Returns object_ptr<StarTransactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars; can be the identifier of the current user, identifier of an owned bot, or identifier of a supergroup or a channel chat with supergroupFullInfo.can_get_star_revenue_statistics == true. |
  | subscription_id | string | If non-empty, only transactions related to the Star Subscription will be returned. |
  | direction | TransactionDirection | Direction of the transactions to receive; pass null to get all transactions. |
  | offset | string | Offset of the first transaction to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of transactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_transactions.html).
  """

  defstruct "@type": "getStarTransactions", "@extra": nil, owner_id: nil, subscription_id: nil, direction: nil, offset: nil, limit: nil
end
defmodule SetChatMessageAutoDeleteTime do
  @moduledoc  """
  Changes the message auto-delete or self-destruct (for secret chats) time in a chat. Requires change_info administrator right in basic groups, supergroups and channels. Message auto-delete time can't be changed in a chat with the current user (Saved Messages) and the chat 777000 (Telegram).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_auto_delete_time | int32 | New time value, in seconds; unless the chat is secret, it must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_message_auto_delete_time.html).
  """

  defstruct "@type": "setChatMessageAutoDeleteTime", "@extra": nil, chat_id: nil, message_auto_delete_time: nil
end
defmodule GetPasskeyParameters do
  @moduledoc  """
  Returns parameters for creating of a new passkey as JSON-serialized string.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passkey_parameters.html).
  """

  defstruct "@type": "getPasskeyParameters", "@extra": nil
end
defmodule DeletePollOption do
  @moduledoc  """
  Adds an option to a poll.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | option_id | string | Unique identifier of the option. Use pollOptionProperties.can_be_deleted to check whether the option can be deleted by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_poll_option.html).
  """

  defstruct "@type": "deletePollOption", "@extra": nil, chat_id: nil, message_id: nil, option_id: nil
end
defmodule ProcessChatFolderNewChats do
  @moduledoc  """
  Process new chats added to a shareable chat folder by its owner.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | added_chat_ids | int53 | Identifiers of the new chats, which are added to the chat folder. The chats are automatically joined if they aren't joined yet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_folder_new_chats.html).
  """

  defstruct "@type": "processChatFolderNewChats", "@extra": nil, chat_folder_id: nil, added_chat_ids: nil
end
defmodule ReorderGiftCollectionGifts do
  @moduledoc  """
  Changes order of gifts in a collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat. Returns the changed collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |
  | received_gift_ids | string | Identifier of the gifts to move to the beginning of the collection. All other gifts are placed in the current order after the specified gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_gift_collection_gifts.html).
  """

  defstruct "@type": "reorderGiftCollectionGifts", "@extra": nil, owner_id: nil, collection_id: nil, received_gift_ids: nil
end
defmodule GetDefaultEmojiStatuses do
  @moduledoc  """
  Returns default emoji statuses for self status.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_emoji_statuses.html).
  """

  defstruct "@type": "getDefaultEmojiStatuses", "@extra": nil
end
defmodule GetSuggestedStickerSetName do
  @moduledoc  """
  Returns a suggested name for a new sticker set with a given title.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Sticker set title; 1-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suggested_sticker_set_name.html).
  """

  defstruct "@type": "getSuggestedStickerSetName", "@extra": nil, title: nil
end
defmodule GetUpgradedGiftEmojiStatuses do
  @moduledoc  """
  Returns available upgraded gift emoji statuses for self status.
  Returns object_ptr<EmojiStatuses>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift_emoji_statuses.html).
  """

  defstruct "@type": "getUpgradedGiftEmojiStatuses", "@extra": nil
end
defmodule GetForumTopicLink do
  @moduledoc  """
  Returns an HTTPS link to a topic in a forum supergroup chat. This is an offline method.
  Returns object_ptr<MessageLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic_link.html).
  """

  defstruct "@type": "getForumTopicLink", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
defmodule InviteGroupCallParticipant do
  @moduledoc  """
  Invites a user to an active group call; for group calls not bound to a chat only. Sends a service message of the type messageGroupCall. The group call can have at most getOption("group_call_participant_count_max") participants.
  Returns object_ptr<InviteGroupCallParticipantResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | user_id | int53 | User identifier. |
  | is_video | bool | Pass true if the group call is a video call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invite_group_call_participant.html).
  """

  defstruct "@type": "inviteGroupCallParticipant", "@extra": nil, group_call_id: nil, user_id: nil, is_video: nil
end
defmodule ConfirmSession do
  @moduledoc  """
  Confirms an unconfirmed session of the current user from another device.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Session identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_session.html).
  """

  defstruct "@type": "confirmSession", "@extra": nil, session_id: nil
end
defmodule ToggleGroupCallParticipantIsMuted do
  @moduledoc  """
  Toggles whether a participant of an active group call is muted, unmuted, or allowed to unmute themselves; not supported for live stories.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | participant_id | MessageSender | Participant identifier. |
  | is_muted | bool | Pass true to mute the user; pass false to unmute them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_participant_is_muted.html).
  """

  defstruct "@type": "toggleGroupCallParticipantIsMuted", "@extra": nil, group_call_id: nil, participant_id: nil, is_muted: nil
end
defmodule SetAuthenticationPremiumPurchaseTransaction do
  @moduledoc  """
  Informs server about an in-store purchase of Telegram Premium before authorization. Works only when the current authorization state is authorizationStateWaitPremiumPurchase.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | transaction | StoreTransaction | Information about the transaction. |
  | is_restore | bool | Pass true if this is a restore of a Telegram Premium purchase; only for App Store. |
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_premium_purchase_transaction.html).
  """

  defstruct "@type": "setAuthenticationPremiumPurchaseTransaction", "@extra": nil, transaction: nil, is_restore: nil, currency: nil, amount: nil
end
defmodule ProcessChatJoinRequests do
  @moduledoc  """
  Handles all pending join requests for a given link in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link for which to process join requests. If empty, all join requests will be processed. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. |
  | approve | bool | Pass true to approve all requests; pass false to decline them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_join_requests.html).
  """

  defstruct "@type": "processChatJoinRequests", "@extra": nil, chat_id: nil, invite_link: nil, approve: nil
end
defmodule RequestQrCodeAuthentication do
  @moduledoc  """
  Requests QR code authentication by scanning a QR code on another logged in device. Works only when the current authorization state is authorizationStateWaitPhoneNumber, or if there is no pending authentication query and the current authorization state is authorizationStateWaitPremiumPurchase, authorizationStateWaitEmailAddress, authorizationStateWaitEmailCode, authorizationStateWaitCode, authorizationStateWaitRegistration, or authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | other_user_ids | int53 | List of user identifiers of other users currently using the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_qr_code_authentication.html).
  """

  defstruct "@type": "requestQrCodeAuthentication", "@extra": nil, other_user_ids: nil
end
defmodule SetBusinessMessageIsPinned do
  @moduledoc  """
  Pins or unpins a message sent on behalf of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | is_pinned | bool | Pass true to pin the message, pass false to unpin it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_message_is_pinned.html).
  """

  defstruct "@type": "setBusinessMessageIsPinned", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, is_pinned: nil
end
defmodule AddChatFolderByInviteLink do
  @moduledoc  """
  Adds a chat folder by an invite link.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link for the chat folder. |
  | chat_ids | int53 | Identifiers of the chats added to the chat folder. The chats are automatically joined if they aren't joined yet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_folder_by_invite_link.html).
  """

  defstruct "@type": "addChatFolderByInviteLink", "@extra": nil, invite_link: nil, chat_ids: nil
end
defmodule SearchHashtags do
  @moduledoc  """
  Searches for recently used hashtags by their prefix.
  Returns object_ptr<Hashtags>.

  | Name | Type | Description |
  |------|------| ------------|
  | prefix | string | Hashtag prefix to search for. |
  | limit | int32 | The maximum number of hashtags to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_hashtags.html).
  """

  defstruct "@type": "searchHashtags", "@extra": nil, prefix: nil, limit: nil
end
defmodule GetLogVerbosityLevel do
  @moduledoc  """
  Returns current verbosity level of the internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<LogVerbosityLevel>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_verbosity_level.html).
  """

  defstruct "@type": "getLogVerbosityLevel", "@extra": nil
end
defmodule HideContactCloseBirthdays do
  @moduledoc  """
  Hides the list of contacts that have close birthdays for 24 hours.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hide_contact_close_birthdays.html).
  """

  defstruct "@type": "hideContactCloseBirthdays", "@extra": nil
end
defmodule LoadGroupCallParticipants do
  @moduledoc  """
  Loads more participants of a group call; not supported in live stories. The loaded participants will be received through updates. Use the field groupCall.loaded_all_participants to check whether all participants have already been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. The group call must be previously received through <a class="el" href="classtd_1_1td__api_1_1get_group_call.html">getGroupCall</a> and must be joined or being joined. |
  | limit | int32 | The maximum number of participants to load; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_group_call_participants.html).
  """

  defstruct "@type": "loadGroupCallParticipants", "@extra": nil, group_call_id: nil, limit: nil
end
defmodule SetPassportElementErrors do
  @moduledoc  """
  Informs the user who some of the elements in their Telegram Passport contain errors; for bots only. The user will not be able to resend the elements, until the errors are fixed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | errors | inputPassportElementError | The errors. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_passport_element_errors.html).
  """

  defstruct "@type": "setPassportElementErrors", "@extra": nil, user_id: nil, errors: nil
end
defmodule GetChatFolderInviteLinks do
  @moduledoc  """
  Returns invite links created by the current user for a shareable chat folder.
  Returns object_ptr<ChatFolderInviteLinks>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_invite_links.html).
  """

  defstruct "@type": "getChatFolderInviteLinks", "@extra": nil, chat_folder_id: nil
end
defmodule EditMessageText do
  @moduledoc  """
  Edits the text of a message (or a text of a game message). Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use messageProperties.can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | New text content of the message. Must be of type <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_text.html).
  """

  defstruct "@type": "editMessageText", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule ImportMessages do
  @moduledoc  """
  Imports messages exported from another application.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of a chat to which the messages will be imported. It must be an identifier of a private chat with a mutual contact or an identifier of a supergroup chat with can_change_info member right. |
  | message_file | InputFile | File with messages to import. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are supported. The file must not be previously uploaded. |
  | attached_files | InputFile | Files used in the imported messages. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are supported. The files must not be previously uploaded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_messages.html).
  """

  defstruct "@type": "importMessages", "@extra": nil, chat_id: nil, message_file: nil, attached_files: nil
end
defmodule CanBotSendMessages do
  @moduledoc  """
  Checks whether the specified bot can send messages to the user. Returns a 404 error if can't and the access can be granted by call to allowBotToSendMessages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_bot_send_messages.html).
  """

  defstruct "@type": "canBotSendMessages", "@extra": nil, bot_user_id: nil
end
defmodule GetMessageImportConfirmationText do
  @moduledoc  """
  Returns a confirmation text to be shown to the user before starting message import.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of a chat to which the messages will be imported. It must be an identifier of a private chat with a mutual contact or an identifier of a supergroup chat with can_change_info member right. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_import_confirmation_text.html).
  """

  defstruct "@type": "getMessageImportConfirmationText", "@extra": nil, chat_id: nil
end
defmodule RemoveStickerFromSet do
  @moduledoc  """
  Removes a sticker from the set to which it belongs. The sticker set must be owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker to remove from the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_sticker_from_set.html).
  """

  defstruct "@type": "removeStickerFromSet", "@extra": nil, sticker: nil
end
defmodule GetUserProfilePhotos do
  @moduledoc  """
  Returns the profile photos of a user. Personal and public photo aren't returned.
  Returns object_ptr<ChatPhotos>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | offset | int32 | The number of photos to skip; must be non-negative. |
  | limit | int32 | The maximum number of photos to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_profile_photos.html).
  """

  defstruct "@type": "getUserProfilePhotos", "@extra": nil, user_id: nil, offset: nil, limit: nil
end
defmodule GetKeywordEmojis do
  @moduledoc  """
  Returns emojis matching the keyword. Supported only if the file database is enabled. Order of results is unspecified.
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text to search for. |
  | input_language_codes | string | List of possible IETF language tags of the user's input language; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_keyword_emojis.html).
  """

  defstruct "@type": "getKeywordEmojis", "@extra": nil, text: nil, input_language_codes: nil
end
defmodule DeleteBotMediaPreviews do
  @moduledoc  """
  Deletes media previews from the list of media previews of a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | Language code of the media previews to delete. |
  | file_ids | int32 | File identifiers of the media to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_bot_media_previews.html).
  """

  defstruct "@type": "deleteBotMediaPreviews", "@extra": nil, bot_user_id: nil, language_code: nil, file_ids: nil
end
defmodule ApproveSuggestedPost do
  @moduledoc  """
  Approves a suggested post in a channel direct messages chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | message_id | int53 | Identifier of the message with the suggested post. Use messageProperties.can_be_approved to check whether the suggested post can be approved. |
  | send_date | int32 | Point in time (Unix timestamp) when the post is expected to be published; pass 0 if the date has already been chosen. If specified, then the date must be in the future, but at most <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("suggested_post_send_delay_max") seconds in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1approve_suggested_post.html).
  """

  defstruct "@type": "approveSuggestedPost", "@extra": nil, chat_id: nil, message_id: nil, send_date: nil
end
defmodule GetAllStickerEmojis do
  @moduledoc  """
  Returns unique emoji that correspond to stickers to be found by the getStickers(sticker_type, query, 1000000, chat_id).
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the stickers to search for. |
  | query | string | Search query. |
  | chat_id | int53 | Chat identifier for which to find stickers. |
  | return_only_main_emoji | bool | Pass true if only main emoji for each found sticker must be included in the result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_all_sticker_emojis.html).
  """

  defstruct "@type": "getAllStickerEmojis", "@extra": nil, sticker_type: nil, query: nil, chat_id: nil, return_only_main_emoji: nil
end
defmodule GetReceivedGift do
  @moduledoc  """
  Returns information about a received gift.
  Returns object_ptr<ReceivedGift>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_received_gift.html).
  """

  defstruct "@type": "getReceivedGift", "@extra": nil, received_gift_id: nil
end
defmodule ToggleChatIsTranslatable do
  @moduledoc  """
  Changes the translatable state of a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_translatable | bool | New value of is_translatable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_translatable.html).
  """

  defstruct "@type": "toggleChatIsTranslatable", "@extra": nil, chat_id: nil, is_translatable: nil
end
defmodule PingProxy do
  @moduledoc  """
  Computes time needed to receive a response from a Telegram server through a proxy. Can be called before authorization.
  Returns object_ptr<Seconds>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy | proxy | The proxy to test; pass null to ping a Telegram server without a proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ping_proxy.html).
  """

  defstruct "@type": "pingProxy", "@extra": nil, proxy: nil
end
defmodule ResetAuthenticationEmailAddress do
  @moduledoc  """
  Resets the login email address. May return an error with a message "TASK_ALREADY_EXISTS" if reset is still pending. Works only when the current authorization state is authorizationStateWaitEmailCode and authorization_state.can_reset_email_address == true.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_authentication_email_address.html).
  """

  defstruct "@type": "resetAuthenticationEmailAddress", "@extra": nil
end
defmodule GetMessageAuthor do
  @moduledoc  """
  Returns information about actual author of a message sent on behalf of a channel. The method can be called if messageProperties.can_get_author == true.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_author.html).
  """

  defstruct "@type": "getMessageAuthor", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule SetQuickReplyShortcutName do
  @moduledoc  """
  Changes name of a quick reply shortcut.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut. |
  | name | string | New name for the shortcut. Use <a class="el" href="classtd_1_1td__api_1_1check_quick_reply_shortcut_name.html">checkQuickReplyShortcutName</a> to check its validness. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_quick_reply_shortcut_name.html).
  """

  defstruct "@type": "setQuickReplyShortcutName", "@extra": nil, shortcut_id: nil, name: nil
end
defmodule GetLanguagePackInfo do
  @moduledoc  """
  Returns information about a language pack. Returned language pack identifier may be different from a provided one. Can be called before authorization.
  Returns object_ptr<LanguagePackInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_info.html).
  """

  defstruct "@type": "getLanguagePackInfo", "@extra": nil, language_pack_id: nil
end
defmodule SearchStickerSet do
  @moduledoc  """
  Searches for a sticker set by its name.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the sticker set. |
  | ignore_cache | bool | Pass true to ignore local cache of sticker sets and always send a network request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_sticker_set.html).
  """

  defstruct "@type": "searchStickerSet", "@extra": nil, name: nil, ignore_cache: nil
end
defmodule EditBusinessMessageMedia do
  @moduledoc  """
  Edits the media content of a message with a text, an animation, an audio, a document, a photo or a video in a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_animation.html">inputMessageAnimation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_audio.html">inputMessageAudio</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_document.html">inputMessageDocument</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_photo.html">inputMessagePhoto</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_video.html">inputMessageVideo</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_media.html).
  """

  defstruct "@type": "editBusinessMessageMedia", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule GetPhoneNumberInfo do
  @moduledoc  """
  Returns information about a phone number by its prefix. Can be called before authorization.
  Returns object_ptr<PhoneNumberInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number_prefix | string | The phone number prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_phone_number_info.html).
  """

  defstruct "@type": "getPhoneNumberInfo", "@extra": nil, phone_number_prefix: nil
end
defmodule GetCommands do
  @moduledoc  """
  Returns the list of commands supported by the bot for the given user scope and language; for bots only.
  Returns object_ptr<BotCommands>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | BotCommandScope | The scope to which the commands are relevant; pass null to get commands in the default bot command scope. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_commands.html).
  """

  defstruct "@type": "getCommands", "@extra": nil, scope: nil, language_code: nil
end
defmodule GetJsonString do
  @moduledoc  """
  Converts a JsonValue object to corresponding JSON-serialized string. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | json_value | JsonValue | The <a class="el" href="classtd_1_1td__api_1_1_json_value.html">JsonValue</a> object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_json_string.html).
  """

  defstruct "@type": "getJsonString", "@extra": nil, json_value: nil
end
defmodule SetAuthenticationEmailAddress do
  @moduledoc  """
  Sets the email address of the user and sends an authentication code to the email address. Works only when the current authorization state is authorizationStateWaitEmailAddress.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address | string | The email address of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_email_address.html).
  """

  defstruct "@type": "setAuthenticationEmailAddress", "@extra": nil, email_address: nil
end
defmodule ReadBusinessMessage do
  @moduledoc  """
  Reads a message on behalf of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection through which the message was received. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_business_message.html).
  """

  defstruct "@type": "readBusinessMessage", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil
end
defmodule ReplaceVideoChatRtmpUrl do
  @moduledoc  """
  Replaces the current RTMP URL for streaming to the video chat of a chat; requires owner privileges in the chat.
  Returns object_ptr<RtmpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_video_chat_rtmp_url.html).
  """

  defstruct "@type": "replaceVideoChatRtmpUrl", "@extra": nil, chat_id: nil
end
defmodule ReportStory do
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
defmodule DisableAllSupergroupUsernames do
  @moduledoc  """
  Disables all active non-editable usernames of a supergroup or channel, requires owner privileges in the supergroup or channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disable_all_supergroup_usernames.html).
  """

  defstruct "@type": "disableAllSupergroupUsernames", "@extra": nil, supergroup_id: nil
end
defmodule DeleteDirectMessagesChatTopicMessagesByDate do
  @moduledoc  """
  Deletes all messages between the specified dates in the topic in a channel direct messages chat administered by the current user. Messages sent in the last 30 seconds will not be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic which messages will be deleted. |
  | min_date | int32 | The minimum date of the messages to delete. |
  | max_date | int32 | The maximum date of the messages to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_direct_messages_chat_topic_messages_by_date.html).
  """

  defstruct "@type": "deleteDirectMessagesChatTopicMessagesByDate", "@extra": nil, chat_id: nil, topic_id: nil, min_date: nil, max_date: nil
end
defmodule SetUserPersonalProfilePhoto do
  @moduledoc  """
  Changes a personal profile photo of a contact user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | photo | InputChatPhoto | Profile photo to set; pass null to delete the photo; <a class="el" href="classtd_1_1td__api_1_1input_chat_photo_previous.html">inputChatPhotoPrevious</a> isn't supported in this function. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_personal_profile_photo.html).
  """

  defstruct "@type": "setUserPersonalProfilePhoto", "@extra": nil, user_id: nil, photo: nil
end
defmodule AddLogMessage do
  @moduledoc  """
  Adds a message to TDLib internal log. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | verbosity_level | int32 | The minimum verbosity level needed for the message to be logged; 0-1023. |
  | text | string | Text of a message to log. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_log_message.html).
  """

  defstruct "@type": "addLogMessage", "@extra": nil, verbosity_level: nil, text: nil
end
defmodule DeleteProfilePhoto do
  @moduledoc  """
  Deletes a profile photo.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | profile_photo_id | int64 | Identifier of the profile photo to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_profile_photo.html).
  """

  defstruct "@type": "deleteProfilePhoto", "@extra": nil, profile_photo_id: nil
end
defmodule SetUserSupportInfo do
  @moduledoc  """
  Sets support information for the given user; for Telegram support only.
  Returns object_ptr<UserSupportInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | message | formattedText | New information message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_support_info.html).
  """

  defstruct "@type": "setUserSupportInfo", "@extra": nil, user_id: nil, message: nil
end
defmodule GetPassportAuthorizationForm do
  @moduledoc  """
  Returns a Telegram Passport authorization form for sharing data with a service.
  Returns object_ptr<PassportAuthorizationForm>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the service's bot. |
  | scope | string | Telegram Passport element types requested by the service. |
  | public_key | string | Service's public key. |
  | nonce | string | Unique request identifier provided by the service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form.html).
  """

  defstruct "@type": "getPassportAuthorizationForm", "@extra": nil, bot_user_id: nil, scope: nil, public_key: nil, nonce: nil
end
defmodule GetSavedNotificationSounds do
  @moduledoc  """
  Returns the list of saved notification sounds. If a sound isn't in the list, then default sound needs to be used.
  Returns object_ptr<NotificationSounds>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_notification_sounds.html).
  """

  defstruct "@type": "getSavedNotificationSounds", "@extra": nil
end
defmodule AddSavedAnimation do
  @moduledoc  """
  Manually adds a new animation to the list of saved animations. The new animation is added to the beginning of the list. If the animation was already in the list, it is removed first. Only non-secret video animations with MIME type "video/mp4" can be added to the list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | The animation file to be added. Only animations known to the server (i.e., successfully sent via a message) can be added to the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_saved_animation.html).
  """

  defstruct "@type": "addSavedAnimation", "@extra": nil, animation: nil
end
defmodule RequestPasswordRecovery do
  @moduledoc  """
  Requests to send a 2-step verification password recovery code to an email address that was previously set up.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_password_recovery.html).
  """

  defstruct "@type": "requestPasswordRecovery", "@extra": nil
end
defmodule GetBotSimilarBots do
  @moduledoc  """
  Returns a list of bots similar to the given bot.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_similar_bots.html).
  """

  defstruct "@type": "getBotSimilarBots", "@extra": nil, bot_user_id: nil
end
defmodule SetBusinessStartPage do
  @moduledoc  """
  Changes the business start page of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | start_page | inputBusinessStartPage | The new start page of the business; pass null to remove custom start page. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_start_page.html).
  """

  defstruct "@type": "setBusinessStartPage", "@extra": nil, start_page: nil
end
defmodule AnswerCallbackQuery do
  @moduledoc  """
  Sets the result of a callback query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | callback_query_id | int64 | Identifier of the callback query. |
  | text | string | Text of the answer. |
  | show_alert | bool | Pass true to show an alert to the user instead of a toast notification. |
  | url | string | URL to be opened. |
  | cache_time | int32 | Time during which the result of the query can be cached, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_callback_query.html).
  """

  defstruct "@type": "answerCallbackQuery", "@extra": nil, callback_query_id: nil, text: nil, show_alert: nil, url: nil, cache_time: nil
end
defmodule AddPendingPaidMessageReaction do
  @moduledoc  """
  Adds the paid message reaction to a message. Use getMessageAvailableReactions to check whether the reaction is available for the message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | star_count | int53 | Number of Telegram Stars to be used for the reaction. The total number of pending paid reactions must not exceed <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_reaction_star_count_max"). |
  | type | PaidReactionType | Type of the paid reaction; pass null if the user didn't choose reaction type explicitly, for example, the reaction is set from the message bubble. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_pending_paid_message_reaction.html).
  """

  defstruct "@type": "addPendingPaidMessageReaction", "@extra": nil, chat_id: nil, message_id: nil, star_count: nil, type: nil
end
defmodule GetBotInfoDescription do
  @moduledoc  """
  Returns the text shown in the chat with a bot if the chat is empty in the given language. Can be called only if userTypeBot.can_be_edited == true.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_info_description.html).
  """

  defstruct "@type": "getBotInfoDescription", "@extra": nil, bot_user_id: nil, language_code: nil
end
defmodule GetLoginUrl do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically authorize the user on a website after clicking an inline button of type inlineKeyboardButtonTypeLoginUrl. Use the method getLoginUrlInfo to find whether a prior user confirmation is needed. If an error is returned, then the button must be handled as an ordinary URL button.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message with the button. |
  | message_id | int53 | Message identifier of the message with the button. |
  | button_id | int53 | Button identifier. |
  | allow_write_access | bool | Pass true to allow the bot to send messages to the current user. Phone number access can't be requested using the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url.html).
  """

  defstruct "@type": "getLoginUrl", "@extra": nil, chat_id: nil, message_id: nil, button_id: nil, allow_write_access: nil
end
defmodule DeleteChatFolder do
  @moduledoc  """
  Deletes existing chat folder.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | leave_chat_ids | int53 | Identifiers of the chats to leave. The chats must be pinned or always included in the folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_folder.html).
  """

  defstruct "@type": "deleteChatFolder", "@extra": nil, chat_folder_id: nil, leave_chat_ids: nil
end
defmodule ResendPhoneNumberCode do
  @moduledoc  """
  Resends the authentication code sent to a phone number. Works only if the previously received authenticationCodeInfo next_code_type was not null and the server-specified timeout has passed.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | ResendCodeReason | Reason of code resending; pass null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_phone_number_code.html).
  """

  defstruct "@type": "resendPhoneNumberCode", "@extra": nil, reason: nil
end
defmodule GetUpgradedGiftsPromotionalAnimation do
  @moduledoc  """
  Returns promotional anumation for upgraded gifts.
  Returns object_ptr<Animation>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gifts_promotional_animation.html).
  """

  defstruct "@type": "getUpgradedGiftsPromotionalAnimation", "@extra": nil
end
defmodule ActivateStoryStealthMode do
  @moduledoc  """
  Activates stealth mode for stories, which hides all views of stories from the current user in the last "story_stealth_mode_past_period" seconds and for the next "story_stealth_mode_future_period" seconds; for Telegram Premium users only.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1activate_story_stealth_mode.html).
  """

  defstruct "@type": "activateStoryStealthMode", "@extra": nil
end
defmodule CreateNewSupergroupChat do
  @moduledoc  """
  Creates a new supergroup or channel and sends a corresponding messageSupergroupChatCreate. Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the new chat; 1-128 characters. |
  | is_forum | bool | Pass true to create a forum supergroup chat. |
  | is_channel | bool | Pass true to create a channel chat; ignored if a forum is created. |
  | description | string | Chat description; 0-255 characters. |
  | location | chatLocation | Chat location if a location-based supergroup is being created; pass null to create an ordinary supergroup chat. |
  | message_auto_delete_time | int32 | Message auto-delete time value, in seconds; must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically. |
  | for_import | bool | Pass true to create a supergroup for importing messages using <a class="el" href="classtd_1_1td__api_1_1import_messages.html">importMessages</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_supergroup_chat.html).
  """

  defstruct "@type": "createNewSupergroupChat", "@extra": nil, title: nil, is_forum: nil, is_channel: nil, description: nil, location: nil, message_auto_delete_time: nil, for_import: nil
end
defmodule GetPreferredCountryLanguage do
  @moduledoc  """
  Returns an IETF language tag of the language preferred in the country, which must be used to fill native fields in Telegram Passport personal details. Returns a 404 error if unknown.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_preferred_country_language.html).
  """

  defstruct "@type": "getPreferredCountryLanguage", "@extra": nil, country_code: nil
end
defmodule GetBusinessChatLinks do
  @moduledoc  """
  Returns business chat links created for the current account.
  Returns object_ptr<BusinessChatLinks>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_chat_links.html).
  """

  defstruct "@type": "getBusinessChatLinks", "@extra": nil
end
defmodule SetEmojiStatus do
  @moduledoc  """
  Changes the emoji status of the current user; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji_status | emojiStatus | New emoji status; pass null to switch to the default badge. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_emoji_status.html).
  """

  defstruct "@type": "setEmojiStatus", "@extra": nil, emoji_status: nil
end
defmodule GetActiveSessions do
  @moduledoc  """
  Returns all active sessions of the current user.
  Returns object_ptr<Sessions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_active_sessions.html).
  """

  defstruct "@type": "getActiveSessions", "@extra": nil
end
defmodule GetStorageStatisticsFast do
  @moduledoc  """
  Quickly returns approximate storage usage statistics. Can be called before authorization.
  Returns object_ptr<StorageStatisticsFast>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_storage_statistics_fast.html).
  """

  defstruct "@type": "getStorageStatisticsFast", "@extra": nil
end
defmodule ResetPassword do
  @moduledoc  """
  Removes 2-step verification password without previous password and access to recovery email address. The password can't be reset immediately and the request needs to be repeated after the specified time.
  Returns object_ptr<ResetPasswordResult>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password.html).
  """

  defstruct "@type": "resetPassword", "@extra": nil
end
defmodule ShareChatWithBot do
  @moduledoc  """
  Shares a chat after pressing a keyboardButtonTypeRequestChat button with the bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | source | KeyboardButtonSource | Source of the button. |
  | button_id | int32 | Identifier of the button. |
  | shared_chat_id | int53 | Identifier of the shared chat. |
  | only_check | bool | Pass true to check that the chat can be shared by the button instead of actually sharing it. Doesn't check bot_is_member and bot_administrator_rights restrictions. If the bot must be a member, then all chats from <a class="el" href="classtd_1_1td__api_1_1get_groups_in_common.html">getGroupsInCommon</a> and all chats, where the user can add the bot, are suitable. In the latter case the bot will be automatically added to the chat. If the bot must be an administrator, then all chats, where the bot already has requested rights or can be added to administrators by the user, are suitable. In the latter case the bot will be automatically granted requested rights. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_chat_with_bot.html).
  """

  defstruct "@type": "shareChatWithBot", "@extra": nil, source: nil, button_id: nil, shared_chat_id: nil, only_check: nil
end
defmodule GetChatSparseMessagePositions do
  @moduledoc  """
  Returns sparse positions of messages of the specified type in the chat to be used for shared media scroll implementation. Returns the results in reverse chronological order (i.e., in order of decreasing message_id). Cannot be used in secret chats or with searchMessagesFilterFailedToSend filter without an enabled message database.
  Returns object_ptr<MessagePositions>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to return information about message positions. |
  | filter | SearchMessagesFilter | Filter for message content. Filters <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_empty.html">searchMessagesFilterEmpty</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_mention.html">searchMessagesFilterMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_mention.html">searchMessagesFilterUnreadMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_reaction.html">searchMessagesFilterUnreadReaction</a>, and <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html">searchMessagesFilterUnreadPollVote</a> are unsupported in this function. |
  | from_message_id | int53 | The message identifier from which to return information about message positions. |
  | limit | int32 | The expected number of message positions to be returned; 50-2000. A smaller number of positions can be returned, if there are not enough appropriate messages. |
  | saved_messages_topic_id | int53 | If not 0, only messages in the specified Saved Messages topic will be considered; pass 0 to consider all messages, or for chats other than Saved Messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_sparse_message_positions.html).
  """

  defstruct "@type": "getChatSparseMessagePositions", "@extra": nil, chat_id: nil, filter: nil, from_message_id: nil, limit: nil, saved_messages_topic_id: nil
end
defmodule SetBusinessLocation do
  @moduledoc  """
  Changes the business location of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | businessLocation | The new location of the business; pass null to remove the location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_location.html).
  """

  defstruct "@type": "setBusinessLocation", "@extra": nil, location: nil
end
defmodule ToggleForumTopicIsPinned do
  @moduledoc  """
  Changes the pinned state of a topic in a forum supergroup chat or a chat with a bot with topics; requires can_manage_topics administrator right in the supergroup. There can be up to getOption("pinned_forum_topic_count_max") pinned forum topics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier. |
  | is_pinned | bool | Pass true to pin the topic; pass false to unpin it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_forum_topic_is_pinned.html).
  """

  defstruct "@type": "toggleForumTopicIsPinned", "@extra": nil, chat_id: nil, forum_topic_id: nil, is_pinned: nil
end
defmodule GetPasswordState do
  @moduledoc  """
  Returns the current state of 2-step verification.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_password_state.html).
  """

  defstruct "@type": "getPasswordState", "@extra": nil
end
defmodule SearchPublicStoriesByLocation do
  @moduledoc  """
  Searches for public stories by the given address location. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundStories>.

  | Name | Type | Description |
  |------|------| ------------|
  | address | locationAddress | Address of the location. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of stories to be returned; up to 100. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_stories_by_location.html).
  """

  defstruct "@type": "searchPublicStoriesByLocation", "@extra": nil, address: nil, offset: nil, limit: nil
end
defmodule ToggleBotCanManageEmojiStatus do
  @moduledoc  """
  Toggles whether the bot can manage emoji status of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the bot. |
  | can_manage_emoji_status | bool | Pass true if the bot is allowed to change emoji status of the user; pass false otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_can_manage_emoji_status.html).
  """

  defstruct "@type": "toggleBotCanManageEmojiStatus", "@extra": nil, bot_user_id: nil, can_manage_emoji_status: nil
end
defmodule SetStickerSetThumbnail do
  @moduledoc  """
  Sets a sticker set thumbnail.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker set owner; ignored for regular users. |
  | name | string | Sticker set name. The sticker set must be owned by the current user. |
  | thumbnail | InputFile | Thumbnail to set; pass null to remove the sticker set thumbnail. |
  | format | StickerFormat | Format of the thumbnail; pass null if thumbnail is removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_set_thumbnail.html).
  """

  defstruct "@type": "setStickerSetThumbnail", "@extra": nil, user_id: nil, name: nil, thumbnail: nil, format: nil
end
defmodule GetEmojiReaction do
  @moduledoc  """
  Returns information about an emoji reaction. Returns a 404 error if the reaction is not found.
  Returns object_ptr<EmojiReaction>.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | Text representation of the reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_emoji_reaction.html).
  """

  defstruct "@type": "getEmojiReaction", "@extra": nil, emoji: nil
end
defmodule SendCallRating do
  @moduledoc  """
  Sends a call rating.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | InputCall | Call identifier. |
  | rating | int32 | Call rating; 1-5. |
  | comment | string | An optional user comment if the rating is less than 5. |
  | problems | CallProblem | List of the exact types of problems with the call, specified by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_rating.html).
  """

  defstruct "@type": "sendCallRating", "@extra": nil, call_id: nil, rating: nil, comment: nil, problems: nil
end
defmodule GetEmojiSuggestionsUrl do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically log in to the translation platform and suggest new emoji replacements. The URL will be valid for 30 seconds after generation.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_code | string | Language code for which the emoji replacements will be suggested. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_emoji_suggestions_url.html).
  """

  defstruct "@type": "getEmojiSuggestionsUrl", "@extra": nil, language_code: nil
end
defmodule CancelPasswordReset do
  @moduledoc  """
  Cancels reset of 2-step verification password. The method can be called if passwordState.pending_reset_date > 0.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_password_reset.html).
  """

  defstruct "@type": "cancelPasswordReset", "@extra": nil
end
defmodule GetCurrentState do
  @moduledoc  """
  Returns all updates needed to restore current TDLib state, i.e. all actual updateAuthorizationState/updateUser/updateNewChat and others. This is especially useful if TDLib is run in a separate process. Can be called before initialization.
  Returns object_ptr<Updates>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_current_state.html).
  """

  defstruct "@type": "getCurrentState", "@extra": nil
end
defmodule ToggleGroupCallScreenSharingIsPaused do
  @moduledoc  """
  Pauses or unpauses screen sharing in a joined group call; not supported in live stories.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | is_paused | bool | Pass true to pause screen sharing; pass false to unpause it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_screen_sharing_is_paused.html).
  """

  defstruct "@type": "toggleGroupCallScreenSharingIsPaused", "@extra": nil, group_call_id: nil, is_paused: nil
end
defmodule ToggleSupergroupHasAutomaticTranslation do
  @moduledoc  """
  Toggles whether messages are automatically translated in the channel chat; requires can_change_info administrator right in the channel. The chat must have at least chatBoostFeatures.min_automatic_translation_boost_level boost level to enable automatic translation.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | The identifier of the channel. |
  | has_automatic_translation | bool | The new value of has_automatic_translation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_has_automatic_translation.html).
  """

  defstruct "@type": "toggleSupergroupHasAutomaticTranslation", "@extra": nil, supergroup_id: nil, has_automatic_translation: nil
end
defmodule RecoverAuthenticationPassword do
  @moduledoc  """
  Recovers the 2-step verification password with a password recovery code sent to an email address that was previously set up. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |
  | new_password | string | New 2-step verification password of the user; may be empty to remove the password. |
  | new_hint | string | New password hint; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recover_authentication_password.html).
  """

  defstruct "@type": "recoverAuthenticationPassword", "@extra": nil, recovery_code: nil, new_password: nil, new_hint: nil
end
defmodule DeleteLanguagePack do
  @moduledoc  """
  Deletes all information about a language pack in the current localization target. The language pack which is currently in use (including base language pack) or is being synchronized can't be deleted. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Identifier of the language pack to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_language_pack.html).
  """

  defstruct "@type": "deleteLanguagePack", "@extra": nil, language_pack_id: nil
end
defmodule EditForumTopic do
  @moduledoc  """
  Edits title and icon of a topic in a forum supergroup chat or a chat with a bot with topics; for supergroup chats requires can_manage_topics administrator right unless the user is creator of the topic.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |
  | name | string | New name of the topic; 0-128 characters. If empty, the previous topic name is kept. |
  | edit_icon_custom_emoji | bool | Pass true to edit the icon of the topic. Icon of the General topic can't be edited. |
  | icon_custom_emoji_id | int64 | Identifier of the new custom emoji for topic icon; pass 0 to remove the custom emoji. Ignored if edit_icon_custom_emoji is false. Telegram Premium users can use any custom emoji, other users can use only a custom emoji returned by <a class="el" href="classtd_1_1td__api_1_1get_forum_topic_default_icons.html">getForumTopicDefaultIcons</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_forum_topic.html).
  """

  defstruct "@type": "editForumTopic", "@extra": nil, chat_id: nil, forum_topic_id: nil, name: nil, edit_icon_custom_emoji: nil, icon_custom_emoji_id: nil
end
defmodule SetRecoveryEmailAddress do
  @moduledoc  """
  Changes the 2-step verification recovery email address of the user. If a new recovery email address is specified, then the change will not be applied until the new recovery email address is confirmed. If new_recovery_email_address is the same as the email address that is currently set up, this call succeeds immediately and aborts all other requests waiting for an email confirmation.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password of the current user. |
  | new_recovery_email_address | string | New recovery email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_recovery_email_address.html).
  """

  defstruct "@type": "setRecoveryEmailAddress", "@extra": nil, password: nil, new_recovery_email_address: nil
end
defmodule LoadChats do
  @moduledoc  """
  Loads more chats from a chat list. The loaded chats and their positions in the chat list will be sent through updates. Chats are sorted by the pair (chat.position.order, chat.id) in descending order. Returns a 404 error if all chats have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list in which to load chats; pass null to load chats from the main chat list. |
  | limit | int32 | The maximum number of chats to be loaded. For optimal performance, the number of loaded chats is chosen by TDLib and can be smaller than the specified limit, even if the end of the list is not reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_chats.html).
  """

  defstruct "@type": "loadChats", "@extra": nil, chat_list: nil, limit: nil
end
defmodule CreatePrivateChat do
  @moduledoc  """
  Returns an existing chat corresponding to a given user.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | force | bool | Pass true to create the chat without a network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_private_chat.html).
  """

  defstruct "@type": "createPrivateChat", "@extra": nil, user_id: nil, force: nil
end
defmodule AddChatMembers do
  @moduledoc  """
  Adds multiple new members to a chat; requires can_invite_users member right. Currently, this method is only available for supergroups and channels. This method can't be used to join a chat. Members can't be added to a channel if it has more than 200 members. Returns information about members that weren't added.
  Returns object_ptr<FailedToAddMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_ids | int53 | Identifiers of the users to be added to the chat. The maximum number of added users is 20 for supergroups and 100 for channels. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_members.html).
  """

  defstruct "@type": "addChatMembers", "@extra": nil, chat_id: nil, user_ids: nil
end
defmodule GetTextEntities do
  @moduledoc  """
  Returns all entities (mentions, hashtags, cashtags, bot commands, bank card numbers, URLs, and email addresses) found in the text. Can be called synchronously.
  Returns object_ptr<TextEntities>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text in which to look for entities. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_text_entities.html).
  """

  defstruct "@type": "getTextEntities", "@extra": nil, text: nil
end
defmodule SetLogTagVerbosityLevel do
  @moduledoc  """
  Sets the verbosity level for a specified TDLib internal log tag. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Logging tag to change verbosity level. |
  | new_verbosity_level | int32 | New verbosity level; 1-1024. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_tag_verbosity_level.html).
  """

  defstruct "@type": "setLogTagVerbosityLevel", "@extra": nil, tag: nil, new_verbosity_level: nil
end
defmodule ResetNetworkStatistics do
  @moduledoc  """
  Resets all network data usage statistics to zero. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_network_statistics.html).
  """

  defstruct "@type": "resetNetworkStatistics", "@extra": nil
end
defmodule DeleteChatMessagesBySender do
  @moduledoc  """
  Deletes all messages sent by the specified message sender in a chat. Supported only for supergroups; requires can_delete_messages administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | sender_id | MessageSender | Identifier of the sender of messages to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_messages_by_sender.html).
  """

  defstruct "@type": "deleteChatMessagesBySender", "@extra": nil, chat_id: nil, sender_id: nil
end
defmodule ToggleBotIsAddedToAttachmentMenu do
  @moduledoc  """
  Adds or removes a bot to attachment and side menu. Bot can be added to the menu, only if userTypeBot.can_be_added_to_attachment_menu == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Bot's user identifier. |
  | is_added | bool | Pass true to add the bot to attachment menu; pass false to remove the bot from attachment menu. |
  | allow_write_access | bool | Pass true if the current user allowed the bot to send them messages. Ignored if is_added is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_is_added_to_attachment_menu.html).
  """

  defstruct "@type": "toggleBotIsAddedToAttachmentMenu", "@extra": nil, bot_user_id: nil, is_added: nil, allow_write_access: nil
end
defmodule TestCallVectorInt do
  @moduledoc  """
  Returns the received vector of numbers; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorInt>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | int32 | Vector of numbers to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_int.html).
  """

  defstruct "@type": "testCallVectorInt", "@extra": nil, x: nil
end
defmodule ReorderBotActiveUsernames do
  @moduledoc  """
  Changes order of active usernames of a bot. Can be called only if userTypeBot.can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | usernames | string | The new order of active usernames. All currently active usernames must be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_bot_active_usernames.html).
  """

  defstruct "@type": "reorderBotActiveUsernames", "@extra": nil, bot_user_id: nil, usernames: nil
end
defmodule GetUserSupportInfo do
  @moduledoc  """
  Returns support information for the given user; for Telegram support only.
  Returns object_ptr<UserSupportInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_support_info.html).
  """

  defstruct "@type": "getUserSupportInfo", "@extra": nil, user_id: nil
end
defmodule SetDefaultBackground do
  @moduledoc  """
  Sets default background for chats; adds the background to the list of installed backgrounds.
  Returns object_ptr<Background>.

  | Name | Type | Description |
  |------|------| ------------|
  | background | InputBackground | The input background to use; pass null to create a new filled background. |
  | type | BackgroundType | Background type; pass null to use the default type of the remote background; <a class="el" href="classtd_1_1td__api_1_1background_type_chat_theme.html">backgroundTypeChatTheme</a> isn't supported. |
  | for_dark_theme | bool | Pass true if the background is set for a dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_background.html).
  """

  defstruct "@type": "setDefaultBackground", "@extra": nil, background: nil, type: nil, for_dark_theme: nil
end
defmodule GetLiveStoryRtmpUrl do
  @moduledoc  """
  Returns RTMP URL for streaming to a live story; requires can_post_stories administrator right for channel chats.
  Returns object_ptr<RtmpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_live_story_rtmp_url.html).
  """

  defstruct "@type": "getLiveStoryRtmpUrl", "@extra": nil, chat_id: nil
end
defmodule GetPremiumGiveawayPaymentOptions do
  @moduledoc  """
  Returns available options for creating of Telegram Premium giveaway or manual distribution of Telegram Premium among chat members.
  Returns object_ptr<PremiumGiveawayPaymentOptions>.

  | Name | Type | Description |
  |------|------| ------------|
  | boosted_chat_id | int53 | Identifier of the supergroup or channel chat, which will be automatically boosted by receivers of the gift codes and which is administered by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_giveaway_payment_options.html).
  """

  defstruct "@type": "getPremiumGiveawayPaymentOptions", "@extra": nil, boosted_chat_id: nil
end
defmodule SearchChatMessages do
  @moduledoc  """
  Searches for messages with given words in the chat. Returns the results in reverse chronological order, i.e. in order of decreasing message_id. Cannot be used in secret chats with a non-empty query (searchSecretMessages must be used instead), or without an enabled message database. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. A combination of query, sender_id, filter and topic_id search criteria is expected to be supported, only if it is required for Telegram official application implementation.
  Returns object_ptr<FoundChatMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to search messages. |
  | topic_id | MessageTopic | Pass topic identifier to search messages only in specific topic; pass null to search for messages in all topics. |
  | query | string | Query to search for. |
  | sender_id | MessageSender | Identifier of the sender of messages to search for; pass null to search for messages from any sender. Not supported in secret chats. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number to get the specified message and some newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | filter | SearchMessagesFilter | Additional filter for messages to search; pass null to search for all messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_messages.html).
  """

  defstruct "@type": "searchChatMessages", "@extra": nil, chat_id: nil, topic_id: nil, query: nil, sender_id: nil, from_message_id: nil, offset: nil, limit: nil, filter: nil
end
defmodule ToggleSessionCanAcceptSecretChats do
  @moduledoc  """
  Toggles whether a session can accept incoming secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Session identifier. |
  | can_accept_secret_chats | bool | Pass true to allow accepting secret chats by the session; pass false otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_session_can_accept_secret_chats.html).
  """

  defstruct "@type": "toggleSessionCanAcceptSecretChats", "@extra": nil, session_id: nil, can_accept_secret_chats: nil
end
defmodule StartLiveStory do
  @moduledoc  """
  Starts a new live story on behalf of a chat; requires can_post_stories administrator right for channel chats.
  Returns object_ptr<StartLiveStoryResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that will start the live story. Pass Saved Messages chat identifier when starting a live story on behalf of the current user, or a channel chat identifier. |
  | privacy_settings | StoryPrivacySettings | The privacy settings for the story; ignored for stories posted on behalf of channel chats. |
  | protect_content | bool | Pass true if the content of the story must be protected from screenshotting. |
  | is_rtmp_stream | bool | Pass true to create an RTMP stream instead of an ordinary group call. |
  | enable_messages | bool | Pass true to allow viewers of the story to send messages. |
  | paid_message_star_count | int53 | The minimum number of Telegram Stars that must be paid by viewers for each sent message to the call; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_group_call_message_star_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_live_story.html).
  """

  defstruct "@type": "startLiveStory", "@extra": nil, chat_id: nil, privacy_settings: nil, protect_content: nil, is_rtmp_stream: nil, enable_messages: nil, paid_message_star_count: nil
end
defmodule GetOption do
  @moduledoc  """
  Returns the value of an option by its name. (Check the list of available options on https://core.telegram.org/tdlib/options.) Can be called before authorization. Can be called synchronously for options "version" and "commit_hash".
  Returns object_ptr<OptionValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html).
  """

  defstruct "@type": "getOption", "@extra": nil, name: nil
end
defmodule ReorderChatFolders do
  @moduledoc  """
  Changes the order of chat folders.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_ids | int32 | Identifiers of chat folders in the new correct order. |
  | main_chat_list_position | int32 | Position of the main chat list among chat folders, 0-based. Can be non-zero only for Premium users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_chat_folders.html).
  """

  defstruct "@type": "reorderChatFolders", "@extra": nil, chat_folder_ids: nil, main_chat_list_position: nil
end
defmodule GetBasicGroup do
  @moduledoc  """
  Returns information about a basic group by its identifier. This is an offline method if the current user is not a bot.
  Returns object_ptr<BasicGroup>.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int53 | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_basic_group.html).
  """

  defstruct "@type": "getBasicGroup", "@extra": nil, basic_group_id: nil
end
defmodule EditChatSubscriptionInviteLink do
  @moduledoc  """
  Edits a subscription invite link for a channel chat. Requires can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to be edited. |
  | name | string | Invite link name; 0-32 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_subscription_invite_link.html).
  """

  defstruct "@type": "editChatSubscriptionInviteLink", "@extra": nil, chat_id: nil, invite_link: nil, name: nil
end
defmodule GetWebAppPlaceholder do
  @moduledoc  """
  Returns a default placeholder for Web Apps of a bot. This is an offline method. Returns a 404 error if the placeholder isn't known.
  Returns object_ptr<Outline>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_placeholder.html).
  """

  defstruct "@type": "getWebAppPlaceholder", "@extra": nil, bot_user_id: nil
end
defmodule GetVideoMessageAdvertisements do
  @moduledoc  """
  Returns advertisements to be shown while a video from a message is watched. Available only if messageProperties.can_get_video_advertisements.
  Returns object_ptr<VideoMessageAdvertisements>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_message_advertisements.html).
  """

  defstruct "@type": "getVideoMessageAdvertisements", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule UnpinAllChatMessages do
  @moduledoc  """
  Removes all pinned messages from a chat; requires can_pin_messages member right if the chat is a basic group or supergroup, or can_edit_messages administrator right if the chat is a channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_all_chat_messages.html).
  """

  defstruct "@type": "unpinAllChatMessages", "@extra": nil, chat_id: nil
end
defmodule AddLocalMessage do
  @moduledoc  """
  Adds a local message to a chat. The message is persistent across application restarts only if the message database is used. Returns the added message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat; channel direct messages chats aren't supported. |
  | sender_id | MessageSender | Identifier of the sender of the message. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied; pass null if none. |
  | disable_notification | bool | Pass true to disable notification for the message. |
  | input_message_content | InputMessageContent | The content of the message to be added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_local_message.html).
  """

  defstruct "@type": "addLocalMessage", "@extra": nil, chat_id: nil, sender_id: nil, reply_to: nil, disable_notification: nil, input_message_content: nil
end
defmodule EditMessageMedia do
  @moduledoc  """
  Edits the media content of a message, including message caption. If only the caption needs to be edited, use editMessageCaption instead. The type of message content in an album can't be changed with exception of replacing a photo with a video or vice versa. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use messageProperties.can_edit_media to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_animation.html">inputMessageAnimation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_audio.html">inputMessageAudio</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_document.html">inputMessageDocument</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_photo.html">inputMessagePhoto</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_video.html">inputMessageVideo</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_media.html).
  """

  defstruct "@type": "editMessageMedia", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule CreateNewBasicGroupChat do
  @moduledoc  """
  Creates a new basic group and sends a corresponding messageBasicGroupChatCreate. Returns information about the newly created chat.
  Returns object_ptr<CreatedBasicGroupChat>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | Identifiers of users to be added to the basic group; may be empty to create a basic group without other members. |
  | title | string | Title of the new basic group; 1-128 characters. |
  | message_auto_delete_time | int32 | Message auto-delete time value, in seconds; must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_basic_group_chat.html).
  """

  defstruct "@type": "createNewBasicGroupChat", "@extra": nil, user_ids: nil, title: nil, message_auto_delete_time: nil
end
defmodule GetUserLink do
  @moduledoc  """
  Returns an HTTPS link, which can be used to get information about the current user.
  Returns object_ptr<UserLink>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_link.html).
  """

  defstruct "@type": "getUserLink", "@extra": nil
end
defmodule ReportChatPhoto do
  @moduledoc  """
  Reports a chat photo to the Telegram moderators. A chat photo can be reported only if chat.can_be_reported.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | file_id | int32 | Identifier of the photo to report. Only full photos from <a class="el" href="classtd_1_1td__api_1_1chat_photo.html">chatPhoto</a> can be reported. |
  | reason | ReportReason | The reason for reporting the chat photo. |
  | text | string | Additional report details; 0-1024 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_photo.html).
  """

  defstruct "@type": "reportChatPhoto", "@extra": nil, chat_id: nil, file_id: nil, reason: nil, text: nil
end
defmodule GetSavedMessagesTopicHistory do
  @moduledoc  """
  Returns messages in a Saved Messages topic. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id).
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which messages will be fetched. |
  | from_message_id | int53 | Identifier of the message starting from which messages must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number from -99 to -1 to get additionally -offset newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_messages_topic_history.html).
  """

  defstruct "@type": "getSavedMessagesTopicHistory", "@extra": nil, saved_messages_topic_id: nil, from_message_id: nil, offset: nil, limit: nil
end
defmodule GetImportedContactCount do
  @moduledoc  """
  Returns the total number of imported contacts.
  Returns object_ptr<Count>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_imported_contact_count.html).
  """

  defstruct "@type": "getImportedContactCount", "@extra": nil
end
defmodule ChangeStickerSet do
  @moduledoc  """
  Installs/uninstalls or activates/archives a sticker set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | Identifier of the sticker set. |
  | is_installed | bool | The new value of is_installed. |
  | is_archived | bool | The new value of is_archived. A sticker set can't be installed and archived simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_sticker_set.html).
  """

  defstruct "@type": "changeStickerSet", "@extra": nil, set_id: nil, is_installed: nil, is_archived: nil
end
defmodule DeleteChatFolderInviteLink do
  @moduledoc  """
  Deletes an invite link for a chat folder.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | invite_link | string | Invite link to be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_folder_invite_link.html).
  """

  defstruct "@type": "deleteChatFolderInviteLink", "@extra": nil, chat_folder_id: nil, invite_link: nil
end
defmodule GetStickerOutline do
  @moduledoc  """
  Returns outline of a sticker. This is an offline method. Returns a 404 error if the outline isn't known.
  Returns object_ptr<Outline>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_file_id | int32 | File identifier of the sticker. |
  | for_animated_emoji | bool | Pass true to get the outline scaled for animated emoji. |
  | for_clicked_animated_emoji_message | bool | Pass true to get the outline scaled for clicked animated emoji message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_outline.html).
  """

  defstruct "@type": "getStickerOutline", "@extra": nil, sticker_file_id: nil, for_animated_emoji: nil, for_clicked_animated_emoji_message: nil
end
defmodule OpenMessageContent do
  @moduledoc  """
  Informs TDLib that the message content has been opened (e.g., the user has opened a photo, video, document, location or venue, or has listened to an audio file or voice note message). An updateMessageContentOpened update will be generated if something has changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Identifier of the message with the opened content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_message_content.html).
  """

  defstruct "@type": "openMessageContent", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule GetAllPassportElements do
  @moduledoc  """
  Returns all available Telegram Passport elements.
  Returns object_ptr<PassportElements>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_all_passport_elements.html).
  """

  defstruct "@type": "getAllPassportElements", "@extra": nil, password: nil
end
defmodule AddRecentlyFoundChat do
  @moduledoc  """
  Adds a chat to the list of recently found chats. The chat is added to the beginning of the list. If the chat is already in the list, it will be removed from the list first.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_recently_found_chat.html).
  """

  defstruct "@type": "addRecentlyFoundChat", "@extra": nil, chat_id: nil
end
defmodule ToggleSupergroupHasAggressiveAntiSpamEnabled do
  @moduledoc  """
  Toggles whether aggressive anti-spam checks are enabled in the supergroup. Can be called only if supergroupFullInfo.can_toggle_aggressive_anti_spam == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | The identifier of the supergroup, which isn't a broadcast group. |
  | has_aggressive_anti_spam_enabled | bool | The new value of has_aggressive_anti_spam_enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_has_aggressive_anti_spam_enabled.html).
  """

  defstruct "@type": "toggleSupergroupHasAggressiveAntiSpamEnabled", "@extra": nil, supergroup_id: nil, has_aggressive_anti_spam_enabled: nil
end
defmodule ReadAllChatMentions do
  @moduledoc  """
  Marks all mentions in a chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_chat_mentions.html).
  """

  defstruct "@type": "readAllChatMentions", "@extra": nil, chat_id: nil
end
defmodule ResendRecoveryEmailAddressCode do
  @moduledoc  """
  Resends the 2-step verification recovery email address verification code.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_recovery_email_address_code.html).
  """

  defstruct "@type": "resendRecoveryEmailAddressCode", "@extra": nil
end
defmodule SetAuthenticationPhoneNumber do
  @moduledoc  """
  Sets the phone number of the user and sends an authentication code to the user. Works only when the current authorization state is authorizationStateWaitPhoneNumber, or if there is no pending authentication query and the current authorization state is authorizationStateWaitPremiumPurchase, authorizationStateWaitEmailAddress, authorizationStateWaitEmailCode, authorizationStateWaitCode, authorizationStateWaitRegistration, or authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number of the user, in international format. |
  | settings | phoneNumberAuthenticationSettings | Settings for the authentication of the user's phone number; pass null to use default settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_phone_number.html).
  """

  defstruct "@type": "setAuthenticationPhoneNumber", "@extra": nil, phone_number: nil, settings: nil
end
defmodule GetPollVoters do
  @moduledoc  """
  Returns message senders voted for the specified option in a poll; use poll.can_get_voters to check whether the method can be used. For optimal performance, the number of returned users is chosen by TDLib.
  Returns object_ptr<PollVoters>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | option_id | int32 | 0-based identifier of the answer option. |
  | offset | int32 | Number of voters to skip in the result; must be non-negative. |
  | limit | int32 | The maximum number of voters to be returned; must be positive and can't be greater than 50. For optimal performance, the number of returned voters is chosen by TDLib and can be smaller than the specified limit, even if the end of the voter list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_poll_voters.html).
  """

  defstruct "@type": "getPollVoters", "@extra": nil, chat_id: nil, message_id: nil, option_id: nil, offset: nil, limit: nil
end
defmodule HideSuggestedAction do
  @moduledoc  """
  Hides a suggested action.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | action | SuggestedAction | Suggested action to hide. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hide_suggested_action.html).
  """

  defstruct "@type": "hideSuggestedAction", "@extra": nil, action: nil
end
defmodule DeleteChatMessagesByDate do
  @moduledoc  """
  Deletes all messages between the specified dates in a chat. Supported only for private chats and basic groups. Messages sent in the last 30 seconds will not be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | min_date | int32 | The minimum date of the messages to delete. |
  | max_date | int32 | The maximum date of the messages to delete. |
  | revoke | bool | Pass true to delete chat messages for all users; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_messages_by_date.html).
  """

  defstruct "@type": "deleteChatMessagesByDate", "@extra": nil, chat_id: nil, min_date: nil, max_date: nil, revoke: nil
end
defmodule GetChatBoostStatus do
  @moduledoc  """
  Returns the current boost status for a supergroup or a channel chat.
  Returns object_ptr<ChatBoostStatus>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_status.html).
  """

  defstruct "@type": "getChatBoostStatus", "@extra": nil, chat_id: nil
end
defmodule GetTonTransactions do
  @moduledoc  """
  Returns the list of Toncoin transactions of the current user.
  Returns object_ptr<TonTransactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | direction | TransactionDirection | Direction of the transactions to receive; pass null to get all transactions. |
  | offset | string | Offset of the first transaction to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of transactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_transactions.html).
  """

  defstruct "@type": "getTonTransactions", "@extra": nil, direction: nil, offset: nil, limit: nil
end
defmodule GetChatFolder do
  @moduledoc  """
  Returns information about a chat folder by its identifier.
  Returns object_ptr<ChatFolder>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder.html).
  """

  defstruct "@type": "getChatFolder", "@extra": nil, chat_folder_id: nil
end
defmodule GetThemeParametersJsonString do
  @moduledoc  """
  Converts a themeParameters object to corresponding JSON-serialized string. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | theme | themeParameters | Theme parameters to convert to JSON. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_theme_parameters_json_string.html).
  """

  defstruct "@type": "getThemeParametersJsonString", "@extra": nil, theme: nil
end
defmodule CanSendGift do
  @moduledoc  """
  Checks whether a gift with next_send_date in the future can be sent already.
  Returns object_ptr<CanSendGiftResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_gift.html).
  """

  defstruct "@type": "canSendGift", "@extra": nil, gift_id: nil
end
defmodule DeleteChatHistory do
  @moduledoc  """
  Deletes all messages in the chat. Use chat.can_be_deleted_only_for_self and chat.can_be_deleted_for_all_users fields to find whether and how the method can be applied to the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | remove_from_chat_list | bool | Pass true to remove the chat from all chat lists. |
  | revoke | bool | Pass true to delete chat history for all users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_history.html).
  """

  defstruct "@type": "deleteChatHistory", "@extra": nil, chat_id: nil, remove_from_chat_list: nil, revoke: nil
end
defmodule ResetAllNotificationSettings do
  @moduledoc  """
  Resets all chat and scope notification settings to their default values. By default, all chats are unmuted and message previews are shown.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_all_notification_settings.html).
  """

  defstruct "@type": "resetAllNotificationSettings", "@extra": nil
end
defmodule ConnectAffiliateProgram do
  @moduledoc  """
  Connects an affiliate program to the given affiliate. Returns information about the connected affiliate program.
  Returns object_ptr<ConnectedAffiliateProgram>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate to which the affiliate program will be connected. |
  | bot_user_id | int53 | Identifier of the bot, which affiliate program is connected. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connect_affiliate_program.html).
  """

  defstruct "@type": "connectAffiliateProgram", "@extra": nil, affiliate: nil, bot_user_id: nil
end
defmodule GetChatHistory do
  @moduledoc  """
  Returns messages in a chat. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib. This is an offline method if only_local is true.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number from -99 to -1 to get additionally -offset newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | only_local | bool | Pass true to get only messages that are available without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_history.html).
  """

  defstruct "@type": "getChatHistory", "@extra": nil, chat_id: nil, from_message_id: nil, offset: nil, limit: nil, only_local: nil
end
defmodule GetChatsForChatFolderInviteLink do
  @moduledoc  """
  Returns identifiers of chats from a chat folder, suitable for adding to a chat folder invite link.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats_for_chat_folder_invite_link.html).
  """

  defstruct "@type": "getChatsForChatFolderInviteLink", "@extra": nil, chat_folder_id: nil
end
defmodule SetStickerKeywords do
  @moduledoc  """
  Changes the list of keywords of a sticker. The sticker must belong to a regular or custom emoji sticker set that is owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | keywords | string | List of up to 20 keywords with total length up to 64 characters, which can be used to find the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_keywords.html).
  """

  defstruct "@type": "setStickerKeywords", "@extra": nil, sticker: nil, keywords: nil
end
defmodule CheckBotUsername do
  @moduledoc  """
  Checks whether a username can be set for a new bot. Use checkChatUsername to check username for other chat types.
  Returns object_ptr<CheckChatUsernameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_bot_username.html).
  """

  defstruct "@type": "checkBotUsername", "@extra": nil, username: nil
end
defmodule GetPaymentForm do
  @moduledoc  """
  Returns an invoice payment form. This method must be called when the user presses inline button of the type inlineKeyboardButtonTypeBuy, or wants to buy access to media in a messagePaidMedia message.
  Returns object_ptr<PaymentForm>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_invoice | InputInvoice | The invoice. |
  | theme | themeParameters | Preferred payment form theme; pass null to use the default theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_form.html).
  """

  defstruct "@type": "getPaymentForm", "@extra": nil, input_invoice: nil, theme: nil
end
defmodule SearchPublicStoriesByTag do
  @moduledoc  """
  Searches for public stories containing the given hashtag or cashtag. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundStories>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the stories to search for; pass 0 to search stories in all chats. |
  | tag | string | Hashtag or cashtag to search for. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of stories to be returned; up to 100. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_stories_by_tag.html).
  """

  defstruct "@type": "searchPublicStoriesByTag", "@extra": nil, story_poster_chat_id: nil, tag: nil, offset: nil, limit: nil
end
defmodule SetCustomEmojiStickerSetThumbnail do
  @moduledoc  """
  Sets a custom emoji sticker set thumbnail.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Sticker set name. The sticker set must be owned by the current user. |
  | custom_emoji_id | int64 | Identifier of the custom emoji from the sticker set, which will be set as sticker set thumbnail; pass 0 to remove the sticker set thumbnail. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_emoji_sticker_set_thumbnail.html).
  """

  defstruct "@type": "setCustomEmojiStickerSetThumbnail", "@extra": nil, name: nil, custom_emoji_id: nil
end
defmodule EditBusinessMessageCaption do
  @moduledoc  """
  Edits the caption of a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | caption | formattedText | New message content caption; pass null to remove caption; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("message_caption_length_max") characters. |
  | show_caption_above_media | bool | Pass true to show the caption above the media; otherwise, the caption will be shown below the media. May be true only for animation, photo, and video messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_caption.html).
  """

  defstruct "@type": "editBusinessMessageCaption", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, caption: nil, show_caption_above_media: nil
end
defmodule GetRemoteFile do
  @moduledoc  """
  Returns information about a file by its remote identifier. This is an offline method. Can be used to register a URL as a file for further uploading, or sending as a message. Even the request succeeds, the file can be used only if it is still accessible to the user. For example, if the file is from a message, then the message must be not deleted and accessible to the user. If the file database is disabled, then the corresponding object with the file must be preloaded by the application.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | remote_file_id | string | Remote identifier of the file to get. |
  | file_type | FileType | File type; pass null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_remote_file.html).
  """

  defstruct "@type": "getRemoteFile", "@extra": nil, remote_file_id: nil, file_type: nil
end
defmodule GetChatBoostLevelFeatures do
  @moduledoc  """
  Returns the list of features available on the specific chat boost level. This is an offline method.
  Returns object_ptr<ChatBoostLevelFeatures>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_channel | bool | Pass true to get the list of features for channels; pass false to get the list of features for supergroups. |
  | level | int32 | Chat boost level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_level_features.html).
  """

  defstruct "@type": "getChatBoostLevelFeatures", "@extra": nil, is_channel: nil, level: nil
end
defmodule ToggleGroupCallIsMyVideoEnabled do
  @moduledoc  """
  Toggles whether current user's video is enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | is_my_video_enabled | bool | Pass true if the current user's video is enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_is_my_video_enabled.html).
  """

  defstruct "@type": "toggleGroupCallIsMyVideoEnabled", "@extra": nil, group_call_id: nil, is_my_video_enabled: nil
end
defmodule SetMessageSenderBotVerification do
  @moduledoc  """
  Changes the verification status of a user or a chat by an owned bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the owned bot, which will verify the user or the chat. |
  | verified_id | MessageSender | Identifier of the user or the supergroup or channel chat, which will be verified by the bot. |
  | custom_description | string | Custom description of verification reason; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("bot_verification_custom_description_length_max"). If empty, then "was verified by organization "organization_name"" will be used as description. Can be specified only if the bot is allowed to provide custom description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_sender_bot_verification.html).
  """

  defstruct "@type": "setMessageSenderBotVerification", "@extra": nil, bot_user_id: nil, verified_id: nil, custom_description: nil
end
defmodule GetChatsToPostStories do
  @moduledoc  """
  Returns supergroup and channel chats in which the current user has the right to post stories. The chats must be rechecked with canPostStory before actually trying to post a story there.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats_to_post_stories.html).
  """

  defstruct "@type": "getChatsToPostStories", "@extra": nil
end
defmodule ToggleSupergroupIsAllHistoryAvailable do
  @moduledoc  """
  Toggles whether the message history of a supergroup is available to new members; requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | The identifier of the supergroup. |
  | is_all_history_available | bool | The new value of is_all_history_available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_all_history_available.html).
  """

  defstruct "@type": "toggleSupergroupIsAllHistoryAvailable", "@extra": nil, supergroup_id: nil, is_all_history_available: nil
end
defmodule ViewVideoMessageAdvertisement do
  @moduledoc  """
  Informs TDLib that the user viewed a video message advertisement.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | advertisement_unique_id | int53 | Unique identifier of the advertisement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_video_message_advertisement.html).
  """

  defstruct "@type": "viewVideoMessageAdvertisement", "@extra": nil, advertisement_unique_id: nil
end
defmodule SearchSecretMessages do
  @moduledoc  """
  Searches for messages in secret chats. Returns the results in reverse chronological order. For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to search. Specify 0 to search in all secret chats. |
  | query | string | Query to search for. If empty, <a class="el" href="classtd_1_1td__api_1_1search_chat_messages.html">searchChatMessages</a> must be used instead. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | filter | SearchMessagesFilter | Additional filter for messages to search; pass null to search for all messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_secret_messages.html).
  """

  defstruct "@type": "searchSecretMessages", "@extra": nil, chat_id: nil, query: nil, offset: nil, limit: nil, filter: nil
end
defmodule SetPersonalChat do
  @moduledoc  """
  Changes the personal chat of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the new personal chat; pass 0 to remove the chat. Use <a class="el" href="classtd_1_1td__api_1_1get_suitable_personal_chats.html">getSuitablePersonalChats</a> to get suitable chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_personal_chat.html).
  """

  defstruct "@type": "setPersonalChat", "@extra": nil, chat_id: nil
end
defmodule SetPassportElement do
  @moduledoc  """
  Adds an element to the user's Telegram Passport. May return an error with a message "PHONE_VERIFICATION_NEEDED" or "EMAIL_VERIFICATION_NEEDED" if the chosen phone number or the chosen email address must be verified first.
  Returns object_ptr<PassportElement>.

  | Name | Type | Description |
  |------|------| ------------|
  | element | InputPassportElement | Input Telegram Passport element. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_passport_element.html).
  """

  defstruct "@type": "setPassportElement", "@extra": nil, element: nil, password: nil
end
defmodule SearchChatMembers do
  @moduledoc  """
  Searches for a specified query in the first name, last name and usernames of the members of a specified chat. Requires administrator rights if the chat is a channel.
  Returns object_ptr<ChatMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of users to be returned; up to 200. |
  | filter | ChatMembersFilter | The type of users to search for; pass null to search among all chat members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html).
  """

  defstruct "@type": "searchChatMembers", "@extra": nil, chat_id: nil, query: nil, limit: nil, filter: nil
end
defmodule RemoveProxy do
  @moduledoc  """
  Removes a proxy server. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_proxy.html).
  """

  defstruct "@type": "removeProxy", "@extra": nil, proxy_id: nil
end
defmodule SetBotProfilePhoto do
  @moduledoc  """
  Changes a profile photo for a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | photo | InputChatPhoto | Profile photo to set; pass null to delete the chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_profile_photo.html).
  """

  defstruct "@type": "setBotProfilePhoto", "@extra": nil, bot_user_id: nil, photo: nil
end
defmodule AcceptTermsOfService do
  @moduledoc  """
  Accepts Telegram terms of services.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | terms_of_service_id | string | Terms of service identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_terms_of_service.html).
  """

  defstruct "@type": "acceptTermsOfService", "@extra": nil, terms_of_service_id: nil
end
defmodule GetChatNotificationSettingsExceptions do
  @moduledoc  """
  Returns the list of chats with non-default notification settings for new messages.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | If specified, only chats from the scope will be returned; pass null to return chats from all scopes. |
  | compare_sound | bool | Pass true to include in the response chats with only non-default sound. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_notification_settings_exceptions.html).
  """

  defstruct "@type": "getChatNotificationSettingsExceptions", "@extra": nil, scope: nil, compare_sound: nil
end
defmodule GetCountryFlagEmoji do
  @moduledoc  """
  Returns an emoji for the given country. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code as received from <a class="el" href="classtd_1_1td__api_1_1get_countries.html">getCountries</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_country_flag_emoji.html).
  """

  defstruct "@type": "getCountryFlagEmoji", "@extra": nil, country_code: nil
end
defmodule SummarizeMessage do
  @moduledoc  """
  Summarizes content of the message with non-empty summary_language_code.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | translate_to_language_code | string | Pass a language code to which the summary will be translated; pass an empty string if translation isn't needed. See translateText.to_language_code for the list of supported values. |
  | tone | string | Tone of the summarization; see translateText.tone for the list of supported values. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1summarize_message.html).
  """

  defstruct "@type": "summarizeMessage", "@extra": nil, chat_id: nil, message_id: nil, translate_to_language_code: nil, tone: nil
end
defmodule SearchUserByToken do
  @moduledoc  """
  Searches a user by a token from the user's link.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Token to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_user_by_token.html).
  """

  defstruct "@type": "searchUserByToken", "@extra": nil, token: nil
end
defmodule SetNewChatPrivacySettings do
  @moduledoc  """
  Changes privacy settings for new chat creation; can be used only if getOption("can_set_new_chat_privacy_settings").
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | newChatPrivacySettings | New settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_new_chat_privacy_settings.html).
  """

  defstruct "@type": "setNewChatPrivacySettings", "@extra": nil, settings: nil
end
defmodule SendCallSignalingData do
  @moduledoc  """
  Sends call signaling data.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | data | bytes | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_signaling_data.html).
  """

  defstruct "@type": "sendCallSignalingData", "@extra": nil, call_id: nil, data: nil
end
defmodule GetMessageViewers do
  @moduledoc  """
  Returns viewers of a recent outgoing message in a basic group or a supergroup chat. For video notes and voice notes only users, opened content of the message, are returned. The method can be called if messageProperties.can_get_viewers == true.
  Returns object_ptr<MessageViewers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_viewers.html).
  """

  defstruct "@type": "getMessageViewers", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule PlaceGiftAuctionBid do
  @moduledoc  """
  Places a bid on an auction gift.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift to place the bid on. |
  | star_count | int53 | The number of Telegram Stars to place in the bid. |
  | user_id | int53 | Identifier of the user who will receive the gift. |
  | text | formattedText | Text to show along with the gift; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. Must be empty if the receiver enabled paid messages. |
  | is_private | bool | Pass true to show gift text and sender only to the gift receiver; otherwise, everyone will be able to see them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1place_gift_auction_bid.html).
  """

  defstruct "@type": "placeGiftAuctionBid", "@extra": nil, gift_id: nil, star_count: nil, user_id: nil, text: nil, is_private: nil
end
defmodule GetTopChats do
  @moduledoc  """
  Returns a list of frequently used chats.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | category | TopChatCategory | Category of chats to be returned. |
  | limit | int32 | The maximum number of chats to be returned; up to 30. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_top_chats.html).
  """

  defstruct "@type": "getTopChats", "@extra": nil, category: nil, limit: nil
end
defmodule TestCallVectorStringObject do
  @moduledoc  """
  Returns the received vector of objects containing a string; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorStringObject>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | testString | Vector of objects to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_string_object.html).
  """

  defstruct "@type": "testCallVectorStringObject", "@extra": nil, x: nil
end
defmodule GetLanguagePackStrings do
  @moduledoc  """
  Returns strings from a language pack in the current localization target by their keys. Can be called before authorization.
  Returns object_ptr<LanguagePackStrings>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier of the strings to be returned. |
  | keys | string | Language pack keys of the strings to be returned; leave empty to request all available strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_strings.html).
  """

  defstruct "@type": "getLanguagePackStrings", "@extra": nil, language_pack_id: nil, keys: nil
end
defmodule AnswerCustomQuery do
  @moduledoc  """
  Answers a custom query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_query_id | int64 | Identifier of a custom query. |
  | data | string | JSON-serialized answer to the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_custom_query.html).
  """

  defstruct "@type": "answerCustomQuery", "@extra": nil, custom_query_id: nil, data: nil
end
defmodule EncryptGroupCallData do
  @moduledoc  """
  Encrypts group call data before sending them over network using tgcalls.
  Returns object_ptr<Data>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. The call must not be a video chat. |
  | data_channel | GroupCallDataChannel | Data channel for which data is encrypted. |
  | data | bytes | Data to encrypt. |
  | unencrypted_prefix_size | int32 | Size of data prefix that must be kept unencrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1encrypt_group_call_data.html).
  """

  defstruct "@type": "encryptGroupCallData", "@extra": nil, group_call_id: nil, data_channel: nil, data: nil, unencrypted_prefix_size: nil
end
defmodule GetVideoChatInviteLink do
  @moduledoc  """
  Returns invite link to a video chat in a public chat.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | can_self_unmute | bool | Pass true if the invite link needs to contain an invite hash, passing which to <a class="el" href="classtd_1_1td__api_1_1join_video_chat.html">joinVideoChat</a> would allow the invited user to unmute themselves. Requires groupCall.can_be_managed right. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_invite_link.html).
  """

  defstruct "@type": "getVideoChatInviteLink", "@extra": nil, group_call_id: nil, can_self_unmute: nil
end
defmodule TestCallBytes do
  @moduledoc  """
  Returns the received bytes; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestBytes>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | bytes | Bytes to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_bytes.html).
  """

  defstruct "@type": "testCallBytes", "@extra": nil, x: nil
end
defmodule GetAccountTtl do
  @moduledoc  """
  Returns the period of inactivity after which the account of the current user will automatically be deleted.
  Returns object_ptr<AccountTtl>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_account_ttl.html).
  """

  defstruct "@type": "getAccountTtl", "@extra": nil
end
defmodule GetBusinessConnection do
  @moduledoc  """
  Returns information about a business connection by its identifier; for bots only.
  Returns object_ptr<BusinessConnection>.

  | Name | Type | Description |
  |------|------| ------------|
  | connection_id | string | Identifier of the business connection to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_connection.html).
  """

  defstruct "@type": "getBusinessConnection", "@extra": nil, connection_id: nil
end
defmodule DeleteFile do
  @moduledoc  """
  Deletes a file from the TDLib file cache.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_file.html).
  """

  defstruct "@type": "deleteFile", "@extra": nil, file_id: nil
end
defmodule ClearAutosaveSettingsExceptions do
  @moduledoc  """
  Clears the list of all autosave settings exceptions. The method is guaranteed to work only after at least one call to getAutosaveSettings.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_autosave_settings_exceptions.html).
  """

  defstruct "@type": "clearAutosaveSettingsExceptions", "@extra": nil
end
defmodule SetPinnedForumTopics do
  @moduledoc  """
  Changes the order of pinned topics in a forum supergroup chat or a chat with a bot with topics; requires can_manage_topics administrator right in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_ids | int32 | The new list of identifiers of the pinned forum topics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_forum_topics.html).
  """

  defstruct "@type": "setPinnedForumTopics", "@extra": nil, chat_id: nil, forum_topic_ids: nil
end
defmodule GetDirectMessagesChatTopic do
  @moduledoc  """
  Returns information about the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<DirectMessagesChatTopic>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_direct_messages_chat_topic.html).
  """

  defstruct "@type": "getDirectMessagesChatTopic", "@extra": nil, chat_id: nil, topic_id: nil
end
defmodule ReplacePrimaryChatInviteLink do
  @moduledoc  """
  Replaces current primary invite link for a chat with a new primary invite link. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_primary_chat_invite_link.html).
  """

  defstruct "@type": "replacePrimaryChatInviteLink", "@extra": nil, chat_id: nil
end
defmodule JoinLiveStory do
  @moduledoc  """
  Joins a group call of an active live story. Returns join response payload for tgcalls.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | join_parameters | groupCallJoinParameters | Parameters to join the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_live_story.html).
  """

  defstruct "@type": "joinLiveStory", "@extra": nil, group_call_id: nil, join_parameters: nil
end
defmodule GetCallbackQueryAnswer do
  @moduledoc  """
  Sends a callback query to a bot and returns an answer. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<CallbackQueryAnswer>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message from which the query originated. The message must not be scheduled. |
  | payload | CallbackQueryPayload | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_callback_query_answer.html).
  """

  defstruct "@type": "getCallbackQueryAnswer", "@extra": nil, chat_id: nil, message_id: nil, payload: nil
end
defmodule GetCollectibleItemInfo do
  @moduledoc  """
  Returns information about a given collectible item that was purchased at https://fragment.com.
  Returns object_ptr<CollectibleItemInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | CollectibleItemType | Type of the collectible item. The item must be used by a user and must be visible to the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_collectible_item_info.html).
  """

  defstruct "@type": "getCollectibleItemInfo", "@extra": nil, type: nil
end
defmodule SetProfilePhoto do
  @moduledoc  """
  Changes a profile photo for the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | InputChatPhoto | Profile photo to set. |
  | is_public | bool | Pass true to set the public photo, which will be visible even if the main photo is hidden by privacy settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_photo.html).
  """

  defstruct "@type": "setProfilePhoto", "@extra": nil, photo: nil, is_public: nil
end
defmodule JoinVideoChat do
  @moduledoc  """
  Joins an active video chat. Returns join response payload for tgcalls.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | participant_id | MessageSender | Identifier of a group call participant, which will be used to join the call; pass null to join as self. |
  | join_parameters | groupCallJoinParameters | Parameters to join the call. |
  | invite_hash | string | Invite hash as received from <a class="el" href="classtd_1_1td__api_1_1internal_link_type_video_chat.html">internalLinkTypeVideoChat</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_video_chat.html).
  """

  defstruct "@type": "joinVideoChat", "@extra": nil, group_call_id: nil, participant_id: nil, join_parameters: nil, invite_hash: nil
end
defmodule SetMessageReactions do
  @moduledoc  """
  Sets reactions on a message; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | reaction_types | ReactionType | Types of the reaction to set; pass an empty list to remove the reactions. |
  | is_big | bool | Pass true if the reactions are added with a big animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_reactions.html).
  """

  defstruct "@type": "setMessageReactions", "@extra": nil, chat_id: nil, message_id: nil, reaction_types: nil, is_big: nil
end
defmodule GetChatAvailablePaidMessageReactionSenders do
  @moduledoc  """
  Returns the list of message sender identifiers, which can be used to send a paid reaction in a chat.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_available_paid_message_reaction_senders.html).
  """

  defstruct "@type": "getChatAvailablePaidMessageReactionSenders", "@extra": nil, chat_id: nil
end
defmodule GetBotMediaPreviewInfo do
  @moduledoc  """
  Returns the list of media previews for the given language and the list of languages for which the bot has dedicated previews.
  Returns object_ptr<BotMediaPreviewInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | A two-letter ISO 639-1 language code for which to get previews. If empty, then default previews are returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_media_preview_info.html).
  """

  defstruct "@type": "getBotMediaPreviewInfo", "@extra": nil, bot_user_id: nil, language_code: nil
end
defmodule SendChatAction do
  @moduledoc  """
  Sends a notification about user activity in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | topic_id | MessageTopic | Identifier of the topic in which the action is performed; pass null if none. |
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | action | ChatAction | The action description; pass null to cancel the currently active action. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_chat_action.html).
  """

  defstruct "@type": "sendChatAction", "@extra": nil, chat_id: nil, topic_id: nil, business_connection_id: nil, action: nil
end
defmodule SendCallLog do
  @moduledoc  """
  Sends log file for a call to Telegram servers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | InputCall | Call identifier. |
  | log_file | InputFile | Call log file. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_log.html).
  """

  defstruct "@type": "sendCallLog", "@extra": nil, call_id: nil, log_file: nil
end
defmodule DeleteBusinessChatLink do
  @moduledoc  """
  Deletes a business chat link of the current account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_chat_link.html).
  """

  defstruct "@type": "deleteBusinessChatLink", "@extra": nil, link: nil
end
defmodule EditInlineMessageCaption do
  @moduledoc  """
  Edits the caption of an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | caption | formattedText | New message content caption; pass null to remove caption; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("message_caption_length_max") characters. |
  | show_caption_above_media | bool | Pass true to show the caption above the media; otherwise, the caption will be shown below the media. May be true only for animation, photo, and video messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_caption.html).
  """

  defstruct "@type": "editInlineMessageCaption", "@extra": nil, inline_message_id: nil, reply_markup: nil, caption: nil, show_caption_above_media: nil
end
defmodule GetUser do
  @moduledoc  """
  Returns information about a user by their identifier. This is an offline method if the current user is not a bot.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user.html).
  """

  defstruct "@type": "getUser", "@extra": nil, user_id: nil
end
defmodule GetUserProfileAudios do
  @moduledoc  """
  Returns the list of profile audio files of a user.
  Returns object_ptr<Audios>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | offset | int32 | The number of audio files to skip; must be non-negative. |
  | limit | int32 | The maximum number of audio files to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_profile_audios.html).
  """

  defstruct "@type": "getUserProfileAudios", "@extra": nil, user_id: nil, offset: nil, limit: nil
end
defmodule SetChatPinnedStories do
  @moduledoc  """
  Changes the list of pinned stories on a chat page; requires can_edit_stories administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that posted the stories. |
  | story_ids | int32 | New list of pinned stories. All stories must be posted to the chat page first. There can be up to <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("pinned_story_count_max") pinned stories on a chat page. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_pinned_stories.html).
  """

  defstruct "@type": "setChatPinnedStories", "@extra": nil, chat_id: nil, story_ids: nil
end
defmodule GetGiftsForCrafting do
  @moduledoc  """
  Returns upgraded gifts of the current user who can be used to craft another gifts.
  Returns object_ptr<GiftsForCrafting>.

  | Name | Type | Description |
  |------|------| ------------|
  | regular_gift_id | int64 | Identifier of the regular gift that will be used for crafting. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of gifts to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gifts_for_crafting.html).
  """

  defstruct "@type": "getGiftsForCrafting", "@extra": nil, regular_gift_id: nil, offset: nil, limit: nil
end
defmodule SendWebAppCustomRequest do
  @moduledoc  """
  Sends a custom request from a Web App.
  Returns object_ptr<CustomRequestResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot. |
  | method | string | The method name. |
  | parameters | string | JSON-serialized method parameters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_web_app_custom_request.html).
  """

  defstruct "@type": "sendWebAppCustomRequest", "@extra": nil, bot_user_id: nil, method: nil, parameters: nil
end
defmodule ViewPremiumFeature do
  @moduledoc  """
  Informs TDLib that the user viewed detailed information about a Premium feature on the Premium features screen.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | feature | PremiumFeature | The viewed premium feature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_premium_feature.html).
  """

  defstruct "@type": "viewPremiumFeature", "@extra": nil, feature: nil
end
defmodule SetMessageFactCheck do
  @moduledoc  """
  Changes the fact-check of a message. Can be only used if messageProperties.can_set_fact_check == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The channel chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | text | formattedText | New text of the fact-check; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("fact_check_length_max") characters; pass null to remove it. Only Bold, Italic, and TextUrl entities with <a href="https://t.me/">https://t.me/</a> links are supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_fact_check.html).
  """

  defstruct "@type": "setMessageFactCheck", "@extra": nil, chat_id: nil, message_id: nil, text: nil
end
defmodule AddQuickReplyShortcutMessage do
  @moduledoc  """
  Adds a message to a quick reply shortcut. If shortcut doesn't exist and there are less than getOption("quick_reply_shortcut_count_max") shortcuts, then a new shortcut is created. The shortcut must not contain more than getOption("quick_reply_shortcut_message_count_max") messages after adding the new message. Returns the added message.
  Returns object_ptr<QuickReplyMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_name | string | Name of the target shortcut. |
  | reply_to_message_id | int53 | Identifier of a quick reply message in the same shortcut to be replied; pass 0 if none. |
  | input_message_content | InputMessageContent | The content of the message to be added; <a class="el" href="classtd_1_1td__api_1_1input_message_paid_media.html">inputMessagePaidMedia</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_forwarded.html">inputMessageForwarded</a> and <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a> with live_period aren't supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_quick_reply_shortcut_message.html).
  """

  defstruct "@type": "addQuickReplyShortcutMessage", "@extra": nil, shortcut_name: nil, reply_to_message_id: nil, input_message_content: nil
end
defmodule CreateForumTopic do
  @moduledoc  """
  Creates a topic in a forum supergroup chat or a chat with a bot with topics; requires can_manage_topics administrator or can_create_topics member right in the supergroup.
  Returns object_ptr<ForumTopicInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | name | string | Name of the topic; 1-128 characters. |
  | is_name_implicit | bool | Pass true if the name of the topic wasn't entered explicitly; for chats with bots only. |
  | icon | forumTopicIcon | Icon of the topic. Icon color must be one of 0x6FB9F0, 0xFFD67E, 0xCB86DB, 0x8EEE98, 0xFF93B2, or 0xFB6F5F. Telegram Premium users can use any custom emoji as topic icon, other users can use only a custom emoji returned by <a class="el" href="classtd_1_1td__api_1_1get_forum_topic_default_icons.html">getForumTopicDefaultIcons</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_forum_topic.html).
  """

  defstruct "@type": "createForumTopic", "@extra": nil, chat_id: nil, name: nil, is_name_implicit: nil, icon: nil
end
defmodule GetRecommendedChatFolders do
  @moduledoc  """
  Returns recommended chat folders for the current user.
  Returns object_ptr<RecommendedChatFolders>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recommended_chat_folders.html).
  """

  defstruct "@type": "getRecommendedChatFolders", "@extra": nil
end
defmodule SetChatMessageSender do
  @moduledoc  """
  Selects a message sender to send messages in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_sender_id | MessageSender | New message sender for the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_message_sender.html).
  """

  defstruct "@type": "setChatMessageSender", "@extra": nil, chat_id: nil, message_sender_id: nil
end
defmodule GetEmojiCategories do
  @moduledoc  """
  Returns available emoji categories.
  Returns object_ptr<EmojiCategories>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | EmojiCategoryType | Type of emoji categories to return; pass null to get default emoji categories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_emoji_categories.html).
  """

  defstruct "@type": "getEmojiCategories", "@extra": nil, type: nil
end
defmodule GetMessagePublicForwards do
  @moduledoc  """
  Returns forwarded copies of a channel message to different public channels and public reposts as a story. Can be used only if messageProperties.can_get_statistics == true. For optimal performance, the number of returned messages and stories is chosen by TDLib.
  Returns object_ptr<PublicForwards>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Message identifier. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages and stories to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_public_forwards.html).
  """

  defstruct "@type": "getMessagePublicForwards", "@extra": nil, chat_id: nil, message_id: nil, offset: nil, limit: nil
end
defmodule CanPostStory do
  @moduledoc  """
  Checks whether the current user can post a story on behalf of a chat; requires can_post_stories administrator right for supergroup and channel chats.
  Returns object_ptr<CanPostStoryResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. Pass Saved Messages chat identifier when posting a story on behalf of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_post_story.html).
  """

  defstruct "@type": "canPostStory", "@extra": nil, chat_id: nil
end
defmodule GiftPremiumWithStars do
  @moduledoc  """
  Allows to buy a Telegram Premium subscription for another user with payment in Telegram Stars; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user which will receive Telegram Premium. |
  | star_count | int53 | The number of Telegram Stars to pay for subscription. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active for the user. |
  | text | formattedText | Text to show to the user receiving Telegram Premium; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_premium_with_stars.html).
  """

  defstruct "@type": "giftPremiumWithStars", "@extra": nil, user_id: nil, star_count: nil, month_count: nil, text: nil
end
defmodule ParseMarkdown do
  @moduledoc  """
  Parses Markdown entities in a human-friendly format, ignoring markup errors. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The text to parse. For example, "<b>italic</b> <strike>strikethrough</strike> ||spoiler|| <b>bold</b> <code>code</code> <code>pre</code> <b>[italic</b> text_url](telegram.org) __italic**bold italic__bold**". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1parse_markdown.html).
  """

  defstruct "@type": "parseMarkdown", "@extra": nil, text: nil
end
defmodule SearchQuote do
  @moduledoc  """
  Searches for a given quote in a text. Returns found quote start position in UTF-16 code units. Returns a 404 error if the quote is not found. Can be called synchronously.
  Returns object_ptr<FoundPosition>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text in which to search for the quote. |
  | quote | formattedText | Quote to search for. |
  | quote_position | int32 | Approximate quote position in UTF-16 code units. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_quote.html).
  """

  defstruct "@type": "searchQuote", "@extra": nil, text: nil, quote: nil, quote_position: nil
end
defmodule EditProxy do
  @moduledoc  """
  Edits an existing proxy server for network requests. Can be called before authorization.
  Returns object_ptr<AddedProxy>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |
  | proxy | proxy | The new information about the proxy. |
  | enable | bool | Pass true to immediately enable the proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_proxy.html).
  """

  defstruct "@type": "editProxy", "@extra": nil, proxy_id: nil, proxy: nil, enable: nil
end
defmodule SetChatDiscussionGroup do
  @moduledoc  """
  Changes the discussion group of a channel chat; requires can_change_info administrator right in the channel if it is specified.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. Pass 0 to remove a link from the supergroup passed in the second argument to a linked channel chat (requires can_pin_messages member right in the supergroup). |
  | discussion_chat_id | int53 | Identifier of a new channel's discussion group. Use 0 to remove the discussion group. Use the method <a class="el" href="classtd_1_1td__api_1_1get_suitable_discussion_chats.html">getSuitableDiscussionChats</a> to find all suitable groups. Basic group chats must be first upgraded to supergroup chats. If new chat members don't have access to old messages in the supergroup, then <a class="el" href="classtd_1_1td__api_1_1toggle_supergroup_is_all_history_available.html">toggleSupergroupIsAllHistoryAvailable</a> must be used first to change that. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_discussion_group.html).
  """

  defstruct "@type": "setChatDiscussionGroup", "@extra": nil, chat_id: nil, discussion_chat_id: nil
end
defmodule EditInlineMessageText do
  @moduledoc  """
  Edits the text of an inline text or game message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | input_message_content | InputMessageContent | New text content of the message. Must be of type <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_text.html).
  """

  defstruct "@type": "editInlineMessageText", "@extra": nil, inline_message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule SetUpgradedGiftColors do
  @moduledoc  """
  Changes color scheme for the current user based on an owned or a hosted upgraded gift; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | upgraded_gift_colors_id | int64 | Identifier of the <a class="el" href="classtd_1_1td__api_1_1upgraded_gift_colors.html">upgradedGiftColors</a> scheme to use. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_upgraded_gift_colors.html).
  """

  defstruct "@type": "setUpgradedGiftColors", "@extra": nil, upgraded_gift_colors_id: nil
end
defmodule SetChatMemberTag do
  @moduledoc  """
  Changes the tag or custom title of a chat member; requires can_manage_tags administrator right to change tag of other users; for basic groups and supergroups only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int53 | Identifier of the user, which tag is changed. Chats can't have member tags. |
  | tag | string | The new tag of the member in the chat; 0-16 characters without emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_tag.html).
  """

  defstruct "@type": "setChatMemberTag", "@extra": nil, chat_id: nil, user_id: nil, tag: nil
end
defmodule OpenGiftAuction do
  @moduledoc  """
  Informs TDLib that a gift auction was opened by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift, which auction was opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_gift_auction.html).
  """

  defstruct "@type": "openGiftAuction", "@extra": nil, gift_id: nil
end
defmodule RemovePendingPaidMessageReactions do
  @moduledoc  """
  Removes all pending paid reactions on a message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_pending_paid_message_reactions.html).
  """

  defstruct "@type": "removePendingPaidMessageReactions", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule SetSupergroupUsername do
  @moduledoc  """
  Changes the editable username of a supergroup or channel, requires owner privileges in the supergroup or channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | username | string | New value of the username. Use an empty string to remove the username. The username can't be completely removed if there is another active or disabled username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_username.html).
  """

  defstruct "@type": "setSupergroupUsername", "@extra": nil, supergroup_id: nil, username: nil
end
defmodule StopBusinessPoll do
  @moduledoc  """
  Stops a poll sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message with the poll was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stop_business_poll.html).
  """

  defstruct "@type": "stopBusinessPoll", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil
end
defmodule GetChatAvailableMessageSenders do
  @moduledoc  """
  Returns the list of message sender identifiers, which can be used to send messages in a chat.
  Returns object_ptr<ChatMessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_available_message_senders.html).
  """

  defstruct "@type": "getChatAvailableMessageSenders", "@extra": nil, chat_id: nil
end
defmodule GetConnectedWebsites do
  @moduledoc  """
  Returns all website where the current user used Telegram to log in.
  Returns object_ptr<ConnectedWebsites>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_connected_websites.html).
  """

  defstruct "@type": "getConnectedWebsites", "@extra": nil
end
defmodule EndGroupCall do
  @moduledoc  """
  Ends a group call. Requires groupCall.can_be_managed right for video chats and live stories or groupCall.is_owned otherwise.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call.html).
  """

  defstruct "@type": "endGroupCall", "@extra": nil, group_call_id: nil
end
defmodule GetChatFolderDefaultIconName do
  @moduledoc  """
  Returns default icon name for a folder. Can be called synchronously.
  Returns object_ptr<ChatFolderIcon>.

  | Name | Type | Description |
  |------|------| ------------|
  | folder | chatFolder | Chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_default_icon_name.html).
  """

  defstruct "@type": "getChatFolderDefaultIconName", "@extra": nil, folder: nil
end
defmodule AssignStoreTransaction do
  @moduledoc  """
  Informs server about an in-store purchase. For official applications only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | transaction | StoreTransaction | Information about the transaction. |
  | purpose | StorePaymentPurpose | Transaction purpose. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1assign_store_transaction.html).
  """

  defstruct "@type": "assignStoreTransaction", "@extra": nil, transaction: nil, purpose: nil
end
defmodule GetSuggestedFileName do
  @moduledoc  """
  Returns suggested name for saving a file in a given directory.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file. |
  | directory | string | Directory in which the file is expected to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suggested_file_name.html).
  """

  defstruct "@type": "getSuggestedFileName", "@extra": nil, file_id: nil, directory: nil
end
defmodule SetBotName do
  @moduledoc  """
  Sets the name of a bot. Can be called only if userTypeBot.can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code. If empty, the name will be shown to all users for whose languages there is no dedicated name. |
  | name | string | New bot's name on the specified language; 0-64 characters; must be non-empty if language code is empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_name.html).
  """

  defstruct "@type": "setBotName", "@extra": nil, bot_user_id: nil, language_code: nil, name: nil
end
defmodule GetVideoChatRtmpUrl do
  @moduledoc  """
  Returns RTMP URL for streaming to the video chat of a chat; requires can_manage_video_chats administrator right.
  Returns object_ptr<RtmpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_rtmp_url.html).
  """

  defstruct "@type": "getVideoChatRtmpUrl", "@extra": nil, chat_id: nil
end
defmodule RemovePendingLiveStoryReactions do
  @moduledoc  """
  Removes all pending paid reactions in a live story group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_pending_live_story_reactions.html).
  """

  defstruct "@type": "removePendingLiveStoryReactions", "@extra": nil, group_call_id: nil
end
defmodule GetInstalledBackgrounds do
  @moduledoc  """
  Returns backgrounds installed by the user.
  Returns object_ptr<Backgrounds>.

  | Name | Type | Description |
  |------|------| ------------|
  | for_dark_theme | bool | Pass true to order returned backgrounds for a dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_installed_backgrounds.html).
  """

  defstruct "@type": "getInstalledBackgrounds", "@extra": nil, for_dark_theme: nil
end
defmodule DecryptGroupCallData do
  @moduledoc  """
  Decrypts group call data received by tgcalls.
  Returns object_ptr<Data>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. The call must not be a video chat. |
  | participant_id | MessageSender | Identifier of the group call participant, which sent the data. |
  | data_channel | GroupCallDataChannel | Data channel for which data was encrypted; pass null if unknown. |
  | data | bytes | Data to decrypt. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decrypt_group_call_data.html).
  """

  defstruct "@type": "decryptGroupCallData", "@extra": nil, group_call_id: nil, participant_id: nil, data_channel: nil, data: nil
end
defmodule SetReactionNotificationSettings do
  @moduledoc  """
  Changes notification settings for reactions.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_settings | reactionNotificationSettings | The new notification settings for reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_reaction_notification_settings.html).
  """

  defstruct "@type": "setReactionNotificationSettings", "@extra": nil, notification_settings: nil
end
defmodule SendQuickReplyShortcutMessages do
  @moduledoc  """
  Sends messages from a quick reply shortcut. Requires Telegram Business subscription. Can't be used to send paid messages.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which to send messages. The chat must be a private chat with a regular user. |
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut. |
  | sending_id | int32 | Non-persistent identifier, which will be returned back in <a class="el" href="classtd_1_1td__api_1_1message_sending_state_pending.html">messageSendingStatePending</a> object and can be used to match sent messages and corresponding <a class="el" href="classtd_1_1td__api_1_1update_new_message.html">updateNewMessage</a> updates. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "sendQuickReplyShortcutMessages", "@extra": nil, chat_id: nil, shortcut_id: nil, sending_id: nil
end
defmodule RemoveSearchedForTag do
  @moduledoc  """
  Removes a hashtag or a cashtag from the list of recently searched for hashtags or cashtags.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Hashtag or cashtag to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_searched_for_tag.html).
  """

  defstruct "@type": "removeSearchedForTag", "@extra": nil, tag: nil
end
defmodule SetPinnedChats do
  @moduledoc  """
  Changes the order of pinned chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to change the order of pinned chats. |
  | chat_ids | int53 | The new list of pinned chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_chats.html).
  """

  defstruct "@type": "setPinnedChats", "@extra": nil, chat_list: nil, chat_ids: nil
end
defmodule GetChatStoryInteractions do
  @moduledoc  """
  Returns interactions with a story posted in a chat. Can be used only if story is posted on behalf of a chat and the user is an administrator in the chat.
  Returns object_ptr<StoryInteractions>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story. |
  | story_id | int32 | Story identifier. |
  | reaction_type | ReactionType | Pass the default heart reaction or a suggested reaction type to receive only interactions with the specified reaction type; pass null to receive all interactions; <a class="el" href="classtd_1_1td__api_1_1reaction_type_paid.html">reactionTypePaid</a> isn't supported. |
  | prefer_forwards | bool | Pass true to get forwards and reposts first, then reactions, then other views; pass false to get interactions sorted just by interaction date. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of story interactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_story_interactions.html).
  """

  defstruct "@type": "getChatStoryInteractions", "@extra": nil, story_poster_chat_id: nil, story_id: nil, reaction_type: nil, prefer_forwards: nil, offset: nil, limit: nil
end
defmodule GetApplicationDownloadLink do
  @moduledoc  """
  Returns the link for downloading official Telegram application to be used when the current user invites friends to Telegram.
  Returns object_ptr<HttpUrl>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_application_download_link.html).
  """

  defstruct "@type": "getApplicationDownloadLink", "@extra": nil
end
defmodule SearchCallMessages do
  @moduledoc  """
  Searches for call and group call messages. Returns the results in reverse chronological order (i.e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | only_missed | bool | Pass true to search only for messages with missed/declined calls. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_call_messages.html).
  """

  defstruct "@type": "searchCallMessages", "@extra": nil, offset: nil, limit: nil, only_missed: nil
end
defmodule SearchEmojis do
  @moduledoc  """
  Searches for emojis by keywords. Supported only if the file database is enabled. Order of results is unspecified.
  Returns object_ptr<EmojiKeywords>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text to search for. |
  | input_language_codes | string | List of possible IETF language tags of the user's input language; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_emojis.html).
  """

  defstruct "@type": "searchEmojis", "@extra": nil, text: nil, input_language_codes: nil
end
defmodule GetMarkdownText do
  @moduledoc  """
  Replaces text entities with Markdown formatting in a human-friendly format. Entities that can't be represented in Markdown unambiguously are kept as is. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_markdown_text.html).
  """

  defstruct "@type": "getMarkdownText", "@extra": nil, text: nil
end
defmodule RemoveStoryAlbumStories do
  @moduledoc  """
  Removes stories from an album. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat. Returns the changed album.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |
  | story_ids | int32 | Identifier of the stories to remove from the album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_story_album_stories.html).
  """

  defstruct "@type": "removeStoryAlbumStories", "@extra": nil, chat_id: nil, story_album_id: nil, story_ids: nil
end
defmodule ResetInstalledBackgrounds do
  @moduledoc  """
  Resets list of installed backgrounds to its default value.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_installed_backgrounds.html).
  """

  defstruct "@type": "resetInstalledBackgrounds", "@extra": nil
end
defmodule GetChatEventLog do
  @moduledoc  """
  Returns a list of service actions taken by chat members and administrators in the last 48 hours. Available only for supergroups and channels. Requires administrator rights. Returns results in reverse chronological order (i.e., in order of decreasing event_id).
  Returns object_ptr<ChatEvents>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | query | string | Search query by which to filter events. |
  | from_event_id | int64 | Identifier of an event from which to return results. Use 0 to get results from the latest events. |
  | limit | int32 | The maximum number of events to return; up to 100. |
  | filters | chatEventLogFilters | The types of events to return; pass null to get chat events of all types. |
  | user_ids | int53 | User identifiers by which to filter events. By default, events relating to all users will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_event_log.html).
  """

  defstruct "@type": "getChatEventLog", "@extra": nil, chat_id: nil, query: nil, from_event_id: nil, limit: nil, filters: nil, user_ids: nil
end
defmodule GetCountries do
  @moduledoc  """
  Returns information about existing countries. Can be called before authorization.
  Returns object_ptr<Countries>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_countries.html).
  """

  defstruct "@type": "getCountries", "@extra": nil
end
defmodule ClickPremiumSubscriptionButton do
  @moduledoc  """
  Informs TDLib that the user clicked Premium subscription button on the Premium features screen.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_premium_subscription_button.html).
  """

  defstruct "@type": "clickPremiumSubscriptionButton", "@extra": nil
end
defmodule CheckWebAppFileDownload do
  @moduledoc  """
  Checks whether a file can be downloaded and saved locally by Web App request.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot, providing the Web App. |
  | file_name | string | Name of the file. |
  | url | string | URL of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_web_app_file_download.html).
  """

  defstruct "@type": "checkWebAppFileDownload", "@extra": nil, bot_user_id: nil, file_name: nil, url: nil
end
defmodule AnswerWebAppQuery do
  @moduledoc  """
  Sets the result of interaction with a Web App and sends corresponding message on behalf of the user to the chat from which the query originated; for bots only.
  Returns object_ptr<SentWebAppMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | web_app_query_id | string | Identifier of the Web App query. |
  | result | InputInlineQueryResult | The result of the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_web_app_query.html).
  """

  defstruct "@type": "answerWebAppQuery", "@extra": nil, web_app_query_id: nil, result: nil
end
defmodule SendBotStartMessage do
  @moduledoc  """
  Invites a bot to a chat (if it is not yet a member) and sends it the /start command; requires can_invite_users member right. Bots can't be invited to a private chat other than the chat with the bot. Bots can't be invited to channels (although they can be added as admins) and secret chats. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot. |
  | chat_id | int53 | Identifier of the target chat. |
  | parameter | string | A hidden parameter sent to the bot for deep linking purposes (<a href="https://core.telegram.org/bots">https://core.telegram.org/bots</a>#deep-linking). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html).
  """

  defstruct "@type": "sendBotStartMessage", "@extra": nil, bot_user_id: nil, chat_id: nil, parameter: nil
end
defmodule ClearImportedContacts do
  @moduledoc  """
  Clears all imported contacts, contact list remains unchanged.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_imported_contacts.html).
  """

  defstruct "@type": "clearImportedContacts", "@extra": nil
end
defmodule GetDefaultChatPhotoCustomEmojiStickers do
  @moduledoc  """
  Returns default list of custom emoji stickers for placing on a chat photo.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_chat_photo_custom_emoji_stickers.html).
  """

  defstruct "@type": "getDefaultChatPhotoCustomEmojiStickers", "@extra": nil
end
defmodule RemoveContacts do
  @moduledoc  """
  Removes users from the contact list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | Identifiers of users to be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_contacts.html).
  """

  defstruct "@type": "removeContacts", "@extra": nil, user_ids: nil
end
defmodule ValidateOrderInfo do
  @moduledoc  """
  Validates the order information provided by a user and returns the available shipping options for a flexible invoice.
  Returns object_ptr<ValidatedOrderInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_invoice | InputInvoice | The invoice. |
  | order_info | orderInfo | The order information, provided by the user; pass null if empty. |
  | allow_save | bool | Pass true to save the order information. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1validate_order_info.html).
  """

  defstruct "@type": "validateOrderInfo", "@extra": nil, input_invoice: nil, order_info: nil, allow_save: nil
end
defmodule ReplaceLiveStoryRtmpUrl do
  @moduledoc  """
  Replaces the current RTMP URL for streaming to a live story; requires owner privileges for channel chats.
  Returns object_ptr<RtmpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_live_story_rtmp_url.html).
  """

  defstruct "@type": "replaceLiveStoryRtmpUrl", "@extra": nil, chat_id: nil
end
defmodule GetCloseFriends do
  @moduledoc  """
  Returns all close friends of the current user.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_close_friends.html).
  """

  defstruct "@type": "getCloseFriends", "@extra": nil
end
defmodule CreateBot do
  @moduledoc  """
  Creates a bot which will be managed by another bot. Returns the created bot. May return an error with a message "BOT_CREATE_LIMIT_EXCEEDED" if the user already owns the maximum allowed number of bots as per premiumLimitTypeOwnedBotCount. An internal link "https://t.me/BotFather?start=deletebot" can be processed to handle the error.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | manager_bot_user_id | int53 | Identifier of the bot that will manage the created bot. |
  | name | string | Name of the bot; 1-64 characters. |
  | username | string | Username of the bot. The username must end with "bot". Use <a class="el" href="classtd_1_1td__api_1_1check_bot_username.html">checkBotUsername</a> to find whether the name is suitable. |
  | via_link | bool | Pass true if the bot is created from an <a class="el" href="classtd_1_1td__api_1_1internal_link_type_request_managed_bot.html">internalLinkTypeRequestManagedBot</a> link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_bot.html).
  """

  defstruct "@type": "createBot", "@extra": nil, manager_bot_user_id: nil, name: nil, username: nil, via_link: nil
end
defmodule SetStickerEmojis do
  @moduledoc  """
  Changes the list of emojis corresponding to a sticker. The sticker must belong to a regular or custom emoji sticker set that is owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | emojis | string | New string with 1-20 emoji corresponding to the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_emojis.html).
  """

  defstruct "@type": "setStickerEmojis", "@extra": nil, sticker: nil, emojis: nil
end
defmodule SetChatPaidMessageStarCount do
  @moduledoc  """
  Changes the Telegram Star amount that must be paid to send a message to a supergroup chat; requires can_restrict_members administrator right and supergroupFullInfo.can_enable_paid_messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the supergroup chat. |
  | paid_message_star_count | int53 | The new number of Telegram Stars that must be paid for each message that is sent to the supergroup chat unless the sender is an administrator of the chat; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_message_star_count_max"). The supergroup will receive <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_message_earnings_per_mille") Telegram Stars for each 1000 Telegram Stars paid for message sending. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_paid_message_star_count.html).
  """

  defstruct "@type": "setChatPaidMessageStarCount", "@extra": nil, chat_id: nil, paid_message_star_count: nil
end
defmodule GetLiveStoryStreamer do
  @moduledoc  """
  Returns information about the user or the chat that streams to a live story; for live stories that aren't an RTMP stream only.
  Returns object_ptr<GroupCallParticipant>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_live_story_streamer.html).
  """

  defstruct "@type": "getLiveStoryStreamer", "@extra": nil, group_call_id: nil
end
defmodule CreateSupergroupChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known supergroup or channel.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup or channel identifier. |
  | force | bool | Pass true to create the chat without a network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_supergroup_chat.html).
  """

  defstruct "@type": "createSupergroupChat", "@extra": nil, supergroup_id: nil, force: nil
end
defmodule ToggleSupergroupIsForum do
  @moduledoc  """
  Toggles whether the supergroup is a forum; requires owner privileges in the supergroup. Discussion supergroups can't be converted to forums.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | is_forum | bool | New value of is_forum. |
  | has_forum_tabs | bool | New value of has_forum_tabs; ignored if is_forum is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_forum.html).
  """

  defstruct "@type": "toggleSupergroupIsForum", "@extra": nil, supergroup_id: nil, is_forum: nil, has_forum_tabs: nil
end
defmodule GetBotToken do
  @moduledoc  """
  Returns token of a created bot; for bots only.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the created bot. |
  | revoke | bool | Pass true to revoke the current token and create a new one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_token.html).
  """

  defstruct "@type": "getBotToken", "@extra": nil, bot_user_id: nil, revoke: nil
end
defmodule OpenStory do
  @moduledoc  """
  Informs TDLib that a story is opened and is being viewed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the chat that posted the opened story. |
  | story_id | int32 | The identifier of the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_story.html).
  """

  defstruct "@type": "openStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
defmodule GetPaidMessageRevenue do
  @moduledoc  """
  Returns the total number of Telegram Stars received by the current user for paid messages from the given user.
  Returns object_ptr<StarCount>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_paid_message_revenue.html).
  """

  defstruct "@type": "getPaidMessageRevenue", "@extra": nil, user_id: nil
end
defmodule GetStarGiveawayPaymentOptions do
  @moduledoc  """
  Returns available options for Telegram Star giveaway creation.
  Returns object_ptr<StarGiveawayPaymentOptions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_giveaway_payment_options.html).
  """

  defstruct "@type": "getStarGiveawayPaymentOptions", "@extra": nil
end
defmodule GetLiveStoryAvailableMessageSenders do
  @moduledoc  """
  Returns the list of message sender identifiers, on whose behalf messages can be sent to a live story.
  Returns object_ptr<ChatMessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_live_story_available_message_senders.html).
  """

  defstruct "@type": "getLiveStoryAvailableMessageSenders", "@extra": nil, group_call_id: nil
end
defmodule GetChatMessageCalendar do
  @moduledoc  """
  Returns information about the next messages of the specified type in the chat split by days. Returns the results in reverse chronological order. Can return partial result for the last returned day. Behavior of this method depends on the value of the option "utc_time_offset".
  Returns object_ptr<MessageCalendar>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to return information about messages. |
  | topic_id | MessageTopic | Pass topic identifier to get the result only in specific topic; pass null to get the result in all topics; forum topics and message threads aren't supported. |
  | filter | SearchMessagesFilter | Filter for message content. Filters <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_empty.html">searchMessagesFilterEmpty</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_mention.html">searchMessagesFilterMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_mention.html">searchMessagesFilterUnreadMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_reaction.html">searchMessagesFilterUnreadReaction</a>, and <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html">searchMessagesFilterUnreadPollVote</a> are unsupported in this function. |
  | from_message_id | int53 | The message identifier from which to return information about messages; use 0 to get results from the last message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_calendar.html).
  """

  defstruct "@type": "getChatMessageCalendar", "@extra": nil, chat_id: nil, topic_id: nil, filter: nil, from_message_id: nil
end
defmodule SetSupergroupMainProfileTab do
  @moduledoc  """
  Changes the main profile tab of the channel; requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the channel. |
  | main_profile_tab | ProfileTab | The new value of the main profile tab. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_main_profile_tab.html).
  """

  defstruct "@type": "setSupergroupMainProfileTab", "@extra": nil, supergroup_id: nil, main_profile_tab: nil
end
defmodule SetDefaultChannelAdministratorRights do
  @moduledoc  """
  Sets default administrator rights for adding the bot to channel chats; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | default_channel_administrator_rights | chatAdministratorRights | Default administrator rights for adding the bot to channels; pass null to remove default rights. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_channel_administrator_rights.html).
  """

  defstruct "@type": "setDefaultChannelAdministratorRights", "@extra": nil, default_channel_administrator_rights: nil
end
defmodule ToggleSessionCanAcceptCalls do
  @moduledoc  """
  Toggles whether a session can accept incoming calls.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Session identifier. |
  | can_accept_calls | bool | Pass true to allow accepting incoming calls by the session; pass false otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_session_can_accept_calls.html).
  """

  defstruct "@type": "toggleSessionCanAcceptCalls", "@extra": nil, session_id: nil, can_accept_calls: nil
end
defmodule ReadAllForumTopicMentions do
  @moduledoc  """
  Marks all mentions in a topic in a forum supergroup chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier in which mentions are marked as read. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_forum_topic_mentions.html).
  """

  defstruct "@type": "readAllForumTopicMentions", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
defmodule CreateGiftCollection do
  @moduledoc  """
  Creates a collection from gifts on the current user's or a channel's profile page; requires can_post_messages administrator right in the channel chat. An owner can have up to getOption("gift_collection_count_max") gift collections. The new collection will be added to the end of the gift collection list of the owner. Returns the created collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that received the gifts. |
  | name | string | Name of the collection; 1-12 characters. |
  | received_gift_ids | string | Identifier of the gifts to add to the collection; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("gift_collection_size_max") identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_gift_collection.html).
  """

  defstruct "@type": "createGiftCollection", "@extra": nil, owner_id: nil, name: nil, received_gift_ids: nil
end
defmodule GetUserPrivacySettingRules do
  @moduledoc  """
  Returns the current privacy settings.
  Returns object_ptr<UserPrivacySettingRules>.

  | Name | Type | Description |
  |------|------| ------------|
  | setting | UserPrivacySetting | The privacy setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_privacy_setting_rules.html).
  """

  defstruct "@type": "getUserPrivacySettingRules", "@extra": nil, setting: nil
end
defmodule GetTemporaryPasswordState do
  @moduledoc  """
  Returns information about the current temporary password.
  Returns object_ptr<TemporaryPasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_temporary_password_state.html).
  """

  defstruct "@type": "getTemporaryPasswordState", "@extra": nil
end
defmodule GetFavoriteStickers do
  @moduledoc  """
  Returns favorite stickers.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_favorite_stickers.html).
  """

  defstruct "@type": "getFavoriteStickers", "@extra": nil
end
defmodule RecognizeSpeech do
  @moduledoc  """
  Recognizes speech in a video note or a voice note message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. Use messageProperties.can_recognize_speech to check whether the message is suitable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recognize_speech.html).
  """

  defstruct "@type": "recognizeSpeech", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule ReportVideoMessageAdvertisement do
  @moduledoc  """
  Reports a video message advertisement to Telegram moderators.
  Returns object_ptr<ReportSponsoredResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | advertisement_unique_id | int53 | Unique identifier of the advertisement. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_video_message_advertisement.html).
  """

  defstruct "@type": "reportVideoMessageAdvertisement", "@extra": nil, advertisement_unique_id: nil, option_id: nil
end
defmodule CheckAuthenticationCode do
  @moduledoc  """
  Checks the authentication code. Works only when the current authorization state is authorizationStateWaitCode.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Authentication code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_code.html).
  """

  defstruct "@type": "checkAuthenticationCode", "@extra": nil, code: nil
end
defmodule SynchronizeLanguagePack do
  @moduledoc  """
  Fetches the latest versions of all strings from a language pack in the current localization target from the server. This method doesn't need to be called explicitly for the current used/base language packs. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1synchronize_language_pack.html).
  """

  defstruct "@type": "synchronizeLanguagePack", "@extra": nil, language_pack_id: nil
end
defmodule GetRecentInlineBots do
  @moduledoc  """
  Returns up to 20 recently used inline bots in the order of their last usage.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_inline_bots.html).
  """

  defstruct "@type": "getRecentInlineBots", "@extra": nil
end
defmodule DeleteGroupCallMessagesBySender do
  @moduledoc  """
  Deletes all messages sent by the specified message sender in a group call; for live story calls only. Requires groupCall.can_delete_messages right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | sender_id | MessageSender | Identifier of the sender of messages to delete. |
  | report_spam | bool | Pass true to report the messages as spam. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_group_call_messages_by_sender.html).
  """

  defstruct "@type": "deleteGroupCallMessagesBySender", "@extra": nil, group_call_id: nil, sender_id: nil, report_spam: nil
end
defmodule SetBusinessAccountGiftSettings do
  @moduledoc  """
  Changes settings for gift receiving of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | settings | giftSettings | The new settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_gift_settings.html).
  """

  defstruct "@type": "setBusinessAccountGiftSettings", "@extra": nil, business_connection_id: nil, settings: nil
end
defmodule AddOffer do
  @moduledoc  """
  Sends a suggested post based on a previously sent message in a channel direct messages chat. Can be also used to suggest price or time change for an existing suggested post. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel direct messages chat. |
  | message_id | int53 | Identifier of the message in the chat which will be sent as suggested post. Use messageProperties.can_add_offer to check whether an offer can be added or messageProperties.can_edit_suggested_post_info to check whether price or time of sending of the post can be changed. |
  | options | messageSendOptions | Options to be used to send the message. New information about the suggested post must always be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_offer.html).
  """

  defstruct "@type": "addOffer", "@extra": nil, chat_id: nil, message_id: nil, options: nil
end
defmodule GetPremiumGiftPaymentOptions do
  @moduledoc  """
  Returns available options for gifting Telegram Premium to a user.
  Returns object_ptr<PremiumGiftPaymentOptions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_gift_payment_options.html).
  """

  defstruct "@type": "getPremiumGiftPaymentOptions", "@extra": nil
end
defmodule CanTransferOwnership do
  @moduledoc  """
  Checks whether the current session can be used to transfer a chat ownership to another user.
  Returns object_ptr<CanTransferOwnershipResult>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership.html).
  """

  defstruct "@type": "canTransferOwnership", "@extra": nil
end
defmodule EditMessageChecklist do
  @moduledoc  """
  Edits the message content of a checklist. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use messageProperties.can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | checklist | inputChecklist | The new checklist. If some tasks were completed, this information will be kept. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_checklist.html).
  """

  defstruct "@type": "editMessageChecklist", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil, checklist: nil
end
defmodule SearchStickers do
  @moduledoc  """
  Searches for stickers from public sticker sets that correspond to any of the given emoji.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the stickers to return. |
  | emojis | string | Space-separated list of emojis to search for. |
  | query | string | Query to search for; may be empty to search for emoji only. |
  | input_language_codes | string | List of possible IETF language tags of the user's input language; may be empty if unknown. |
  | offset | int32 | The offset from which to return the stickers; must be non-negative. |
  | limit | int32 | The maximum number of stickers to be returned; 0-100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_stickers.html).
  """

  defstruct "@type": "searchStickers", "@extra": nil, sticker_type: nil, emojis: nil, query: nil, input_language_codes: nil, offset: nil, limit: nil
end
defmodule GetGroupCallStreams do
  @moduledoc  """
  Returns information about available streams in a video chat or a live story.
  Returns object_ptr<GroupCallStreams>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_streams.html).
  """

  defstruct "@type": "getGroupCallStreams", "@extra": nil, group_call_id: nil
end
defmodule GetStoryAvailableReactions do
  @moduledoc  """
  Returns reactions, which can be chosen for a story.
  Returns object_ptr<AvailableReactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | row_size | int32 | Number of reaction per row, 5-25. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_available_reactions.html).
  """

  defstruct "@type": "getStoryAvailableReactions", "@extra": nil, row_size: nil
end
defmodule CheckAuthenticationEmailCode do
  @moduledoc  """
  Checks the authentication of an email address. Works only when the current authorization state is authorizationStateWaitEmailCode.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | EmailAddressAuthentication | Email address authentication to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_email_code.html).
  """

  defstruct "@type": "checkAuthenticationEmailCode", "@extra": nil, code: nil
end
defmodule GetBlockedMessageSenders do
  @moduledoc  """
  Returns users and chats that were blocked by the current user.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | block_list | BlockList | Block list from which to return users. |
  | offset | int32 | Number of users and chats to skip in the result; must be non-negative. |
  | limit | int32 | The maximum number of users and chats to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_blocked_message_senders.html).
  """

  defstruct "@type": "getBlockedMessageSenders", "@extra": nil, block_list: nil, offset: nil, limit: nil
end
defmodule GetGiftAuctionAcquiredGifts do
  @moduledoc  """
  Returns the gifts that were acquired by the current user on a gift auction.
  Returns object_ptr<GiftAuctionAcquiredGifts>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the auctioned gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_auction_acquired_gifts.html).
  """

  defstruct "@type": "getGiftAuctionAcquiredGifts", "@extra": nil, gift_id: nil
end
defmodule DeleteBusinessConnectedBot do
  @moduledoc  """
  Deletes the business bot that is connected to the current user account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Unique user identifier for the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_connected_bot.html).
  """

  defstruct "@type": "deleteBusinessConnectedBot", "@extra": nil, bot_user_id: nil
end
defmodule AllowUnpaidMessagesFromUser do
  @moduledoc  """
  Allows the specified user to send unpaid private messages to the current user by adding a rule to userPrivacySettingAllowUnpaidMessages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | refund_payments | bool | Pass true to refund the user previously paid messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1allow_unpaid_messages_from_user.html).
  """

  defstruct "@type": "allowUnpaidMessagesFromUser", "@extra": nil, user_id: nil, refund_payments: nil
end
defmodule UpgradeGift do
  @moduledoc  """
  Upgrades a regular gift.
  Returns object_ptr<UpgradeGiftResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | received_gift_id | string | Identifier of the gift. |
  | keep_original_details | bool | Pass true to keep the original gift text, sender and receiver in the upgraded gift. |
  | star_count | int53 | The Telegram Star amount required to pay for the upgrade. It the gift has prepaid_upgrade_star_count > 0, then pass 0, otherwise, pass gift.upgrade_star_count. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgrade_gift.html).
  """

  defstruct "@type": "upgradeGift", "@extra": nil, business_connection_id: nil, received_gift_id: nil, keep_original_details: nil, star_count: nil
end
defmodule SetVideoChatDefaultParticipant do
  @moduledoc  """
  Changes default participant identifier, on whose behalf a video chat in the chat will be joined.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | default_participant_id | MessageSender | Default group call participant identifier to join the video chats in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_video_chat_default_participant.html).
  """

  defstruct "@type": "setVideoChatDefaultParticipant", "@extra": nil, chat_id: nil, default_participant_id: nil
end
defmodule SetStoryAlbumName do
  @moduledoc  """
  Changes name of an album of stories. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat. Returns the changed album.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |
  | name | string | New name of the album; 1-12 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_story_album_name.html).
  """

  defstruct "@type": "setStoryAlbumName", "@extra": nil, chat_id: nil, story_album_id: nil, name: nil
end
defmodule SendGroupCallMessage do
  @moduledoc  """
  Sends a message to other participants of a group call. Requires groupCall.can_send_messages right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | text | formattedText | Text of the message to send; 1-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("group_call_message_text_length_max") characters for non-live-stories; see <a class="el" href="classtd_1_1td__api_1_1update_group_call_message_levels.html">updateGroupCallMessageLevels</a> for live story restrictions, which depends on paid_message_star_count. Can't contain line feeds for live stories. Can contain only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities for live stories. |
  | paid_message_star_count | int53 | The number of Telegram Stars the user agreed to pay to send the message; for live stories only; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_group_call_message_star_count_max"). Must be 0 for messages sent to live stories posted by the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_group_call_message.html).
  """

  defstruct "@type": "sendGroupCallMessage", "@extra": nil, group_call_id: nil, text: nil, paid_message_star_count: nil
end
defmodule SetGroupCallParticipantIsSpeaking do
  @moduledoc  """
  Informs TDLib that speaking state of a participant of an active group call has changed. Returns identifier of the participant if it is found.
  Returns object_ptr<MessageSender>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | audio_source | int32 | Group call participant's synchronization audio source identifier, or 0 for the current user. |
  | is_speaking | bool | Pass true if the user is speaking. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_participant_is_speaking.html).
  """

  defstruct "@type": "setGroupCallParticipantIsSpeaking", "@extra": nil, group_call_id: nil, audio_source: nil, is_speaking: nil
end
defmodule CheckAuthenticationPasswordRecoveryCode do
  @moduledoc  """
  Checks whether a 2-step verification password recovery code sent to an email address is valid. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_password_recovery_code.html).
  """

  defstruct "@type": "checkAuthenticationPasswordRecoveryCode", "@extra": nil, recovery_code: nil
end
defmodule GetChatRevenueStatistics do
  @moduledoc  """
  Returns detailed revenue statistics about a chat. Currently, this method can be used only for channels if supergroupFullInfo.can_get_revenue_statistics == true or bots if userFullInfo.bot_info.can_get_revenue_statistics == true.
  Returns object_ptr<ChatRevenueStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_revenue_statistics.html).
  """

  defstruct "@type": "getChatRevenueStatistics", "@extra": nil, chat_id: nil, is_dark: nil
end
defmodule CreateCall do
  @moduledoc  """
  Creates a new call.
  Returns object_ptr<CallId>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user to be called. |
  | protocol | callProtocol | The call protocols supported by the application. |
  | is_video | bool | Pass true to create a video call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_call.html).
  """

  defstruct "@type": "createCall", "@extra": nil, user_id: nil, protocol: nil, is_video: nil
end
defmodule ReadAllForumTopicReactions do
  @moduledoc  """
  Marks all reactions in a topic in a forum supergroup chat or a chat with a bot with topics as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier in which reactions are marked as read. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_forum_topic_reactions.html).
  """

  defstruct "@type": "readAllForumTopicReactions", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
defmodule AddLoginPasskey do
  @moduledoc  """
  Adds a passkey allowed to be used for the login by the current user and returns the added passkey. Call getPasskeyParameters to get parameters for creating of the passkey.
  Returns object_ptr<Passkey>.

  | Name | Type | Description |
  |------|------| ------------|
  | client_data | string | JSON-encoded client data. |
  | attestation_object | bytes | Passkey attestation object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_login_passkey.html).
  """

  defstruct "@type": "addLoginPasskey", "@extra": nil, client_data: nil, attestation_object: nil
end
defmodule DeleteMessages do
  @moduledoc  """
  Deletes messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_ids | int53 | Identifiers of the messages to be deleted. Use messageProperties.can_be_deleted_only_for_self and messageProperties.can_be_deleted_for_all_users to get suitable messages. |
  | revoke | bool | Pass true to delete messages for all chat members. Always true for supergroups, channels and secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_messages.html).
  """

  defstruct "@type": "deleteMessages", "@extra": nil, chat_id: nil, message_ids: nil, revoke: nil
end
defmodule GetSupergroupFullInfo do
  @moduledoc  """
  Returns full information about a supergroup or a channel by its identifier, cached for up to 1 minute.
  Returns object_ptr<SupergroupFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup or channel identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_full_info.html).
  """

  defstruct "@type": "getSupergroupFullInfo", "@extra": nil, supergroup_id: nil
end
defmodule GetAnimatedEmoji do
  @moduledoc  """
  Returns an animated emoji corresponding to a given emoji. Returns a 404 error if the emoji has no animated emoji.
  Returns object_ptr<AnimatedEmoji>.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | The emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_animated_emoji.html).
  """

  defstruct "@type": "getAnimatedEmoji", "@extra": nil, emoji: nil
end
defmodule CommitPendingPaidMessageReactions do
  @moduledoc  """
  Applies all pending paid reactions on a message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1commit_pending_paid_message_reactions.html).
  """

  defstruct "@type": "commitPendingPaidMessageReactions", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule ReportAuthenticationCodeMissing do
  @moduledoc  """
  Reports that authentication code wasn't delivered via SMS; for official mobile applications only. Works only when the current authorization state is authorizationStateWaitCode.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | mobile_network_code | string | Current mobile network code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_authentication_code_missing.html).
  """

  defstruct "@type": "reportAuthenticationCodeMissing", "@extra": nil, mobile_network_code: nil
end
defmodule CheckOauthRequestMatchCode do
  @moduledoc  """
  Checks a match-code for an OAuth authorization request. If fails, then the authorization request has failed. Otherwise, authorization confirmation dialog must be shown and the link must be processed using acceptOauthRequest or declineOauthRequest.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the OAuth deep link. |
  | match_code | string | The matching code chosen by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_oauth_request_match_code.html).
  """

  defstruct "@type": "checkOauthRequestMatchCode", "@extra": nil, url: nil, match_code: nil
end
defmodule TestSquareInt do
  @moduledoc  """
  Returns the squared received number; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestInt>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | int32 | Number to square. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_square_int.html).
  """

  defstruct "@type": "testSquareInt", "@extra": nil, x: nil
end
defmodule ToggleSupergroupHasHiddenMembers do
  @moduledoc  """
  Toggles whether non-administrators can receive only administrators and bots using getSupergroupMembers or searchChatMembers. Can be called only if supergroupFullInfo.can_hide_members == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | has_hidden_members | bool | New value of has_hidden_members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_has_hidden_members.html).
  """

  defstruct "@type": "toggleSupergroupHasHiddenMembers", "@extra": nil, supergroup_id: nil, has_hidden_members: nil
end
defmodule GetPassportAuthorizationFormAvailableElements do
  @moduledoc  """
  Returns already available Telegram Passport elements suitable for completing a Telegram Passport authorization form. Result can be received only once for each authorization form.
  Returns object_ptr<PassportElementsWithErrors>.

  | Name | Type | Description |
  |------|------| ------------|
  | authorization_form_id | int32 | Authorization form identifier. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form_available_elements.html).
  """

  defstruct "@type": "getPassportAuthorizationFormAvailableElements", "@extra": nil, authorization_form_id: nil, password: nil
end
defmodule ToggleSupergroupSignMessages do
  @moduledoc  """
  Toggles whether sender signature or link to the account is added to sent messages in a channel; requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the channel. |
  | sign_messages | bool | New value of sign_messages. |
  | show_message_sender | bool | New value of show_message_sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_sign_messages.html).
  """

  defstruct "@type": "toggleSupergroupSignMessages", "@extra": nil, supergroup_id: nil, sign_messages: nil, show_message_sender: nil
end
defmodule ToggleSupergroupJoinToSendMessages do
  @moduledoc  """
  Toggles whether joining is mandatory to send messages to a discussion supergroup; requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup that isn't a broadcast group. |
  | join_to_send_messages | bool | New value of join_to_send_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_join_to_send_messages.html).
  """

  defstruct "@type": "toggleSupergroupJoinToSendMessages", "@extra": nil, supergroup_id: nil, join_to_send_messages: nil
end
defmodule SetForumTopicNotificationSettings do
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
defmodule DeclineGroupCallInvitation do
  @moduledoc  """
  Declines an invitation to an active group call via messageGroupCall. Can be called both by the sender and the receiver of the invitation.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message of the type <a class="el" href="classtd_1_1td__api_1_1message_group_call.html">messageGroupCall</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_group_call_invitation.html).
  """

  defstruct "@type": "declineGroupCallInvitation", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule SetPinnedGifts do
  @moduledoc  """
  Changes the list of pinned gifts on the current user's or the channel's profile page; requires can_post_messages administrator right in the channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that received the gifts. |
  | received_gift_ids | string | New list of pinned gifts. All gifts must be upgraded and saved on the profile page first. There can be up to <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("pinned_gift_count_max") pinned gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_gifts.html).
  """

  defstruct "@type": "setPinnedGifts", "@extra": nil, owner_id: nil, received_gift_ids: nil
end
defmodule ToggleDownloadIsPaused do
  @moduledoc  """
  Changes pause state of a file in the file download list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the downloaded file. |
  | is_paused | bool | Pass true if the download is paused. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_download_is_paused.html).
  """

  defstruct "@type": "toggleDownloadIsPaused", "@extra": nil, file_id: nil, is_paused: nil
end
defmodule GetUserChatBoosts do
  @moduledoc  """
  Returns the list of boosts applied to a chat by a given user; requires administrator rights in the chat; for bots only.
  Returns object_ptr<FoundChatBoosts>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | user_id | int53 | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_chat_boosts.html).
  """

  defstruct "@type": "getUserChatBoosts", "@extra": nil, chat_id: nil, user_id: nil
end
defmodule GetAvailableChatBoostSlots do
  @moduledoc  """
  Returns the list of available chat boost slots for the current user.
  Returns object_ptr<ChatBoostSlots>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_available_chat_boost_slots.html).
  """

  defstruct "@type": "getAvailableChatBoostSlots", "@extra": nil
end
defmodule SetChatActiveStoriesList do
  @moduledoc  """
  Changes story list in which stories from the chat are shown.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that posted stories. |
  | story_list | StoryList | New list for active stories posted by the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_active_stories_list.html).
  """

  defstruct "@type": "setChatActiveStoriesList", "@extra": nil, chat_id: nil, story_list: nil
end
defmodule CreateChatInviteLink do
  @moduledoc  """
  Creates a new invite link for a chat. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | name | string | Invite link name; 0-32 characters. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the link will expire; pass 0 if never. |
  | member_limit | int32 | The maximum number of chat members that can join the chat via the link simultaneously; 0-99999; pass 0 if not limited. |
  | creates_join_request | bool | Pass true if users joining the chat via the link need to be approved by chat administrators. In this case, member_limit must be 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_invite_link.html).
  """

  defstruct "@type": "createChatInviteLink", "@extra": nil, chat_id: nil, name: nil, expiration_date: nil, member_limit: nil, creates_join_request: nil
end
defmodule SetSupergroupStickerSet do
  @moduledoc  """
  Changes the sticker set of a supergroup; requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | sticker_set_id | int64 | New value of the supergroup sticker set identifier. Use 0 to remove the supergroup sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_sticker_set.html).
  """

  defstruct "@type": "setSupergroupStickerSet", "@extra": nil, supergroup_id: nil, sticker_set_id: nil
end
defmodule GetPremiumFeatures do
  @moduledoc  """
  Returns information about features, available to Premium users.
  Returns object_ptr<PremiumFeatures>.

  | Name | Type | Description |
  |------|------| ------------|
  | source | PremiumSource | Source of the request; pass null if the method is called from some non-standard source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_features.html).
  """

  defstruct "@type": "getPremiumFeatures", "@extra": nil, source: nil
end
defmodule GetBotMediaPreviews do
  @moduledoc  """
  Returns the list of media previews of a bot.
  Returns object_ptr<BotMediaPreviews>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must have the main Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_media_previews.html).
  """

  defstruct "@type": "getBotMediaPreviews", "@extra": nil, bot_user_id: nil
end
defmodule GetMessageLinkInfo do
  @moduledoc  """
  Returns information about a public or private message link. Can be called for any internal link of the type internalLinkTypeMessage.
  Returns object_ptr<MessageLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The message link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link_info.html).
  """

  defstruct "@type": "getMessageLinkInfo", "@extra": nil, url: nil
end
defmodule GetGiftUpgradePreview do
  @moduledoc  """
  Returns examples of possible upgraded gifts for a regular gift.
  Returns object_ptr<GiftUpgradePreview>.

  | Name | Type | Description |
  |------|------| ------------|
  | regular_gift_id | int64 | Identifier of the regular gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_upgrade_preview.html).
  """

  defstruct "@type": "getGiftUpgradePreview", "@extra": nil, regular_gift_id: nil
end
defmodule GetSearchSponsoredChats do
  @moduledoc  """
  Returns sponsored chats to be shown in the search results.
  Returns object_ptr<SponsoredChats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query the user searches for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_search_sponsored_chats.html).
  """

  defstruct "@type": "getSearchSponsoredChats", "@extra": nil, query: nil
end
defmodule DeleteChatReplyMarkup do
  @moduledoc  """
  Deletes the default reply markup from a chat. Must be called after a one-time keyboard or a replyMarkupForceReply reply markup has been used or dismissed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | The message identifier of the used keyboard. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_reply_markup.html).
  """

  defstruct "@type": "deleteChatReplyMarkup", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule ReorderSupergroupActiveUsernames do
  @moduledoc  """
  Changes order of active usernames of a supergroup or channel, requires owner privileges in the supergroup or channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | usernames | string | The new order of active usernames. All currently active usernames must be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_supergroup_active_usernames.html).
  """

  defstruct "@type": "reorderSupergroupActiveUsernames", "@extra": nil, supergroup_id: nil, usernames: nil
end
defmodule ReportSupergroupSpam do
  @moduledoc  """
  Reports messages in a supergroup as spam; requires administrator rights in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup identifier. |
  | message_ids | int53 | Identifiers of messages to report. Use messageProperties.can_report_supergroup_spam to check whether the message can be reported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_supergroup_spam.html).
  """

  defstruct "@type": "reportSupergroupSpam", "@extra": nil, supergroup_id: nil, message_ids: nil
end
defmodule Close do
  @moduledoc  """
  Closes the TDLib instance. All databases will be flushed to disk and properly closed. After the close completes, updateAuthorizationState with authorizationStateClosed will be sent. Can be called before initialization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close.html).
  """

  defstruct "@type": "close", "@extra": nil
end
defmodule SearchStringsByPrefix do
  @moduledoc  """
  Searches specified query by word prefixes in the provided strings. Returns 0-based positions of strings that matched. Can be called synchronously.
  Returns object_ptr<FoundPositions>.

  | Name | Type | Description |
  |------|------| ------------|
  | strings | string | The strings to search in for the query. |
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of objects to return. |
  | return_none_for_empty_query | bool | Pass true to receive no results for an empty query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_strings_by_prefix.html).
  """

  defstruct "@type": "searchStringsByPrefix", "@extra": nil, strings: nil, query: nil, limit: nil, return_none_for_empty_query: nil
end
defmodule EditBusinessMessageLiveLocation do
  @moduledoc  """
  Edits the content of a live location in a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | location | location | New location content of the message; pass null to stop sharing the live location. |
  | live_period | int32 | New time relative to the message send date, for which the location can be updated, in seconds. If 0x7FFFFFFF specified, then the location can be updated forever. Otherwise, must not exceed the current live_period by more than a day, and the live location expiration date must remain in the next 90 days. Pass 0 to keep the current live_period. |
  | heading | int32 | The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  | proximity_alert_radius | int32 | The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_live_location.html).
  """

  defstruct "@type": "editBusinessMessageLiveLocation", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, location: nil, live_period: nil, heading: nil, proximity_alert_radius: nil
end
defmodule GetAttachedStickerSets do
  @moduledoc  """
  Returns a list of sticker sets attached to a file, including regular, mask, and emoji sticker sets. Currently, only animations, photos, and videos can have attached sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | File identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attached_sticker_sets.html).
  """

  defstruct "@type": "getAttachedStickerSets", "@extra": nil, file_id: nil
end
defmodule SaveApplicationLogEvent do
  @moduledoc  """
  Saves application log event on the server. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | string | Event type. |
  | chat_id | int53 | Optional chat identifier, associated with the event. |
  | data | JsonValue | The log event data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1save_application_log_event.html).
  """

  defstruct "@type": "saveApplicationLogEvent", "@extra": nil, type: nil, chat_id: nil, data: nil
end
defmodule GetChatAdministrators do
  @moduledoc  """
  Returns a list of administrators of the chat with their custom titles.
  Returns object_ptr<ChatAdministrators>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_administrators.html).
  """

  defstruct "@type": "getChatAdministrators", "@extra": nil, chat_id: nil
end
defmodule StartGroupCallRecording do
  @moduledoc  """
  Starts recording of an active group call; for video chats only. Requires groupCall.can_be_managed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | title | string | Group call recording title; 0-64 characters. |
  | record_video | bool | Pass true to record a video file instead of an audio file. |
  | use_portrait_orientation | bool | Pass true to use portrait orientation for video instead of landscape one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_group_call_recording.html).
  """

  defstruct "@type": "startGroupCallRecording", "@extra": nil, group_call_id: nil, title: nil, record_video: nil, use_portrait_orientation: nil
end
defmodule GetChatPinnedMessage do
  @moduledoc  """
  Returns information about a newest pinned message in the chat. Returns a 404 error if the message doesn't exist.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_pinned_message.html).
  """

  defstruct "@type": "getChatPinnedMessage", "@extra": nil, chat_id: nil
end
defmodule GetArchiveChatListSettings do
  @moduledoc  """
  Returns settings for automatic moving of chats to and from the Archive chat lists.
  Returns object_ptr<ArchiveChatListSettings>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_archive_chat_list_settings.html).
  """

  defstruct "@type": "getArchiveChatListSettings", "@extra": nil
end
defmodule GetChatStoryAlbums do
  @moduledoc  """
  Returns the list of story albums owned by the given chat.
  Returns object_ptr<StoryAlbums>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_story_albums.html).
  """

  defstruct "@type": "getChatStoryAlbums", "@extra": nil, chat_id: nil
end
defmodule AddChecklistTasks do
  @moduledoc  """
  Adds tasks to a checklist in a message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message containing the checklist. Use messageProperties.can_add_tasks to check whether the tasks can be added. |
  | tasks | inputChecklistTask | List of added tasks. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_checklist_tasks.html).
  """

  defstruct "@type": "addChecklistTasks", "@extra": nil, chat_id: nil, message_id: nil, tasks: nil
end
defmodule TestCallEmpty do
  @moduledoc  """
  Does nothing; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_empty.html).
  """

  defstruct "@type": "testCallEmpty", "@extra": nil
end
defmodule GetBusinessFeatures do
  @moduledoc  """
  Returns information about features, available to Business users.
  Returns object_ptr<BusinessFeatures>.

  | Name | Type | Description |
  |------|------| ------------|
  | source | BusinessFeature | Source of the request; pass null if the method is called from settings or some non-standard source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_features.html).
  """

  defstruct "@type": "getBusinessFeatures", "@extra": nil, source: nil
end
defmodule EditChatFolderInviteLink do
  @moduledoc  """
  Edits an invite link for a chat folder.
  Returns object_ptr<ChatFolderInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | invite_link | string | Invite link to be edited. |
  | name | string | New name of the link; 0-32 characters. |
  | chat_ids | int53 | New identifiers of chats to be accessible by the invite link. Use <a class="el" href="classtd_1_1td__api_1_1get_chats_for_chat_folder_invite_link.html">getChatsForChatFolderInviteLink</a> to get suitable chats. Basic groups will be automatically converted to supergroups before link editing. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_folder_invite_link.html).
  """

  defstruct "@type": "editChatFolderInviteLink", "@extra": nil, chat_folder_id: nil, invite_link: nil, name: nil, chat_ids: nil
end
defmodule SetUserNote do
  @moduledoc  """
  Changes a note of a contact user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | note | formattedText | Note to set for the user; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("user_note_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_note.html).
  """

  defstruct "@type": "setUserNote", "@extra": nil, user_id: nil, note: nil
end
defmodule SetAlarm do
  @moduledoc  """
  Succeeds after a specified amount of time has passed. Can be called before initialization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | seconds | double | Number of seconds before the function returns. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_alarm.html).
  """

  defstruct "@type": "setAlarm", "@extra": nil, seconds: nil
end
defmodule DeleteAllRevokedChatInviteLinks do
  @moduledoc  """
  Deletes all revoked chat invite links created by a given chat administrator. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | creator_user_id | int53 | User identifier of a chat administrator, which links will be deleted. Must be an identifier of the current user for non-owner. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_all_revoked_chat_invite_links.html).
  """

  defstruct "@type": "deleteAllRevokedChatInviteLinks", "@extra": nil, chat_id: nil, creator_user_id: nil
end
defmodule SendPassportAuthorizationForm do
  @moduledoc  """
  Sends a Telegram Passport authorization form, effectively sharing data with the service. This method must be called after getPassportAuthorizationFormAvailableElements if some previously available elements are going to be reused.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | authorization_form_id | int32 | Authorization form identifier. |
  | types | PassportElementType | Types of Telegram Passport elements chosen by user to complete the authorization form. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_passport_authorization_form.html).
  """

  defstruct "@type": "sendPassportAuthorizationForm", "@extra": nil, authorization_form_id: nil, types: nil
end
defmodule ToggleForumTopicIsClosed do
  @moduledoc  """
  Toggles whether a topic is closed in a forum supergroup chat; requires can_manage_topics administrator right in the supergroup unless the user is creator of the topic.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |
  | is_closed | bool | Pass true to close the topic; pass false to reopen it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_forum_topic_is_closed.html).
  """

  defstruct "@type": "toggleForumTopicIsClosed", "@extra": nil, chat_id: nil, forum_topic_id: nil, is_closed: nil
end
defmodule GetAutoDownloadSettingsPresets do
  @moduledoc  """
  Returns auto-download settings presets for the current user.
  Returns object_ptr<AutoDownloadSettingsPresets>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_auto_download_settings_presets.html).
  """

  defstruct "@type": "getAutoDownloadSettingsPresets", "@extra": nil
end
defmodule SetChatAccentColor do
  @moduledoc  """
  Changes accent color and background custom emoji of a channel chat. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | accent_color_id | int32 | Identifier of the accent color to use. The chat must have at least accentColor.min_channel_chat_boost_level boost level to pass the corresponding color. |
  | background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the reply header and link preview background; 0 if none. Use chatBoostLevelFeatures.can_set_background_custom_emoji to check whether a custom emoji can be set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_accent_color.html).
  """

  defstruct "@type": "setChatAccentColor", "@extra": nil, chat_id: nil, accent_color_id: nil, background_custom_emoji_id: nil
end
defmodule SearchPublicStoriesByVenue do
  @moduledoc  """
  Searches for public stories from the given venue. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundStories>.

  | Name | Type | Description |
  |------|------| ------------|
  | venue_provider | string | Provider of the venue. |
  | venue_id | string | Identifier of the venue in the provider database. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of stories to be returned; up to 100. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_stories_by_venue.html).
  """

  defstruct "@type": "searchPublicStoriesByVenue", "@extra": nil, venue_provider: nil, venue_id: nil, offset: nil, limit: nil
end
defmodule SetBotUpdatesStatus do
  @moduledoc  """
  Informs the server about the number of pending bot updates if they haven't been processed for a long time; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | pending_update_count | int32 | The number of pending updates. |
  | error_message | string | The last error message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_updates_status.html).
  """

  defstruct "@type": "setBotUpdatesStatus", "@extra": nil, pending_update_count: nil, error_message: nil
end
defmodule OpenBotSimilarBot do
  @moduledoc  """
  Informs TDLib that a bot was opened from the list of similar bots.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the original bot, which similar bots were requested. |
  | opened_bot_user_id | int53 | Identifier of the opened bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_bot_similar_bot.html).
  """

  defstruct "@type": "openBotSimilarBot", "@extra": nil, bot_user_id: nil, opened_bot_user_id: nil
end
defmodule GetFileMimeType do
  @moduledoc  """
  Returns the MIME type of a file, guessed by its extension. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_name | string | The name of the file or path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_mime_type.html).
  """

  defstruct "@type": "getFileMimeType", "@extra": nil, file_name: nil
end
defmodule GetPremiumLimit do
  @moduledoc  """
  Returns information about a limit, increased for Premium users. Returns a 404 error if the limit is unknown.
  Returns object_ptr<PremiumLimit>.

  | Name | Type | Description |
  |------|------| ------------|
  | limit_type | PremiumLimitType | Type of the limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_limit.html).
  """

  defstruct "@type": "getPremiumLimit", "@extra": nil, limit_type: nil
end
defmodule PinChatMessage do
  @moduledoc  """
  Pins a message in a chat. A message can be pinned only if messageProperties.can_be_pinned.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | message_id | int53 | Identifier of the new pinned message. |
  | disable_notification | bool | Pass true to disable notification about the pinned message. Notifications are always disabled in channels and private chats. |
  | only_for_self | bool | Pass true to pin the message only for self; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1pin_chat_message.html).
  """

  defstruct "@type": "pinChatMessage", "@extra": nil, chat_id: nil, message_id: nil, disable_notification: nil, only_for_self: nil
end
defmodule TestCallVectorIntObject do
  @moduledoc  """
  Returns the received vector of objects containing a number; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorIntObject>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | testInt | Vector of objects to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_int_object.html).
  """

  defstruct "@type": "testCallVectorIntObject", "@extra": nil, x: nil
end
defmodule ToggleGroupCallIsMyVideoPaused do
  @moduledoc  """
  Toggles whether current user's video is paused.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | is_my_video_paused | bool | Pass true if the current user's video is paused. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_is_my_video_paused.html).
  """

  defstruct "@type": "toggleGroupCallIsMyVideoPaused", "@extra": nil, group_call_id: nil, is_my_video_paused: nil
end
defmodule SetDatabaseEncryptionKey do
  @moduledoc  """
  Changes the database encryption key. Usually the encryption key is never changed and is stored in some OS keychain.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | new_encryption_key | bytes | New encryption key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_database_encryption_key.html).
  """

  defstruct "@type": "setDatabaseEncryptionKey", "@extra": nil, new_encryption_key: nil
end
defmodule AnswerPreCheckoutQuery do
  @moduledoc  """
  Sets the result of a pre-checkout query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | pre_checkout_query_id | int64 | Identifier of the pre-checkout query. |
  | error_message | string | An error message, empty on success. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_pre_checkout_query.html).
  """

  defstruct "@type": "answerPreCheckoutQuery", "@extra": nil, pre_checkout_query_id: nil, error_message: nil
end
defmodule ResendAuthenticationCode do
  @moduledoc  """
  Resends an authentication code to the user. Works only when the current authorization state is authorizationStateWaitCode, the next_code_type of the result is not null and the server-specified timeout has passed, or when the current authorization state is authorizationStateWaitEmailCode.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | ResendCodeReason | Reason of code resending; pass null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_authentication_code.html).
  """

  defstruct "@type": "resendAuthenticationCode", "@extra": nil, reason: nil
end
defmodule GetCallbackQueryMessage do
  @moduledoc  """
  Returns information about a message with the callback button that originated a callback query; for bots only.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Message identifier. |
  | callback_query_id | int64 | Identifier of the callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_callback_query_message.html).
  """

  defstruct "@type": "getCallbackQueryMessage", "@extra": nil, chat_id: nil, message_id: nil, callback_query_id: nil
end
defmodule GetContacts do
  @moduledoc  """
  Returns all contacts of the user.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_contacts.html).
  """

  defstruct "@type": "getContacts", "@extra": nil
end
defmodule SetMessageSenderBlockList do
  @moduledoc  """
  Changes the block list of a message sender. Currently, only users and supergroup chats can be blocked.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_id | MessageSender | Identifier of a message sender to block/unblock. |
  | block_list | BlockList | New block list for the message sender; pass null to unblock the message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_sender_block_list.html).
  """

  defstruct "@type": "setMessageSenderBlockList", "@extra": nil, sender_id: nil, block_list: nil
end
defmodule SetInactiveSessionTtl do
  @moduledoc  """
  Changes the period of inactivity after which sessions will automatically be terminated.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inactive_session_ttl_days | int32 | New number of days of inactivity before sessions will be automatically terminated; 1-366 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_inactive_session_ttl.html).
  """

  defstruct "@type": "setInactiveSessionTtl", "@extra": nil, inactive_session_ttl_days: nil
end
defmodule CloseGiftAuction do
  @moduledoc  """
  Informs TDLib that a gift auction was closed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift, which auction was closed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_gift_auction.html).
  """

  defstruct "@type": "closeGiftAuction", "@extra": nil, gift_id: nil
end
defmodule GetChatInviteLink do
  @moduledoc  """
  Returns information about an invite link. Requires administrator privileges and can_invite_users right in the chat to get own links and owner privileges to get other links.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link.html).
  """

  defstruct "@type": "getChatInviteLink", "@extra": nil, chat_id: nil, invite_link: nil
end
defmodule SendResoldGift do
  @moduledoc  """
  Sends an upgraded gift that is available for resale to another user or channel chat; gifts already owned by the current user must be transferred using transferGift and can't be passed to the method.
  Returns object_ptr<GiftResaleResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_name | string | Name of the upgraded gift to send. |
  | owner_id | MessageSender | Identifier of the user or the channel chat that will receive the gift. |
  | price | GiftResalePrice | The price that the user agreed to pay for the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_resold_gift.html).
  """

  defstruct "@type": "sendResoldGift", "@extra": nil, gift_name: nil, owner_id: nil, price: nil
end
defmodule ReportMessageReactions do
  @moduledoc  """
  Reports reactions set on a message to the Telegram moderators. Reactions on a message can be reported only if messageProperties.can_report_reactions.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | sender_id | MessageSender | Identifier of the sender, which added the reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_message_reactions.html).
  """

  defstruct "@type": "reportMessageReactions", "@extra": nil, chat_id: nil, message_id: nil, sender_id: nil
end
defmodule CanPurchaseFromStore do
  @moduledoc  """
  Checks whether an in-store purchase is possible. Must be called before any in-store purchase. For official applications only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | purpose | StorePaymentPurpose | Transaction purpose. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_purchase_from_store.html).
  """

  defstruct "@type": "canPurchaseFromStore", "@extra": nil, purpose: nil
end
defmodule CheckAuthenticationPassword do
  @moduledoc  """
  Checks the 2-step verification password for correctness. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_password.html).
  """

  defstruct "@type": "checkAuthenticationPassword", "@extra": nil, password: nil
end
defmodule UnpinAllDirectMessagesChatTopicMessages do
  @moduledoc  """
  Removes all pinned messages from the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | topic_id | int53 | Topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_all_direct_messages_chat_topic_messages.html).
  """

  defstruct "@type": "unpinAllDirectMessagesChatTopicMessages", "@extra": nil, chat_id: nil, topic_id: nil
end
defmodule GetDefaultMessageAutoDeleteTime do
  @moduledoc  """
  Returns default message auto-delete time setting for new chats.
  Returns object_ptr<MessageAutoDeleteTime>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_message_auto_delete_time.html).
  """

  defstruct "@type": "getDefaultMessageAutoDeleteTime", "@extra": nil
end
defmodule GetPremiumStickers do
  @moduledoc  """
  Returns premium stickers from regular sticker sets.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | limit | int32 | The maximum number of stickers to be returned; 0-100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_stickers.html).
  """

  defstruct "@type": "getPremiumStickers", "@extra": nil, limit: nil
end
defmodule ToggleAllDownloadsArePaused do
  @moduledoc  """
  Changes pause state of all files in the file download list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | are_paused | bool | Pass true to pause all downloads; pass false to unpause them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_all_downloads_are_paused.html).
  """

  defstruct "@type": "toggleAllDownloadsArePaused", "@extra": nil, are_paused: nil
end
defmodule SearchRecentlyFoundChats do
  @moduledoc  """
  Searches for the specified query in the title and username of up to 50 recently found chats. This is an offline method.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_recently_found_chats.html).
  """

  defstruct "@type": "searchRecentlyFoundChats", "@extra": nil, query: nil, limit: nil
end
defmodule GetChatScheduledMessages do
  @moduledoc  """
  Returns all scheduled messages in a chat. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id).
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_scheduled_messages.html).
  """

  defstruct "@type": "getChatScheduledMessages", "@extra": nil, chat_id: nil
end
defmodule DropGiftOriginalDetails do
  @moduledoc  """
  Drops original details for an upgraded gift.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |
  | star_count | int53 | The Telegram Star amount required to pay for the operation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1drop_gift_original_details.html).
  """

  defstruct "@type": "dropGiftOriginalDetails", "@extra": nil, received_gift_id: nil, star_count: nil
end
defmodule UnpinAllForumTopicMessages do
  @moduledoc  """
  Removes all pinned messages from a topic in a forum supergroup chat or a chat with a bot with topics; requires can_pin_messages member right in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier in which messages will be unpinned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_all_forum_topic_messages.html).
  """

  defstruct "@type": "unpinAllForumTopicMessages", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
defmodule SetBusinessConnectedBot do
  @moduledoc  """
  Adds or changes business bot that is connected to the current user account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot | businessConnectedBot | Connection settings for the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_connected_bot.html).
  """

  defstruct "@type": "setBusinessConnectedBot", "@extra": nil, bot: nil
end
defmodule GetMessages do
  @moduledoc  """
  Returns information about messages. If a message is not found, returns null on the corresponding position of the result.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the messages belong to. |
  | message_ids | int53 | Identifiers of the messages to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_messages.html).
  """

  defstruct "@type": "getMessages", "@extra": nil, chat_id: nil, message_ids: nil
end
defmodule GetSupergroupMembers do
  @moduledoc  """
  Returns information about members or banned users in a supergroup or channel. Can be used only if supergroupFullInfo.can_get_members == true; additionally, administrator privileges may be required for some filters.
  Returns object_ptr<ChatMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | filter | SupergroupMembersFilter | The type of users to return; pass null to use <a class="el" href="classtd_1_1td__api_1_1supergroup_members_filter_recent.html">supergroupMembersFilterRecent</a>. |
  | offset | int32 | Number of users to skip. |
  | limit | int32 | The maximum number of users to be returned; up to 200. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html).
  """

  defstruct "@type": "getSupergroupMembers", "@extra": nil, supergroup_id: nil, filter: nil, offset: nil, limit: nil
end
defmodule GetCustomEmojiReactionAnimations do
  @moduledoc  """
  Returns TGS stickers with generic animations for custom emoji reactions.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_custom_emoji_reaction_animations.html).
  """

  defstruct "@type": "getCustomEmojiReactionAnimations", "@extra": nil
end
defmodule DeleteQuickReplyShortcut do
  @moduledoc  """
  Deletes a quick reply shortcut.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_quick_reply_shortcut.html).
  """

  defstruct "@type": "deleteQuickReplyShortcut", "@extra": nil, shortcut_id: nil
end
defmodule GetConnectedAffiliatePrograms do
  @moduledoc  """
  Returns affiliate programs that were connected to the given affiliate.
  Returns object_ptr<ConnectedAffiliatePrograms>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate to which the affiliate program were connected. |
  | offset | string | Offset of the first affiliate program to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of affiliate programs to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_connected_affiliate_programs.html).
  """

  defstruct "@type": "getConnectedAffiliatePrograms", "@extra": nil, affiliate: nil, offset: nil, limit: nil
end
defmodule GetInternalLinkType do
  @moduledoc  """
  Returns information about the type of internal link. Returns a 404 error if the link is not internal. Can be called before authorization.
  Returns object_ptr<InternalLinkType>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link_type.html).
  """

  defstruct "@type": "getInternalLinkType", "@extra": nil, link: nil
end
defmodule SetLogVerbosityLevel do
  @moduledoc  """
  Sets the verbosity level of the internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | new_verbosity_level | int32 | New value of the verbosity level for logging. Value 0 corresponds to fatal errors, value 1 corresponds to errors, value 2 corresponds to warnings and debug warnings, value 3 corresponds to informational, value 4 corresponds to debug, value 5 corresponds to verbose debug, value greater than 5 and up to 1023 can be used to enable even more logging. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_verbosity_level.html).
  """

  defstruct "@type": "setLogVerbosityLevel", "@extra": nil, new_verbosity_level: nil
end
defmodule GetFileExtension do
  @moduledoc  """
  Returns the extension of a file, guessed by its MIME type. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | mime_type | string | The MIME type of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_extension.html).
  """

  defstruct "@type": "getFileExtension", "@extra": nil, mime_type: nil
end
defmodule GetReadDatePrivacySettings do
  @moduledoc  """
  Returns privacy settings for message read date.
  Returns object_ptr<ReadDatePrivacySettings>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_read_date_privacy_settings.html).
  """

  defstruct "@type": "getReadDatePrivacySettings", "@extra": nil
end
defmodule GetLiveStoryTopDonors do
  @moduledoc  """
  Returns the list of top live story donors.
  Returns object_ptr<LiveStoryDonors>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier of the live story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_live_story_top_donors.html).
  """

  defstruct "@type": "getLiveStoryTopDonors", "@extra": nil, group_call_id: nil
end
defmodule GetChatRevenueWithdrawalUrl do
  @moduledoc  """
  Returns a URL for chat revenue withdrawal; requires owner privileges in the channel chat or the bot. Currently, this method can be used only if getOption("can_withdraw_chat_revenue") for channels with supergroupFullInfo.can_get_revenue_statistics == true or bots with userFullInfo.bot_info.can_get_revenue_statistics == true.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_revenue_withdrawal_url.html).
  """

  defstruct "@type": "getChatRevenueWithdrawalUrl", "@extra": nil, chat_id: nil, password: nil
end
defmodule GetStarWithdrawalUrl do
  @moduledoc  """
  Returns a URL for Telegram Star withdrawal.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars; can be identifier of the current user, an owned bot, or an owned supergroup or channel chat. |
  | star_count | int53 | The number of Telegram Stars to withdraw; must be between <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("star_withdrawal_count_min") and <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("star_withdrawal_count_max"). |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_withdrawal_url.html).
  """

  defstruct "@type": "getStarWithdrawalUrl", "@extra": nil, owner_id: nil, star_count: nil, password: nil
end
defmodule ReportChatSponsoredMessage do
  @moduledoc  """
  Reports a sponsored message to Telegram moderators.
  Returns object_ptr<ReportSponsoredResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the sponsored message. |
  | message_id | int53 | Identifier of the sponsored message. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_sponsored_message.html).
  """

  defstruct "@type": "reportChatSponsoredMessage", "@extra": nil, chat_id: nil, message_id: nil, option_id: nil
end
defmodule SetNetworkType do
  @moduledoc  """
  Sets the current network type. Can be called before authorization. Calling this method forces all network connections to reopen, mitigating the delay in switching between different networks, so it must be called whenever the network is changed, even if the network type remains the same. Network type is used to check whether the library can use the network at all and also for collecting detailed network data usage statistics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | NetworkType | The new network type; pass null to set network type to <a class="el" href="classtd_1_1td__api_1_1network_type_other.html">networkTypeOther</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_network_type.html).
  """

  defstruct "@type": "setNetworkType", "@extra": nil, type: nil
end
defmodule ToggleChatFolderTags do
  @moduledoc  """
  Toggles whether chat folder tags are enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | are_tags_enabled | bool | Pass true to enable folder tags; pass false to disable them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_folder_tags.html).
  """

  defstruct "@type": "toggleChatFolderTags", "@extra": nil, are_tags_enabled: nil
end
defmodule GetChatInviteLinks do
  @moduledoc  """
  Returns invite links for a chat created by specified administrator. Requires administrator privileges and can_invite_users right in the chat to get own links and owner privileges to get other links.
  Returns object_ptr<ChatInviteLinks>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | creator_user_id | int53 | User identifier of a chat administrator. Must be an identifier of the current user for non-owner. |
  | is_revoked | bool | Pass true if revoked links needs to be returned instead of active or expired. |
  | offset_date | int32 | Creation date of an invite link starting after which to return invite links; use 0 to get results from the beginning. |
  | offset_invite_link | string | Invite link starting after which to return invite links; use empty string to get results from the beginning. |
  | limit | int32 | The maximum number of invite links to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_links.html).
  """

  defstruct "@type": "getChatInviteLinks", "@extra": nil, chat_id: nil, creator_user_id: nil, is_revoked: nil, offset_date: nil, offset_invite_link: nil, limit: nil
end
defmodule GetMenuButton do
  @moduledoc  """
  Returns menu button set by the bot for the given user; for bots only.
  Returns object_ptr<BotMenuButton>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user or 0 to get the default menu button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_menu_button.html).
  """

  defstruct "@type": "getMenuButton", "@extra": nil, user_id: nil
end
defmodule DeleteStoryAlbum do
  @moduledoc  """
  Deletes a story album. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_story_album.html).
  """

  defstruct "@type": "deleteStoryAlbum", "@extra": nil, chat_id: nil, story_album_id: nil
end
defmodule SetBusinessGreetingMessageSettings do
  @moduledoc  """
  Changes the business greeting message settings of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | greeting_message_settings | businessGreetingMessageSettings | The new settings for the greeting message of the business; pass null to disable the greeting message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_greeting_message_settings.html).
  """

  defstruct "@type": "setBusinessGreetingMessageSettings", "@extra": nil, greeting_message_settings: nil
end
defmodule GetPushReceiverId do
  @moduledoc  """
  Returns a globally unique push notification subscription identifier for identification of an account, which has received a push notification. Can be called synchronously.
  Returns object_ptr<PushReceiverId>.

  | Name | Type | Description |
  |------|------| ------------|
  | payload | string | JSON-encoded push notification payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_push_receiver_id.html).
  """

  defstruct "@type": "getPushReceiverId", "@extra": nil, payload: nil
end
defmodule UploadStickerFile do
  @moduledoc  """
  Uploads a file with a sticker; returns the uploaded file.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker file owner; ignored for regular users. |
  | sticker_format | StickerFormat | Sticker format. |
  | sticker | InputFile | File file to upload; must fit in a 512x512 square. For WEBP stickers the file must be in WEBP or PNG format, which will be converted to WEBP server-side. See <a href="https://core.telegram.org/animated_stickers">https://core.telegram.org/animated_stickers</a>#technical-requirements for technical requirements. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upload_sticker_file.html).
  """

  defstruct "@type": "uploadStickerFile", "@extra": nil, user_id: nil, sticker_format: nil, sticker: nil
end
defmodule SetProfileAudioPosition do
  @moduledoc  """
  Changes position of an audio file in the profile audio files of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file from profile audio files, which position will be changed. |
  | after_file_id | int32 | Identifier of the file from profile audio files after which the file will be positioned; pass 0 to move the file to the beginning of the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_audio_position.html).
  """

  defstruct "@type": "setProfileAudioPosition", "@extra": nil, file_id: nil, after_file_id: nil
end
defmodule ReorderInstalledStickerSets do
  @moduledoc  """
  Changes the order of installed sticker sets.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to reorder. |
  | sticker_set_ids | int64 | Identifiers of installed sticker sets in the new correct order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_installed_sticker_sets.html).
  """

  defstruct "@type": "reorderInstalledStickerSets", "@extra": nil, sticker_type: nil, sticker_set_ids: nil
end
defmodule RemoveFavoriteSticker do
  @moduledoc  """
  Removes a sticker from the list of favorite stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker file to delete from the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_favorite_sticker.html).
  """

  defstruct "@type": "removeFavoriteSticker", "@extra": nil, sticker: nil
end
defmodule SetPollAnswer do
  @moduledoc  """
  Changes the user answer to a poll.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | option_ids | int32 | 0-based identifiers of answer options, chosen by the user. User can choose more than 1 answer option only is the poll allows multiple answers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_poll_answer.html).
  """

  defstruct "@type": "setPollAnswer", "@extra": nil, chat_id: nil, message_id: nil, option_ids: nil
end
defmodule AnswerInlineQuery do
  @moduledoc  """
  Sets the result of an inline query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_query_id | int64 | Identifier of the inline query. |
  | is_personal | bool | Pass true if results may be cached and returned only for the user who sent the query. By default, results may be returned to any user who sends the same query. |
  | button | inlineQueryResultsButton | Button to be shown above inline query results; pass null if none. |
  | results | InputInlineQueryResult | The results of the query. |
  | cache_time | int32 | Allowed time to cache the results of the query, in seconds. |
  | next_offset | string | Offset for the next inline query; pass an empty string if there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_inline_query.html).
  """

  defstruct "@type": "answerInlineQuery", "@extra": nil, inline_query_id: nil, is_personal: nil, button: nil, results: nil, cache_time: nil, next_offset: nil
end
defmodule DeleteAllCallMessages do
  @moduledoc  """
  Deletes all call messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | revoke | bool | Pass true to delete the messages for all users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_all_call_messages.html).
  """

  defstruct "@type": "deleteAllCallMessages", "@extra": nil, revoke: nil
end
defmodule GetLanguagePackString do
  @moduledoc  """
  Returns a string stored in the local database from the specified localization target and language pack by its key. Returns a 404 error if the string is not found. Can be called synchronously.
  Returns object_ptr<LanguagePackStringValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_database_path | string | Path to the language pack database in which strings are stored. |
  | localization_target | string | Localization target to which the language pack belongs. |
  | language_pack_id | string | Language pack identifier. |
  | key | string | Language pack key of the string to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_string.html).
  """

  defstruct "@type": "getLanguagePackString", "@extra": nil, language_pack_database_path: nil, localization_target: nil, language_pack_id: nil, key: nil
end
defmodule GetLoginPasskeys do
  @moduledoc  """
  Returns the list of passkeys allowed to be used for the login by the current user.
  Returns object_ptr<Passkeys>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_passkeys.html).
  """

  defstruct "@type": "getLoginPasskeys", "@extra": nil
end
defmodule GetStickers do
  @moduledoc  """
  Returns stickers from the installed sticker sets that correspond to any of the given emoji or can be found by sticker-specific keywords. If the query is non-empty, then favorite, recently used or trending stickers may also be returned.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the stickers to return. |
  | query | string | Search query; a space-separated list of emojis or a keyword prefix. If empty, returns all known installed stickers. |
  | limit | int32 | The maximum number of stickers to be returned. |
  | chat_id | int53 | Chat identifier for which to return stickers. Available custom emoji stickers may be different for different chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stickers.html).
  """

  defstruct "@type": "getStickers", "@extra": nil, sticker_type: nil, query: nil, limit: nil, chat_id: nil
end
defmodule CheckChatUsername do
  @moduledoc  """
  Checks whether a username can be set for a chat.
  Returns object_ptr<CheckChatUsernameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier; must be identifier of a supergroup chat, or a channel chat, or a private chat with self, or 0 if the chat is being created. |
  | username | string | Username to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username.html).
  """

  defstruct "@type": "checkChatUsername", "@extra": nil, chat_id: nil, username: nil
end
defmodule SearchPublicChats do
  @moduledoc  """
  Searches public chats by looking for specified query in their username and title. Currently, only private chats, supergroups and channels can be public. Returns a meaningful number of results. Excludes private chats with contacts and chats from the chat list from the results.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chats.html).
  """

  defstruct "@type": "searchPublicChats", "@extra": nil, query: nil
end
defmodule GetDisallowedChatEmojiStatuses do
  @moduledoc  """
  Returns the list of emoji statuses, which can't be used as chat emoji status, even if they are from a sticker set with is_allowed_as_chat_emoji_status == true.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_disallowed_chat_emoji_statuses.html).
  """

  defstruct "@type": "getDisallowedChatEmojiStatuses", "@extra": nil
end
defmodule IncreaseGiftAuctionBid do
  @moduledoc  """
  Increases a bid for an auction gift without changing gift text and receiver.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift to put the bid on. |
  | star_count | int53 | The number of Telegram Stars to put in the bid. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1increase_gift_auction_bid.html).
  """

  defstruct "@type": "increaseGiftAuctionBid", "@extra": nil, gift_id: nil, star_count: nil
end
defmodule SearchPublicMessagesByTag do
  @moduledoc  """
  Searches for public channel posts containing the given hashtag or cashtag. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Hashtag or cashtag to search for. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_messages_by_tag.html).
  """

  defstruct "@type": "searchPublicMessagesByTag", "@extra": nil, tag: nil, offset: nil, limit: nil
end
defmodule SetName do
  @moduledoc  """
  Changes the first and last name of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | first_name | string | The new value of the first name for the current user; 1-64 characters. |
  | last_name | string | The new value of the optional last name for the current user; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_name.html).
  """

  defstruct "@type": "setName", "@extra": nil, first_name: nil, last_name: nil
end
defmodule GetRecommendedChats do
  @moduledoc  """
  Returns a list of channel chats recommended to the current user.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recommended_chats.html).
  """

  defstruct "@type": "getRecommendedChats", "@extra": nil
end
defmodule LeaveChat do
  @moduledoc  """
  Removes the current user from chat members. Private and secret chats can't be left using this method.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1leave_chat.html).
  """

  defstruct "@type": "leaveChat", "@extra": nil, chat_id: nil
end
defmodule RemoveLoginPasskey do
  @moduledoc  """
  Removes a passkey from the list of passkeys allowed to be used for the login by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | passkey_id | string | Unique identifier of the passkey to remove. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_login_passkey.html).
  """

  defstruct "@type": "removeLoginPasskey", "@extra": nil, passkey_id: nil
end
defmodule GetGroupsInCommon do
  @moduledoc  """
  Returns a list of common group chats with a given user. Chats are sorted by their type and creation date.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | offset_chat_id | int53 | Chat identifier starting from which to return chats; use 0 for the first request. |
  | limit | int32 | The maximum number of chats to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_groups_in_common.html).
  """

  defstruct "@type": "getGroupsInCommon", "@extra": nil, user_id: nil, offset_chat_id: nil, limit: nil
end
defmodule TransferGift do
  @moduledoc  """
  Sends an upgraded gift to another user or channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | received_gift_id | string | Identifier of the gift. |
  | new_owner_id | MessageSender | Identifier of the user or the channel chat that will receive the gift. |
  | star_count | int53 | The Telegram Star amount required to pay for the transfer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_gift.html).
  """

  defstruct "@type": "transferGift", "@extra": nil, business_connection_id: nil, received_gift_id: nil, new_owner_id: nil, star_count: nil
end
defmodule SendPhoneNumberFirebaseSms do
  @moduledoc  """
  Sends Firebase Authentication SMS to the specified phone number. Works only when received a code of the type authenticationCodeTypeFirebaseAndroid or authenticationCodeTypeFirebaseIos.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Play Integrity API or SafetyNet Attestation API token for the Android application, or secret from push notification for the iOS application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_phone_number_firebase_sms.html).
  """

  defstruct "@type": "sendPhoneNumberFirebaseSms", "@extra": nil, token: nil
end
defmodule ImportContacts do
  @moduledoc  """
  Adds new contacts or edits existing contacts by their phone numbers; contacts' user identifiers are ignored.
  Returns object_ptr<ImportedContacts>.

  | Name | Type | Description |
  |------|------| ------------|
  | contacts | importedContact | The list of contacts to import or edit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_contacts.html).
  """

  defstruct "@type": "importContacts", "@extra": nil, contacts: nil
end
defmodule GetMessageThreadHistory do
  @moduledoc  """
  Returns messages in a message thread of a message. Can be used only if messageProperties.can_get_message_thread == true. Message thread of a channel message is in the channel's linked supergroup. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier, which thread history needs to be returned. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number from -99 to -1 to get additionally -offset newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_thread_history.html).
  """

  defstruct "@type": "getMessageThreadHistory", "@extra": nil, chat_id: nil, message_id: nil, from_message_id: nil, offset: nil, limit: nil
end
defmodule GetMainWebApp do
  @moduledoc  """
  Returns information needed to open the main Web App of a bot.
  Returns object_ptr<MainWebApp>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which the Web App is opened; pass 0 if none. |
  | bot_user_id | int53 | Identifier of the target bot. If the bot is restricted for the current user, then show an error instead of calling the method. |
  | start_parameter | string | Start parameter from <a class="el" href="classtd_1_1td__api_1_1internal_link_type_main_web_app.html">internalLinkTypeMainWebApp</a>. |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_main_web_app.html).
  """

  defstruct "@type": "getMainWebApp", "@extra": nil, chat_id: nil, bot_user_id: nil, start_parameter: nil, parameters: nil
end
defmodule SetBusinessAccountBio do
  @moduledoc  """
  Changes the bio of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | bio | string | The new value of the bio; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("bio_length_max") characters without line feeds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_bio.html).
  """

  defstruct "@type": "setBusinessAccountBio", "@extra": nil, business_connection_id: nil, bio: nil
end
defmodule GetLogTagVerbosityLevel do
  @moduledoc  """
  Returns current verbosity level for a specified TDLib internal log tag. Can be called synchronously.
  Returns object_ptr<LogVerbosityLevel>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Logging tag to change verbosity level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_tag_verbosity_level.html).
  """

  defstruct "@type": "getLogTagVerbosityLevel", "@extra": nil, tag: nil
end
defmodule EditBusinessMessageChecklist do
  @moduledoc  """
  Edits the content of a checklist in a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | checklist | inputChecklist | The new checklist. If some tasks were completed, this information will be kept. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_checklist.html).
  """

  defstruct "@type": "editBusinessMessageChecklist", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, checklist: nil
end
defmodule RevokeGroupCallInviteLink do
  @moduledoc  """
  Revokes invite link for a group call. Requires groupCall.can_be_managed right for video chats or groupCall.is_owned otherwise.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1revoke_group_call_invite_link.html).
  """

  defstruct "@type": "revokeGroupCallInviteLink", "@extra": nil, group_call_id: nil
end
defmodule DeleteAccount do
  @moduledoc  """
  Deletes the account of the current user, deleting all information associated with the user from the server. The phone number of the account can be used to create a new account. Can be called before authorization when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | string | The reason why the account was deleted; optional. |
  | password | string | The 2-step verification password of the current user. If the current user isn't authorized, then an empty string can be passed and account deletion can be canceled within one week. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_account.html).
  """

  defstruct "@type": "deleteAccount", "@extra": nil, reason: nil, password: nil
end
defmodule LoadQuickReplyShortcuts do
  @moduledoc  """
  Loads quick reply shortcuts created by the current user. The loaded data will be sent through updateQuickReplyShortcut and updateQuickReplyShortcuts.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_quick_reply_shortcuts.html).
  """

  defstruct "@type": "loadQuickReplyShortcuts", "@extra": nil
end
defmodule DiscardCall do
  @moduledoc  """
  Discards a call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | is_disconnected | bool | Pass true if the user was disconnected. |
  | invite_link | string | If the call was upgraded to a group call, pass invite link to the group call. |
  | duration | int32 | The call duration, in seconds. |
  | is_video | bool | Pass true if the call was a video call. |
  | connection_id | int64 | Identifier of the connection used during the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1discard_call.html).
  """

  defstruct "@type": "discardCall", "@extra": nil, call_id: nil, is_disconnected: nil, invite_link: nil, duration: nil, is_video: nil, connection_id: nil
end
defmodule RefundStarPayment do
  @moduledoc  """
  Refunds a previously done payment in Telegram Stars; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who did the payment. |
  | telegram_payment_charge_id | string | Telegram payment identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1refund_star_payment.html).
  """

  defstruct "@type": "refundStarPayment", "@extra": nil, user_id: nil, telegram_payment_charge_id: nil
end
defmodule BuyGiftUpgrade do
  @moduledoc  """
  Pays for upgrade of a regular gift that is owned by another user or channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the gift. |
  | prepaid_upgrade_hash | string | Prepaid upgrade hash as received along with the gift. |
  | star_count | int53 | The Telegram Star amount the user agreed to pay for the upgrade; must be equal to gift.upgrade_star_count. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1buy_gift_upgrade.html).
  """

  defstruct "@type": "buyGiftUpgrade", "@extra": nil, owner_id: nil, prepaid_upgrade_hash: nil, star_count: nil
end
defmodule CheckChatInviteLink do
  @moduledoc  """
  Checks the validity of an invite link for a chat and returns information about the corresponding chat.
  Returns object_ptr<ChatInviteLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_invite_link.html).
  """

  defstruct "@type": "checkChatInviteLink", "@extra": nil, invite_link: nil
end
defmodule GetChatMessageByDate do
  @moduledoc  """
  Returns the last message sent in a chat no later than the specified date. Returns a 404 error if such message doesn't exist.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | date | int32 | Point in time (Unix timestamp) relative to which to search for messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_by_date.html).
  """

  defstruct "@type": "getChatMessageByDate", "@extra": nil, chat_id: nil, date: nil
end
defmodule DeleteGroupCallMessages do
  @moduledoc  """
  Deletes messages in a group call; for live story calls only. Requires groupCallMessage.can_be_deleted right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | message_ids | int32 | Identifiers of the messages to be deleted. |
  | report_spam | bool | Pass true to report the messages as spam. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_group_call_messages.html).
  """

  defstruct "@type": "deleteGroupCallMessages", "@extra": nil, group_call_id: nil, message_ids: nil, report_spam: nil
end
defmodule ProcessPushNotification do
  @moduledoc  """
  Handles a push notification. Returns error with code 406 if the push notification is not supported and connection to the server is required to fetch new data. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | payload | string | JSON-encoded push notification payload with all fields sent by the server, and "google.sent_time" and "google.notification.sound" fields added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_push_notification.html).
  """

  defstruct "@type": "processPushNotification", "@extra": nil, payload: nil
end
defmodule SetBusinessOpeningHours do
  @moduledoc  """
  Changes the business opening hours of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | opening_hours | businessOpeningHours | The new opening hours of the business; pass null to remove the opening hours; up to 28 time intervals can be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_opening_hours.html).
  """

  defstruct "@type": "setBusinessOpeningHours", "@extra": nil, opening_hours: nil
end
defmodule BanChatMember do
  @moduledoc  """
  Bans a member in a chat; requires can_restrict_members administrator right. Members can't be banned in private or secret chats. In supergroups and channels, the user will not be able to return to the group on their own using invite links, etc., unless unbanned first.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | member_id | MessageSender | Member identifier. |
  | banned_until_date | int32 | Point in time (Unix timestamp) when the user will be unbanned; 0 if never. If the user is banned for more than 366 days or for less than 30 seconds from the current time, the user is considered to be banned forever. Ignored in basic groups and if a chat is banned. |
  | revoke_messages | bool | Pass true to delete all messages in the chat for the user who is being removed. Always true for supergroups and channels. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ban_chat_member.html).
  """

  defstruct "@type": "banChatMember", "@extra": nil, chat_id: nil, member_id: nil, banned_until_date: nil, revoke_messages: nil
end
defmodule ReportChat do
  @moduledoc  """
  Reports a chat to the Telegram moderators. A chat can be reported only from the chat action bar, or if chat.can_be_reported.
  Returns object_ptr<ReportChatResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | option_id | bytes | Option identifier chosen by the user; leave empty for the initial request. |
  | message_ids | int53 | Identifiers of reported messages. Use messageProperties.can_report_chat to check whether the message can be reported. |
  | text | string | Additional report details if asked by the server; 0-1024 characters; leave empty for the initial request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat.html).
  """

  defstruct "@type": "reportChat", "@extra": nil, chat_id: nil, option_id: nil, message_ids: nil, text: nil
end
defmodule ParseTextEntities do
  @moduledoc  """
  Parses Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, BlockQuote, ExpandableBlockQuote, Code, Pre, PreCode, TextUrl, MentionName, and DateTime entities from a marked-up text. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text to parse. |
  | parse_mode | TextParseMode | Text parse mode. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1parse_text_entities.html).
  """

  defstruct "@type": "parseTextEntities", "@extra": nil, text: nil, parse_mode: nil
end
defmodule GetChatBoosts do
  @moduledoc  """
  Returns the list of boosts applied to a chat; requires administrator rights in the chat.
  Returns object_ptr<FoundChatBoosts>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | only_gift_codes | bool | Pass true to receive only boosts received from gift codes and giveaways created by the chat. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of boosts to be returned; up to 100. For optimal performance, the number of returned boosts can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boosts.html).
  """

  defstruct "@type": "getChatBoosts", "@extra": nil, chat_id: nil, only_gift_codes: nil, offset: nil, limit: nil
end
defmodule EditQuickReplyMessage do
  @moduledoc  """
  Asynchronously edits the text, media or caption of a quick reply message. Use quickReplyMessage.can_be_edited to check whether a message can be edited. Media message can be edited only to a media message. Checklist messages can be edited only to a checklist message. The type of message content in an album can't be changed with exception of replacing a photo with a video or vice versa.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut with the message. |
  | message_id | int53 | Identifier of the message. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_animation.html">inputMessageAnimation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_audio.html">inputMessageAudio</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_checklist.html">inputMessageChecklist</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_document.html">inputMessageDocument</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_photo.html">inputMessagePhoto</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, or <a class="el" href="classtd_1_1td__api_1_1input_message_video.html">inputMessageVideo</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_quick_reply_message.html).
  """

  defstruct "@type": "editQuickReplyMessage", "@extra": nil, shortcut_id: nil, message_id: nil, input_message_content: nil
end
defmodule AddGiftCollectionGifts do
  @moduledoc  """
  Adds gifts to the beginning of a previously created collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat. Returns the changed collection.
  Returns object_ptr<GiftCollection>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |
  | received_gift_ids | string | Identifier of the gifts to add to the collection; 1-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("gift_collection_size_max") identifiers. If after addition the collection has more than <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("gift_collection_size_max") gifts, then the last one are removed from the collection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_gift_collection_gifts.html).
  """

  defstruct "@type": "addGiftCollectionGifts", "@extra": nil, owner_id: nil, collection_id: nil, received_gift_ids: nil
end
defmodule RemoveFileFromDownloads do
  @moduledoc  """
  Removes a file from the file download list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the downloaded file. |
  | delete_from_cache | bool | Pass true to delete the file from the TDLib file cache. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_file_from_downloads.html).
  """

  defstruct "@type": "removeFileFromDownloads", "@extra": nil, file_id: nil, delete_from_cache: nil
end
defmodule TranslateText do
  @moduledoc  """
  Translates a text to the given language; must not be used in secret chats. If the current user is a Telegram Premium user, then text formatting is preserved.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text to translate. |
  | to_language_code | string | Language code of the language to which the message is translated. Must be one of "af", "sq", "am", "ar", "hy", "az", "eu", "be", "bn", "bs", "bg", "ca", "ceb", "zh-CN", "zh", "zh-Hans", "zh-TW", "zh-Hant", "co", "hr", "cs", "da", "nl", "en", "eo", "et", "fi", "fr", "fy", "gl", "ka", "de", "el", "gu", "ht", "ha", "haw", "he", "iw", "hi", "hmn", "hu", "is", "ig", "id", "in", "ga", "it", "ja", "jv", "kn", "kk", "km", "rw", "ko", "ku", "ky", "lo", "la", "lv", "lt", "lb", "mk", "mg", "ms", "ml", "mt", "mi", "mr", "mn", "my", "ne", "no", "ny", "or", "ps", "fa", "pl", "pt", "pa", "ro", "ru", "sm", "gd", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "tr", "tk", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "ji", "yo", "zu". |
  | tone | string | Tone of the translation; must be one of "", "formal", "neutral", "casual"; defaults to "neutral". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).
  """

  defstruct "@type": "translateText", "@extra": nil, text: nil, to_language_code: nil, tone: nil
end
defmodule EditStoryCover do
  @moduledoc  """
  Changes cover of a video story. Can be called only if story.can_be_edited == true and the story isn't being edited now.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to edit. |
  | cover_frame_timestamp | double | New timestamp of the frame, which will be used as video thumbnail. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_story_cover.html).
  """

  defstruct "@type": "editStoryCover", "@extra": nil, story_poster_chat_id: nil, story_id: nil, cover_frame_timestamp: nil
end
defmodule CancelPreliminaryUploadFile do
  @moduledoc  """
  Stops the preliminary uploading of a file. Supported only for files uploaded by using preliminaryUploadFile.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to stop uploading. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_preliminary_upload_file.html).
  """

  defstruct "@type": "cancelPreliminaryUploadFile", "@extra": nil, file_id: nil
end
defmodule GetMessageLocally do
  @moduledoc  """
  Returns information about a message, if it is available without sending network request. Returns a 404 error if message isn't available locally. This is an offline method.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Identifier of the message to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_locally.html).
  """

  defstruct "@type": "getMessageLocally", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule InviteVideoChatParticipants do
  @moduledoc  """
  Invites users to an active video chat. Sends a service message of the type messageInviteVideoChatParticipants to the chat bound to the group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | user_ids | int53 | User identifiers. At most 10 users can be invited simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invite_video_chat_participants.html).
  """

  defstruct "@type": "inviteVideoChatParticipants", "@extra": nil, group_call_id: nil, user_ids: nil
end
defmodule ClearRecentEmojiStatuses do
  @moduledoc  """
  Clears the list of recently used emoji statuses for self status.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recent_emoji_statuses.html).
  """

  defstruct "@type": "clearRecentEmojiStatuses", "@extra": nil
end
defmodule GetSupergroup do
  @moduledoc  """
  Returns information about a supergroup or a channel by its identifier. This is an offline method if the current user is not a bot.
  Returns object_ptr<Supergroup>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup or channel identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup.html).
  """

  defstruct "@type": "getSupergroup", "@extra": nil, supergroup_id: nil
end
defmodule GetPreparedKeyboardButton do
  @moduledoc  """
  Returns a keyboard button prepared by the bot for the user. The button will be of the type keyboardButtonTypeRequestUsers, keyboardButtonTypeRequestChat, or keyboardButtonTypeRequestManagedBot.
  Returns object_ptr<KeyboardButton>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot that created the button. |
  | prepared_button_id | string | Identifier of the prepared button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_prepared_keyboard_button.html).
  """

  defstruct "@type": "getPreparedKeyboardButton", "@extra": nil, bot_user_id: nil, prepared_button_id: nil
end
defmodule CheckAuthenticationBotToken do
  @moduledoc  """
  Checks the authentication token of a bot; to log in as a bot. Works only when the current authorization state is authorizationStateWaitPhoneNumber. Can be used instead of setAuthenticationPhoneNumber and checkAuthenticationCode to log in.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The bot token. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_bot_token.html).
  """

  defstruct "@type": "checkAuthenticationBotToken", "@extra": nil, token: nil
end
defmodule SearchUserByPhoneNumber do
  @moduledoc  """
  Searches a user by their phone number. Returns a 404 error if the user can't be found.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | Phone number to search for. |
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_user_by_phone_number.html).
  """

  defstruct "@type": "searchUserByPhoneNumber", "@extra": nil, phone_number: nil, only_local: nil
end
defmodule ToggleGiftIsSaved do
  @moduledoc  """
  Toggles whether a gift is shown on the current user's or the channel's profile page; requires can_post_messages administrator right in the channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |
  | is_saved | bool | Pass true to display the gift on the user's or the channel's profile page; pass false to remove it from the profile page. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_gift_is_saved.html).
  """

  defstruct "@type": "toggleGiftIsSaved", "@extra": nil, received_gift_id: nil, is_saved: nil
end
defmodule CreateNewSecretChat do
  @moduledoc  """
  Creates a new secret chat. Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the target user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_secret_chat.html).
  """

  defstruct "@type": "createNewSecretChat", "@extra": nil, user_id: nil
end
defmodule ToggleDirectMessagesChatTopicCanSendUnpaidMessages do
  @moduledoc  """
  Allows to send unpaid messages to the given topic of the channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | topic_id | int53 | Identifier of the topic. |
  | can_send_unpaid_messages | bool | Pass true to allow unpaid messages; pass false to disallow unpaid messages. |
  | refund_payments | bool | Pass true to refund the user previously paid messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_direct_messages_chat_topic_can_send_unpaid_messages.html).
  """

  defstruct "@type": "toggleDirectMessagesChatTopicCanSendUnpaidMessages", "@extra": nil, chat_id: nil, topic_id: nil, can_send_unpaid_messages: nil, refund_payments: nil
end
defmodule DeleteStickerSet do
  @moduledoc  """
  Completely deletes a sticker set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Sticker set name. The sticker set must be owned by the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_sticker_set.html).
  """

  defstruct "@type": "deleteStickerSet", "@extra": nil, name: nil
end
defmodule GetChat do
  @moduledoc  """
  Returns information about a chat by its identifier. This is an offline method if the current user is not a bot.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat.html).
  """

  defstruct "@type": "getChat", "@extra": nil, chat_id: nil
end
defmodule GetGroupCall do
  @moduledoc  """
  Returns information about a group call.
  Returns object_ptr<GroupCall>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html).
  """

  defstruct "@type": "getGroupCall", "@extra": nil, group_call_id: nil
end
defmodule DeleteStory do
  @moduledoc  """
  Deletes a previously posted story. Can be called only if story.can_be_deleted == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_story.html).
  """

  defstruct "@type": "deleteStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
defmodule RemoveInstalledBackground do
  @moduledoc  """
  Removes background from the list of installed backgrounds.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | background_id | int64 | The background identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_installed_background.html).
  """

  defstruct "@type": "removeInstalledBackground", "@extra": nil, background_id: nil
end
defmodule GetForumTopic do
  @moduledoc  """
  Returns information about a topic in a forum supergroup chat or a chat with a bot with topics.
  Returns object_ptr<ForumTopic>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic.html).
  """

  defstruct "@type": "getForumTopic", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
defmodule SetPinnedSavedMessagesTopics do
  @moduledoc  """
  Changes the order of pinned Saved Messages topics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_ids | int53 | Identifiers of the new pinned Saved Messages topics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_saved_messages_topics.html).
  """

  defstruct "@type": "setPinnedSavedMessagesTopics", "@extra": nil, saved_messages_topic_ids: nil
end
defmodule GetMessageThread do
  @moduledoc  """
  Returns information about a message thread. Can be used only if messageProperties.can_get_message_thread == true.
  Returns object_ptr<MessageThreadInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_thread.html).
  """

  defstruct "@type": "getMessageThread", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule ChangeImportedContacts do
  @moduledoc  """
  Changes imported contacts using the list of contacts saved on the device. Imports newly added contacts and, if at least the file database is enabled, deletes recently deleted contacts. Query result depends on the result of the previous query, so only one query is possible at the same time.
  Returns object_ptr<ImportedContacts>.

  | Name | Type | Description |
  |------|------| ------------|
  | contacts | importedContact | The new list of contacts to import. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_imported_contacts.html).
  """

  defstruct "@type": "changeImportedContacts", "@extra": nil, contacts: nil
end
defmodule SetAutosaveSettings do
  @moduledoc  """
  Sets autosave settings for the given scope. The method is guaranteed to work only after at least one call to getAutosaveSettings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | AutosaveSettingsScope | Autosave settings scope. |
  | settings | scopeAutosaveSettings | New autosave settings for the scope; pass null to set autosave settings to default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_autosave_settings.html).
  """

  defstruct "@type": "setAutosaveSettings", "@extra": nil, scope: nil, settings: nil
end
defmodule AddStickerToSet do
  @moduledoc  """
  Adds a new sticker to a set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker set owner; ignored for regular users. |
  | name | string | Sticker set name. The sticker set must be owned by the current user, and contain less than 200 stickers for custom emoji sticker sets and less than 120 otherwise. |
  | sticker | inputSticker | Sticker to add to the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_sticker_to_set.html).
  """

  defstruct "@type": "addStickerToSet", "@extra": nil, user_id: nil, name: nil, sticker: nil
end
defmodule DeleteGiftCollection do
  @moduledoc  """
  Deletes a gift collection. If the collection is owned by a channel chat, then requires can_post_messages administrator right in the channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the collection. |
  | collection_id | int32 | Identifier of the gift collection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_gift_collection.html).
  """

  defstruct "@type": "deleteGiftCollection", "@extra": nil, owner_id: nil, collection_id: nil
end
defmodule ReaddQuickReplyShortcutMessages do
  @moduledoc  """
  Readds quick reply messages which failed to add. Can be called only for messages for which messageSendingStateFailed.can_retry is true and after specified in messageSendingStateFailed.retry_after time passed. If a message is readded, the corresponding failed to send message is deleted. Returns the sent messages in the same order as the message identifiers passed in message_ids. If a message can't be readded, null will be returned instead of the message.
  Returns object_ptr<QuickReplyMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_name | string | Name of the target shortcut. |
  | message_ids | int53 | Identifiers of the quick reply messages to readd. Message identifiers must be in a strictly increasing order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1readd_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "readdQuickReplyShortcutMessages", "@extra": nil, shortcut_name: nil, message_ids: nil
end
defmodule CreateBusinessChatLink do
  @moduledoc  """
  Creates a business chat link for the current account. Requires Telegram Business subscription. There can be up to getOption("business_chat_link_count_max") links created. Returns the created link.
  Returns object_ptr<BusinessChatLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | link_info | inputBusinessChatLink | Information about the link to create. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_business_chat_link.html).
  """

  defstruct "@type": "createBusinessChatLink", "@extra": nil, link_info: nil
end
defmodule AnswerShippingQuery do
  @moduledoc  """
  Sets the result of a shipping query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shipping_query_id | int64 | Identifier of the shipping query. |
  | shipping_options | shippingOption | Available shipping options. |
  | error_message | string | An error message, empty on success. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_shipping_query.html).
  """

  defstruct "@type": "answerShippingQuery", "@extra": nil, shipping_query_id: nil, shipping_options: nil, error_message: nil
end
defmodule SetUsername do
  @moduledoc  """
  Changes the editable username of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | The new value of the username. Use an empty string to remove the username. The username can't be completely removed if there is another active or disabled username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_username.html).
  """

  defstruct "@type": "setUsername", "@extra": nil, username: nil
end
defmodule SetBotInfoDescription do
  @moduledoc  """
  Sets the text shown in the chat with a bot if the chat is empty. Can be called only if userTypeBot.can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code. If empty, the description will be shown to all users for whose languages there is no dedicated description. |
  | description | string | New bot's description on the specified language. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_info_description.html).
  """

  defstruct "@type": "setBotInfoDescription", "@extra": nil, bot_user_id: nil, language_code: nil, description: nil
end
defmodule GetLinkPreview do
  @moduledoc  """
  Returns a link preview by the text of a message. Do not call this function too often. Returns a 404 error if the text has no link preview.
  Returns object_ptr<LinkPreview>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Message text with formatting. |
  | link_preview_options | linkPreviewOptions | Options to be used for generation of the link preview; pass null to use default link preview options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_link_preview.html).
  """

  defstruct "@type": "getLinkPreview", "@extra": nil, text: nil, link_preview_options: nil
end
defmodule CloseSecretChat do
  @moduledoc  """
  Closes a secret chat, effectively transferring its state to secretChatStateClosed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_secret_chat.html).
  """

  defstruct "@type": "closeSecretChat", "@extra": nil, secret_chat_id: nil
end
defmodule GetProxies do
  @moduledoc  """
  Returns the list of proxies that are currently set up. Can be called before authorization.
  Returns object_ptr<AddedProxies>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_proxies.html).
  """

  defstruct "@type": "getProxies", "@extra": nil
end
defmodule RequestAuthenticationPasswordRecovery do
  @moduledoc  """
  Requests to send a 2-step verification password recovery code to an email address that was previously set up. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_authentication_password_recovery.html).
  """

  defstruct "@type": "requestAuthenticationPasswordRecovery", "@extra": nil
end
defmodule TestNetwork do
  @moduledoc  """
  Sends a simple network request to the Telegram servers; for testing only. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_network.html).
  """

  defstruct "@type": "testNetwork", "@extra": nil
end
defmodule CreateVideoChat do
  @moduledoc  """
  Creates a video chat (a group call bound to a chat); for basic groups, supergroups and channels only; requires can_manage_video_chats administrator right.
  Returns object_ptr<GroupCallId>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of a chat in which the video chat will be created. |
  | title | string | Group call title; if empty, chat title will be used. |
  | start_date | int32 | Point in time (Unix timestamp) when the group call is expected to be started by an administrator; 0 to start the video chat immediately. The date must be at least 10 seconds and at most 8 days in the future. |
  | is_rtmp_stream | bool | Pass true to create an RTMP stream instead of an ordinary video chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_video_chat.html).
  """

  defstruct "@type": "createVideoChat", "@extra": nil, chat_id: nil, title: nil, start_date: nil, is_rtmp_stream: nil
end
defmodule ReorderQuickReplyShortcuts do
  @moduledoc  """
  Changes the order of quick reply shortcuts.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_ids | int32 | The new order of quick reply shortcuts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_quick_reply_shortcuts.html).
  """

  defstruct "@type": "reorderQuickReplyShortcuts", "@extra": nil, shortcut_ids: nil
end
defmodule DeleteSavedMessagesTopicMessagesByDate do
  @moduledoc  """
  Deletes all messages between the specified dates in a Saved Messages topic. Messages sent in the last 30 seconds will not be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which messages will be deleted. |
  | min_date | int32 | The minimum date of the messages to delete. |
  | max_date | int32 | The maximum date of the messages to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_messages_topic_messages_by_date.html).
  """

  defstruct "@type": "deleteSavedMessagesTopicMessagesByDate", "@extra": nil, saved_messages_topic_id: nil, min_date: nil, max_date: nil
end
defmodule GetSuitablePersonalChats do
  @moduledoc  """
  Returns a list of channel chats, which can be used as a personal chat.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_personal_chats.html).
  """

  defstruct "@type": "getSuitablePersonalChats", "@extra": nil
end
defmodule SearchPublicChat do
  @moduledoc  """
  Searches a public chat by its username. Currently, only private chats, supergroups and channels can be public. Returns the chat if found; otherwise, an error is returned.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username to be resolved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html).
  """

  defstruct "@type": "searchPublicChat", "@extra": nil, username: nil
end
defmodule ViewSponsoredChat do
  @moduledoc  """
  Informs TDLib that the user fully viewed a sponsored chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sponsored_chat_unique_id | int53 | Unique identifier of the sponsored chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_sponsored_chat.html).
  """

  defstruct "@type": "viewSponsoredChat", "@extra": nil, sponsored_chat_unique_id: nil
end
defmodule GetExternalLink do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically authorize the current user on a website after clicking an HTTP link. Use the method getExternalLinkInfo to find whether a prior user confirmation is needed. May return an empty link if just a toast about successful login has to be shown.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The HTTP link. |
  | allow_write_access | bool | Pass true if the current user allowed the bot that was returned in <a class="el" href="classtd_1_1td__api_1_1get_external_link_info.html">getExternalLinkInfo</a>, to send them messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_external_link.html).
  """

  defstruct "@type": "getExternalLink", "@extra": nil, link: nil, allow_write_access: nil
end
defmodule SetAutoDownloadSettings do
  @moduledoc  """
  Sets auto-download settings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | autoDownloadSettings | New user auto-download settings. |
  | type | NetworkType | Type of the network for which the new settings are relevant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_auto_download_settings.html).
  """

  defstruct "@type": "setAutoDownloadSettings", "@extra": nil, settings: nil, type: nil
end
defmodule SearchOutgoingDocumentMessages do
  @moduledoc  """
  Searches for outgoing messages with content of the type messageDocument in all chats except secret chats. Returns the results in reverse chronological order.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for in document file name and message caption. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_outgoing_document_messages.html).
  """

  defstruct "@type": "searchOutgoingDocumentMessages", "@extra": nil, query: nil, limit: nil
end
defmodule AcceptOauthRequest do
  @moduledoc  """
  Accepts an OAuth authorization request. Returns an HTTP URL to open after successful authorization. May return an empty link if just a toast about successful login has to be shown.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the OAuth deep link. |
  | match_code | string | The matching code chosen by the user. |
  | allow_write_access | bool | Pass true if the current user allowed the bot that was returned in <a class="el" href="classtd_1_1td__api_1_1get_oauth_link_info.html">getOauthLinkInfo</a>, to send them messages. |
  | allow_phone_number_access | bool | Pass true if the current user allowed the bot that was returned in <a class="el" href="classtd_1_1td__api_1_1get_oauth_link_info.html">getOauthLinkInfo</a>, to access their phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_oauth_request.html).
  """

  defstruct "@type": "acceptOauthRequest", "@extra": nil, url: nil, match_code: nil, allow_write_access: nil, allow_phone_number_access: nil
end
defmodule OpenWebApp do
  @moduledoc  """
  Informs TDLib that a Web App is being opened from the attachment menu, a botMenuButton button, an internalLinkTypeAttachmentMenuBot link, or an inlineKeyboardButtonTypeWebApp button. For each bot, a confirmation alert about data sent to the bot must be shown once.
  Returns object_ptr<WebAppInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which the Web App is opened. The Web App can't be opened in secret chats. |
  | bot_user_id | int53 | Identifier of the bot, providing the Web App. If the bot is restricted for the current user, then show an error instead of calling the method. |
  | url | string | The URL from an <a class="el" href="classtd_1_1td__api_1_1inline_keyboard_button_type_web_app.html">inlineKeyboardButtonTypeWebApp</a> button, a <a class="el" href="classtd_1_1td__api_1_1bot_menu_button.html">botMenuButton</a> button, an <a class="el" href="classtd_1_1td__api_1_1internal_link_type_attachment_menu_bot.html">internalLinkTypeAttachmentMenuBot</a> link, or an empty string otherwise. |
  | topic_id | MessageTopic | Topic in which the message will be sent; pass null if none. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied in the message sent by the Web App; pass null if none. |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_web_app.html).
  """

  defstruct "@type": "openWebApp", "@extra": nil, chat_id: nil, bot_user_id: nil, url: nil, topic_id: nil, reply_to: nil, parameters: nil
end
defmodule GetBusinessConnectedBot do
  @moduledoc  """
  Returns the business bot that is connected to the current user account. Returns a 404 error if there is no connected bot.
  Returns object_ptr<BusinessConnectedBot>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_connected_bot.html).
  """

  defstruct "@type": "getBusinessConnectedBot", "@extra": nil
end
defmodule SetCommands do
  @moduledoc  """
  Sets the list of commands supported by the bot for the given user scope and language; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | BotCommandScope | The scope to which the commands are relevant; pass null to change commands in the default bot command scope. |
  | language_code | string | A two-letter ISO 639-1 language code. If empty, the commands will be applied to all users from the given scope, for which language there are no dedicated commands. |
  | commands | botCommand | List of the bot's commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_commands.html).
  """

  defstruct "@type": "setCommands", "@extra": nil, scope: nil, language_code: nil, commands: nil
end
defmodule GetWebAppUrl do
  @moduledoc  """
  Returns an HTTPS URL of a Web App to open from the side menu, a keyboardButtonTypeWebApp button, or an inlineQueryResultsButtonTypeWebApp button.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. If the bot is restricted for the current user, then show an error instead of calling the method. |
  | url | string | The URL from a <a class="el" href="classtd_1_1td__api_1_1keyboard_button_type_web_app.html">keyboardButtonTypeWebApp</a> button, <a class="el" href="classtd_1_1td__api_1_1inline_query_results_button_type_web_app.html">inlineQueryResultsButtonTypeWebApp</a> button, or an empty string when the bot is opened from the side menu. |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_url.html).
  """

  defstruct "@type": "getWebAppUrl", "@extra": nil, bot_user_id: nil, url: nil, parameters: nil
end
defmodule CreateChatSubscriptionInviteLink do
  @moduledoc  """
  Creates a new subscription invite link for a channel chat. Requires can_invite_users right in the chat.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | name | string | Invite link name; 0-32 characters. |
  | subscription_pricing | starSubscriptionPricing | Information about subscription plan that will be applied to the users joining the chat via the link. Subscription period must be 2592000 in production environment, and 60 or 300 if Telegram test environment is used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_subscription_invite_link.html).
  """

  defstruct "@type": "createChatSubscriptionInviteLink", "@extra": nil, chat_id: nil, name: nil, subscription_pricing: nil
end
defmodule SetChatAffiliateProgram do
  @moduledoc  """
  Changes affiliate program for a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with an owned bot for which affiliate program is changed. |
  | parameters | affiliateProgramParameters | Parameters of the affiliate program; pass null to close the currently active program. If there is an active program, then commission and program duration can only be increased. If the active program is scheduled to be closed, then it can't be changed anymore. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_affiliate_program.html).
  """

  defstruct "@type": "setChatAffiliateProgram", "@extra": nil, chat_id: nil, parameters: nil
end
defmodule GetGreetingStickers do
  @moduledoc  """
  Returns greeting stickers from regular sticker sets that can be used for the start page of other users.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_greeting_stickers.html).
  """

  defstruct "@type": "getGreetingStickers", "@extra": nil
end
defmodule EditBusinessStory do
  @moduledoc  """
  Changes a story posted by the bot on behalf of a business account; for bots only.
  Returns object_ptr<Story>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to edit. |
  | content | InputStoryContent | New content of the story. |
  | areas | inputStoryAreas | New clickable rectangle areas to be shown on the story media. |
  | caption | formattedText | New story caption. |
  | privacy_settings | StoryPrivacySettings | The new privacy settings for the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_story.html).
  """

  defstruct "@type": "editBusinessStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil, content: nil, areas: nil, caption: nil, privacy_settings: nil
end
defmodule GetMessageEmbeddingCode do
  @moduledoc  """
  Returns an HTML code for embedding the message. Available only if messageProperties.can_get_embedding_code.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | for_album | bool | Pass true to return an HTML code for embedding of the whole media album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_embedding_code.html).
  """

  defstruct "@type": "getMessageEmbeddingCode", "@extra": nil, chat_id: nil, message_id: nil, for_album: nil
end
defmodule ReadAllChatPollVotes do
  @moduledoc  """
  Marks all poll votes in a chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_chat_poll_votes.html).
  """

  defstruct "@type": "readAllChatPollVotes", "@extra": nil, chat_id: nil
end
defmodule ComposeTextWithAi do
  @moduledoc  """
  Changes text using an AI model; must not be used in secret chats. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The original text. |
  | translate_to_language_code | string | Pass a language code to which the text will be translated; pass an empty string if translation isn't needed. See translateText.to_language_code for the list of supported values. |
  | style_name | string | Name of the style of the resulted text; handle <a class="el" href="classtd_1_1td__api_1_1update_text_composition_styles.html">updateTextCompositionStyles</a> to get the list of supported styles; pass an empty string to keep the current style of the text. |
  | add_emojis | bool | Pass true to add emoji to the text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1compose_text_with_ai.html).
  """

  defstruct "@type": "composeTextWithAi", "@extra": nil, text: nil, translate_to_language_code: nil, style_name: nil, add_emojis: nil
end
defmodule ToggleSupergroupIsBroadcastGroup do
  @moduledoc  """
  Upgrades supergroup to a broadcast group; requires owner privileges in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_broadcast_group.html).
  """

  defstruct "@type": "toggleSupergroupIsBroadcastGroup", "@extra": nil, supergroup_id: nil
end
defmodule GetMessageAvailableReactions do
  @moduledoc  """
  Returns reactions, which can be added to a message. The list can change after updateActiveEmojiReactions, updateChatAvailableReactions for the chat, or updateMessageInteractionInfo for the message.
  Returns object_ptr<AvailableReactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | row_size | int32 | Number of reaction per row, 5-25. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_available_reactions.html).
  """

  defstruct "@type": "getMessageAvailableReactions", "@extra": nil, chat_id: nil, message_id: nil, row_size: nil
end
defmodule StartScheduledVideoChat do
  @moduledoc  """
  Starts a scheduled video chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier of the video chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_scheduled_video_chat.html).
  """

  defstruct "@type": "startScheduledVideoChat", "@extra": nil, group_call_id: nil
end
defmodule CloseChat do
  @moduledoc  """
  Informs TDLib that the chat is closed by the user. Many useful activities depend on the chat being opened or closed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_chat.html).
  """

  defstruct "@type": "closeChat", "@extra": nil, chat_id: nil
end
defmodule GetSuitableDiscussionChats do
  @moduledoc  """
  Returns a list of basic group and supergroup chats, which can be used as a discussion group for a channel. Returned basic group chats must be first upgraded to supergroups before they can be set as a discussion group. To set a returned supergroup as a discussion group, access to its old messages must be enabled using toggleSupergroupIsAllHistoryAvailable first.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_discussion_chats.html).
  """

  defstruct "@type": "getSuitableDiscussionChats", "@extra": nil
end
defmodule DeleteSavedCredentials do
  @moduledoc  """
  Deletes saved credentials for all payment provider bots.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_credentials.html).
  """

  defstruct "@type": "deleteSavedCredentials", "@extra": nil
end
defmodule RateSpeechRecognition do
  @moduledoc  """
  Rates recognized speech in a video note or a voice note message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | is_good | bool | Pass true if the speech recognition is good. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rate_speech_recognition.html).
  """

  defstruct "@type": "rateSpeechRecognition", "@extra": nil, chat_id: nil, message_id: nil, is_good: nil
end
defmodule BoostChat do
  @moduledoc  """
  Boosts a chat and returns the list of available chat boost slots for the current user after the boost.
  Returns object_ptr<ChatBoostSlots>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | slot_ids | int32 | Identifiers of boost slots of the current user from which to apply boosts to the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1boost_chat.html).
  """

  defstruct "@type": "boostChat", "@extra": nil, chat_id: nil, slot_ids: nil
end
defmodule GetBusinessAccountStarAmount do
  @moduledoc  """
  Returns the Telegram Star amount owned by a business account; for bots only.
  Returns object_ptr<StarAmount>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_account_star_amount.html).
  """

  defstruct "@type": "getBusinessAccountStarAmount", "@extra": nil, business_connection_id: nil
end
defmodule GetChatListsToAddChat do
  @moduledoc  """
  Returns chat lists to which the chat can be added. This is an offline method.
  Returns object_ptr<ChatLists>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_lists_to_add_chat.html).
  """

  defstruct "@type": "getChatListsToAddChat", "@extra": nil, chat_id: nil
end
defmodule SearchGiftsForResale do
  @moduledoc  """
  Returns upgraded gifts that can be bought from other owners using sendResoldGift.
  Returns object_ptr<GiftsForResale>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the regular gift that was upgraded to a unique gift. |
  | order | GiftForResaleOrder | Order in which the results will be sorted. |
  | for_crafting | bool | Pass true to get only gifts suitable for crafting. |
  | for_stars | bool | Pass true to get only gifts that can be bought using Telegram Stars. |
  | attributes | UpgradedGiftAttributeId | Attributes used to filter received gifts. If multiple attributes of the same type are specified, then all of them are allowed. If none attributes of specific type are specified, then all values for this attribute type are allowed. |
  | offset | string | Offset of the first entry to return as received from the previous request with the same order and attributes; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of gifts to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_gifts_for_resale.html).
  """

  defstruct "@type": "searchGiftsForResale", "@extra": nil, gift_id: nil, order: nil, for_crafting: nil, for_stars: nil, attributes: nil, offset: nil, limit: nil
end
defmodule GetDatabaseStatistics do
  @moduledoc  """
  Returns database statistics.
  Returns object_ptr<DatabaseStatistics>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_database_statistics.html).
  """

  defstruct "@type": "getDatabaseStatistics", "@extra": nil
end
defmodule GetSavedOrderInfo do
  @moduledoc  """
  Returns saved order information. Returns a 404 error if there is no saved order information.
  Returns object_ptr<OrderInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_order_info.html).
  """

  defstruct "@type": "getSavedOrderInfo", "@extra": nil
end
defmodule LaunchPrepaidGiveaway do
  @moduledoc  """
  Launches a prepaid giveaway.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | giveaway_id | int64 | Unique identifier of the prepaid giveaway. |
  | parameters | giveawayParameters | Giveaway parameters. |
  | winner_count | int32 | The number of users to receive giveaway prize. |
  | star_count | int53 | The number of Telegram Stars to be distributed through the giveaway; pass 0 for Telegram Premium giveaways. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1launch_prepaid_giveaway.html).
  """

  defstruct "@type": "launchPrepaidGiveaway", "@extra": nil, giveaway_id: nil, parameters: nil, winner_count: nil, star_count: nil
end
defmodule TransferBusinessAccountStars do
  @moduledoc  """
  Transfers Telegram Stars from the business account to the business bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | star_count | int53 | Number of Telegram Stars to transfer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_business_account_stars.html).
  """

  defstruct "@type": "transferBusinessAccountStars", "@extra": nil, business_connection_id: nil, star_count: nil
end
defmodule CloseWebApp do
  @moduledoc  """
  Informs TDLib that a previously opened Web App was closed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | web_app_launch_id | int64 | Identifier of Web App launch, received from <a class="el" href="classtd_1_1td__api_1_1open_web_app.html">openWebApp</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_web_app.html).
  """

  defstruct "@type": "closeWebApp", "@extra": nil, web_app_launch_id: nil
end
defmodule ConfirmQrCodeAuthentication do
  @moduledoc  """
  Confirms QR code authentication on another device. Returns created session on success.
  Returns object_ptr<Session>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | A link from a QR code. The link must be scanned by the in-app camera. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_qr_code_authentication.html).
  """

  defstruct "@type": "confirmQrCodeAuthentication", "@extra": nil, link: nil
end
defmodule FinishFileGeneration do
  @moduledoc  """
  Finishes the file generation.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | The identifier of the generation process. |
  | error | error | If passed, the file generation has failed and must be terminated; pass null if the file generation succeeded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1finish_file_generation.html).
  """

  defstruct "@type": "finishFileGeneration", "@extra": nil, generation_id: nil, error: nil
end
defmodule SearchChatAffiliateProgram do
  @moduledoc  """
  Searches a chat with an affiliate program. Returns the chat if found and the program is active.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username of the chat. |
  | referrer | string | The referrer from an <a class="el" href="classtd_1_1td__api_1_1internal_link_type_chat_affiliate_program.html">internalLinkTypeChatAffiliateProgram</a> link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_affiliate_program.html).
  """

  defstruct "@type": "searchChatAffiliateProgram", "@extra": nil, username: nil, referrer: nil
end
defmodule RemoveSavedNotificationSound do
  @moduledoc  """
  Removes a notification sound from the list of saved notification sounds.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_sound_id | int64 | Identifier of the notification sound. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_saved_notification_sound.html).
  """

  defstruct "@type": "removeSavedNotificationSound", "@extra": nil, notification_sound_id: nil
end
defmodule SetArchiveChatListSettings do
  @moduledoc  """
  Changes settings for automatic moving of chats to and from the Archive chat lists.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | archiveChatListSettings | New settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_archive_chat_list_settings.html).
  """

  defstruct "@type": "setArchiveChatListSettings", "@extra": nil, settings: nil
end
defmodule GetJsonValue do
  @moduledoc  """
  Converts a JSON-serialized string to corresponding JsonValue object. Can be called synchronously.
  Returns object_ptr<JsonValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | json | string | The JSON-serialized string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_json_value.html).
  """

  defstruct "@type": "getJsonValue", "@extra": nil, json: nil
end
defmodule SetStoryPrivacySettings do
  @moduledoc  """
  Changes privacy settings of a story. The method can be called only for stories posted on behalf of the current user and if story.can_set_privacy_settings == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_id | int32 | Identifier of the story. |
  | privacy_settings | StoryPrivacySettings | The new privacy settings for the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_story_privacy_settings.html).
  """

  defstruct "@type": "setStoryPrivacySettings", "@extra": nil, story_id: nil, privacy_settings: nil
end
defmodule BlockMessageSenderFromReplies do
  @moduledoc  """
  Blocks an original sender of a message in the Replies chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | The identifier of an incoming message in the Replies chat. |
  | delete_message | bool | Pass true to delete the message. |
  | delete_all_messages | bool | Pass true to delete all messages from the same sender. |
  | report_spam | bool | Pass true to report the sender to the Telegram moderators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1block_message_sender_from_replies.html).
  """

  defstruct "@type": "blockMessageSenderFromReplies", "@extra": nil, message_id: nil, delete_message: nil, delete_all_messages: nil, report_spam: nil
end
defmodule GetRecoveryEmailAddress do
  @moduledoc  """
  Returns a 2-step verification recovery email address that was previously set up. This method can be used to verify a password provided by the user.
  Returns object_ptr<RecoveryEmailAddress>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password for the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recovery_email_address.html).
  """

  defstruct "@type": "getRecoveryEmailAddress", "@extra": nil, password: nil
end
defmodule DeletePassportElement do
  @moduledoc  """
  Deletes a Telegram Passport element.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Element type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_passport_element.html).
  """

  defstruct "@type": "deletePassportElement", "@extra": nil, type: nil
end
defmodule GetThemedEmojiStatuses do
  @moduledoc  """
  Returns up to 8 emoji statuses, which must be shown right after the default Premium Badge in the emoji status list for self status.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_themed_emoji_statuses.html).
  """

  defstruct "@type": "getThemedEmojiStatuses", "@extra": nil
end
defmodule GetNetworkStatistics do
  @moduledoc  """
  Returns network data usage statistics. Can be called before authorization.
  Returns object_ptr<NetworkStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_current | bool | Pass true to get statistics only for the current library launch. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_network_statistics.html).
  """

  defstruct "@type": "getNetworkStatistics", "@extra": nil, only_current: nil
end
defmodule ReorderBotMediaPreviews do
  @moduledoc  """
  Changes order of media previews in the list of media previews of a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. The bot must be owned and must have the main Web App. |
  | language_code | string | Language code of the media previews to reorder. |
  | file_ids | int32 | File identifiers of the media in the new order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_bot_media_previews.html).
  """

  defstruct "@type": "reorderBotMediaPreviews", "@extra": nil, bot_user_id: nil, language_code: nil, file_ids: nil
end
defmodule SearchChatRecentLocationMessages do
  @moduledoc  """
  Returns information about the recent locations of chat members that were sent to the chat. Returns up to 1 location message per user.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | limit | int32 | The maximum number of messages to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_recent_location_messages.html).
  """

  defstruct "@type": "searchChatRecentLocationMessages", "@extra": nil, chat_id: nil, limit: nil
end
defmodule SendPaymentForm do
  @moduledoc  """
  Sends a filled-out payment form to the bot for final verification.
  Returns object_ptr<PaymentResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_invoice | InputInvoice | The invoice. |
  | payment_form_id | int64 | Payment form identifier returned by <a class="el" href="classtd_1_1td__api_1_1get_payment_form.html">getPaymentForm</a>. |
  | order_info_id | string | Identifier returned by <a class="el" href="classtd_1_1td__api_1_1validate_order_info.html">validateOrderInfo</a>, or an empty string. |
  | shipping_option_id | string | Identifier of a chosen shipping option, if applicable. |
  | credentials | InputCredentials | The credentials chosen by user for payment; pass null for a payment in Telegram Stars. |
  | tip_amount | int53 | Chosen by the user amount of tip in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_payment_form.html).
  """

  defstruct "@type": "sendPaymentForm", "@extra": nil, input_invoice: nil, payment_form_id: nil, order_info_id: nil, shipping_option_id: nil, credentials: nil, tip_amount: nil
end
defmodule SetSavedMessagesTagLabel do
  @moduledoc  """
  Changes label of a Saved Messages tag; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | ReactionType | The tag which label will be changed. |
  | label | string | New label for the tag; 0-12 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_saved_messages_tag_label.html).
  """

  defstruct "@type": "setSavedMessagesTagLabel", "@extra": nil, tag: nil, label: nil
end
defmodule GetStory do
  @moduledoc  """
  Returns a story.
  Returns object_ptr<Story>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Story identifier. |
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story.html).
  """

  defstruct "@type": "getStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil, only_local: nil
end
defmodule GetChatMember do
  @moduledoc  """
  Returns information about a single member of a chat.
  Returns object_ptr<ChatMember>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | member_id | MessageSender | Member identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_member.html).
  """

  defstruct "@type": "getChatMember", "@extra": nil, chat_id: nil, member_id: nil
end
defmodule ClearRecentReactions do
  @moduledoc  """
  Clears the list of recently used reactions.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recent_reactions.html).
  """

  defstruct "@type": "clearRecentReactions", "@extra": nil
end
defmodule SearchPublicPosts do
  @moduledoc  """
  Searches for public channel posts using the given query. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundPublicPosts>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | star_count | int53 | The Telegram Star amount the user agreed to pay for the search; pass 0 for free searches. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_posts.html).
  """

  defstruct "@type": "searchPublicPosts", "@extra": nil, query: nil, offset: nil, limit: nil, star_count: nil
end
defmodule SendGiftPurchaseOffer do
  @moduledoc  """
  Sends an offer to purchase an upgraded gift.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that currently owns the gift and will receive the offer. |
  | gift_name | string | Name of the upgraded gift. |
  | price | GiftResalePrice | The price that the user agreed to pay for the gift. |
  | duration | int32 | Duration of the offer, in seconds; must be one of 21600, 43200, 86400, 129600, 172800, or 259200. Can also be 120 if Telegram test environment is used. |
  | paid_message_star_count | int53 | The number of Telegram Stars the user agreed to pay additionally for sending of the offer message to the current gift owner; pass userFullInfo.outgoing_paid_message_star_count for users and 0 otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_gift_purchase_offer.html).
  """

  defstruct "@type": "sendGiftPurchaseOffer", "@extra": nil, owner_id: nil, gift_name: nil, price: nil, duration: nil, paid_message_star_count: nil
end
defmodule ForwardMessages do
  @moduledoc  """
  Forwards previously sent messages. Returns the forwarded messages in the same order as the message identifiers passed in message_ids. If a message can't be forwarded, null will be returned instead of the message.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which to forward messages. |
  | topic_id | MessageTopic | Topic in which the messages will be forwarded; message threads aren't supported; pass null if none. |
  | from_chat_id | int53 | Identifier of the chat from which to forward messages. |
  | message_ids | int53 | Identifiers of the messages to forward. Message identifiers must be in a strictly increasing order. At most 100 messages can be forwarded simultaneously. A message can be forwarded only if messageProperties.can_be_forwarded. |
  | options | messageSendOptions | Options to be used to send the messages; pass null to use default options. |
  | send_copy | bool | Pass true to copy content of the messages without reference to the original sender. Always true if the messages are forwarded to a secret chat or are local. Use messageProperties.can_be_copied and messageProperties.can_be_copied_to_secret_chat to check whether the message is suitable. |
  | remove_caption | bool | Pass true to remove media captions of message copies. Ignored if send_copy is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forward_messages.html).
  """

  defstruct "@type": "forwardMessages", "@extra": nil, chat_id: nil, topic_id: nil, from_chat_id: nil, message_ids: nil, options: nil, send_copy: nil, remove_caption: nil
end
defmodule GetInlineGameHighScores do
  @moduledoc  """
  Returns game high scores and some part of the high score table in the range of the specified user; for bots only.
  Returns object_ptr<GameHighScores>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inline_game_high_scores.html).
  """

  defstruct "@type": "getInlineGameHighScores", "@extra": nil, inline_message_id: nil, user_id: nil
end
defmodule DisconnectAllWebsites do
  @moduledoc  """
  Disconnects all websites from the current user's Telegram account.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_all_websites.html).
  """

  defstruct "@type": "disconnectAllWebsites", "@extra": nil
end
defmodule Destroy do
  @moduledoc  """
  Closes the TDLib instance, destroying all local data without a proper logout. The current user session will remain in the list of all active sessions. All local data will be destroyed. After the destruction completes updateAuthorizationState with authorizationStateClosed will be sent. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1destroy.html).
  """

  defstruct "@type": "destroy", "@extra": nil
end
defmodule CheckAuthenticationPremiumPurchase do
  @moduledoc  """
  Checks whether an in-store purchase of Telegram Premium is possible before authorization. Works only when the current authorization state is authorizationStateWaitPremiumPurchase.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_premium_purchase.html).
  """

  defstruct "@type": "checkAuthenticationPremiumPurchase", "@extra": nil, currency: nil, amount: nil
end
defmodule CraftGift do
  @moduledoc  """
  Crafts a new gift from other gifts that will be permanently lost.
  Returns object_ptr<CraftGiftResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_ids | string | Identifier of the gifts to use for crafting. In the case of a successful craft, the resulting gift will have the number of the first gift. Consequently, the first gift must not have been withdrawn to the TON blockchain as an NFT and must have an empty gift_address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1craft_gift.html).
  """

  defstruct "@type": "craftGift", "@extra": nil, received_gift_ids: nil
end
defmodule GetChatJoinRequests do
  @moduledoc  """
  Returns pending join requests in a chat.
  Returns object_ptr<ChatJoinRequests>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link for which to return join requests. If empty, all join requests will be returned. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. |
  | query | string | A query to search for in the first names, last names and usernames of the users to return. |
  | offset_request | chatJoinRequest | A chat join request from which to return next requests; pass null to get results from the beginning. |
  | limit | int32 | The maximum number of requests to join the chat to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_join_requests.html).
  """

  defstruct "@type": "getChatJoinRequests", "@extra": nil, chat_id: nil, invite_link: nil, query: nil, offset_request: nil, limit: nil
end
defmodule DeleteSavedMessagesTopicHistory do
  @moduledoc  """
  Deletes all messages in a Saved Messages topic.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which messages will be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_messages_topic_history.html).
  """

  defstruct "@type": "deleteSavedMessagesTopicHistory", "@extra": nil, saved_messages_topic_id: nil
end
defmodule CheckRecoveryEmailAddressCode do
  @moduledoc  """
  Checks the 2-step verification recovery email address verification code.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Verification code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_recovery_email_address_code.html).
  """

  defstruct "@type": "checkRecoveryEmailAddressCode", "@extra": nil, code: nil
end
defmodule EditInlineMessageReplyMarkup do
  @moduledoc  """
  Edits the reply markup of an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_reply_markup.html).
  """

  defstruct "@type": "editInlineMessageReplyMarkup", "@extra": nil, inline_message_id: nil, reply_markup: nil
end
defmodule SavePreparedKeyboardButton do
  @moduledoc  """
  Saves a keyboard button to be shown to the given user; for bots only.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | button | keyboardButton | The button; must be of the type <a class="el" href="classtd_1_1td__api_1_1keyboard_button_type_request_users.html">keyboardButtonTypeRequestUsers</a>, <a class="el" href="classtd_1_1td__api_1_1keyboard_button_type_request_chat.html">keyboardButtonTypeRequestChat</a>, or <a class="el" href="classtd_1_1td__api_1_1keyboard_button_type_request_managed_bot.html">keyboardButtonTypeRequestManagedBot</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1save_prepared_keyboard_button.html).
  """

  defstruct "@type": "savePreparedKeyboardButton", "@extra": nil, user_id: nil, button: nil
end
defmodule CreateInvoiceLink do
  @moduledoc  """
  Creates a link for the given invoice; for bots only.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request. |
  | invoice | InputMessageContent | Information about the invoice of the type <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_invoice_link.html).
  """

  defstruct "@type": "createInvoiceLink", "@extra": nil, business_connection_id: nil, invoice: nil
end
defmodule GetPremiumInfoSticker do
  @moduledoc  """
  Returns the sticker to be used as representation of the Telegram Premium subscription.
  Returns object_ptr<Sticker>.

  | Name | Type | Description |
  |------|------| ------------|
  | month_count | int32 | Number of months the Telegram Premium subscription will be active. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_info_sticker.html).
  """

  defstruct "@type": "getPremiumInfoSticker", "@extra": nil, month_count: nil
end
defmodule GetDefaultProfilePhotoCustomEmojiStickers do
  @moduledoc  """
  Returns default list of custom emoji stickers for placing on a profile photo.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_profile_photo_custom_emoji_stickers.html).
  """

  defstruct "@type": "getDefaultProfilePhotoCustomEmojiStickers", "@extra": nil
end
defmodule GetTonWithdrawalUrl do
  @moduledoc  """
  Returns a URL for Toncoin withdrawal from the current user's account. The user must have at least 10 toncoins to withdraw and can withdraw up to 100000 Toncoins in one transaction.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_withdrawal_url.html).
  """

  defstruct "@type": "getTonWithdrawalUrl", "@extra": nil, password: nil
end
defmodule SetChatTheme do
  @moduledoc  """
  Changes the chat theme. Supported only in private and secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | theme | InputChatTheme | New chat theme; pass null to return the default theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_theme.html).
  """

  defstruct "@type": "setChatTheme", "@extra": nil, chat_id: nil, theme: nil
end
defmodule GetStoryPublicForwards do
  @moduledoc  """
  Returns forwards of a story as a message to public chats and reposts by public channels. Can be used only if the story is posted on behalf of the current user or story.can_get_statistics == true. For optimal performance, the number of returned messages and stories is chosen by TDLib.
  Returns object_ptr<PublicForwards>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story. |
  | story_id | int32 | The identifier of the story. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages and stories to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_public_forwards.html).
  """

  defstruct "@type": "getStoryPublicForwards", "@extra": nil, story_poster_chat_id: nil, story_id: nil, offset: nil, limit: nil
end
defmodule GetThemedChatEmojiStatuses do
  @moduledoc  """
  Returns up to 8 emoji statuses, which must be shown in the emoji status list for chats.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_themed_chat_emoji_statuses.html).
  """

  defstruct "@type": "getThemedChatEmojiStatuses", "@extra": nil
end
defmodule ToggleChatIsMarkedAsUnread do
  @moduledoc  """
  Changes the marked as unread state of a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_marked_as_unread | bool | New value of is_marked_as_unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_marked_as_unread.html).
  """

  defstruct "@type": "toggleChatIsMarkedAsUnread", "@extra": nil, chat_id: nil, is_marked_as_unread: nil
end
defmodule DeclineSuggestedPost do
  @moduledoc  """
  Declines a suggested post in a channel direct messages chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | message_id | int53 | Identifier of the message with the suggested post. Use messageProperties.can_be_declined to check whether the suggested post can be declined. |
  | comment | string | Comment for the creator of the suggested post; 0-128 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_suggested_post.html).
  """

  defstruct "@type": "declineSuggestedPost", "@extra": nil, chat_id: nil, message_id: nil, comment: nil
end
defmodule GetChatMessagePosition do
  @moduledoc  """
  Returns approximate 1-based position of a message among messages, which can be found by the specified filter in the chat and topic. Cannot be used in secret chats.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to find message position. |
  | topic_id | MessageTopic | Pass topic identifier to get position among messages only in specific topic; pass null to get position among all chat messages; message threads aren't supported. |
  | filter | SearchMessagesFilter | Filter for message content; <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_empty.html">searchMessagesFilterEmpty</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_mention.html">searchMessagesFilterUnreadMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_reaction.html">searchMessagesFilterUnreadReaction</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html">searchMessagesFilterUnreadPollVote</a>, and <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html">searchMessagesFilterFailedToSend</a> are unsupported in this function. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_position.html).
  """

  defstruct "@type": "getChatMessagePosition", "@extra": nil, chat_id: nil, topic_id: nil, filter: nil, message_id: nil
end
defmodule SearchChatsOnServer do
  @moduledoc  """
  Searches for the specified query in the title and username of already known chats via request to the server. Returns chats in the order seen in the main chat list.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats_on_server.html).
  """

  defstruct "@type": "searchChatsOnServer", "@extra": nil, query: nil, limit: nil
end
defmodule AddCustomServerLanguagePack do
  @moduledoc  """
  Adds a custom server language pack to the list of installed language packs in current localization target. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Identifier of a language pack to be added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_custom_server_language_pack.html).
  """

  defstruct "@type": "addCustomServerLanguagePack", "@extra": nil, language_pack_id: nil
end
defmodule DeleteForumTopic do
  @moduledoc  """
  Deletes all messages from a topic in a forum supergroup chat or a chat with a bot with topics; requires can_delete_messages administrator right in the supergroup unless the user is creator of the topic, the topic has no messages from other users and has at most 11 messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_forum_topic.html).
  """

  defstruct "@type": "deleteForumTopic", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
defmodule ClickVideoMessageAdvertisement do
  @moduledoc  """
  Informs TDLib that the user clicked a video message advertisement.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | advertisement_unique_id | int53 | Unique identifier of the advertisement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_video_message_advertisement.html).
  """

  defstruct "@type": "clickVideoMessageAdvertisement", "@extra": nil, advertisement_unique_id: nil
end
defmodule SetBotInfoShortDescription do
  @moduledoc  """
  Sets the text shown on a bot's profile page and sent together with the link when users share the bot. Can be called only if userTypeBot.can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code. If empty, the short description will be shown to all users for whose languages there is no dedicated description. |
  | short_description | string | New bot's short description on the specified language. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_info_short_description.html).
  """

  defstruct "@type": "setBotInfoShortDescription", "@extra": nil, bot_user_id: nil, language_code: nil, short_description: nil
end
defmodule GetPublicPostSearchLimits do
  @moduledoc  """
  Checks public post search limits without actually performing the search.
  Returns object_ptr<PublicPostSearchLimits>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query that will be searched for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_public_post_search_limits.html).
  """

  defstruct "@type": "getPublicPostSearchLimits", "@extra": nil, query: nil
end
defmodule CheckQuickReplyShortcutName do
  @moduledoc  """
  Checks validness of a name for a quick reply shortcut. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the shortcut; 1-32 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_quick_reply_shortcut_name.html).
  """

  defstruct "@type": "checkQuickReplyShortcutName", "@extra": nil, name: nil
end
defmodule GetMapThumbnailFile do
  @moduledoc  """
  Returns information about a file with a map thumbnail in PNG format. Only map thumbnail files with size less than 1MB can be downloaded.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Location of the map center. |
  | zoom | int32 | Map zoom level; 13-20. |
  | width | int32 | Map width in pixels before applying scale; 16-1024. |
  | height | int32 | Map height in pixels before applying scale; 16-1024. |
  | scale | int32 | Map scale; 1-3. |
  | chat_id | int53 | Identifier of a chat in which the thumbnail will be shown. Use 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_map_thumbnail_file.html).
  """

  defstruct "@type": "getMapThumbnailFile", "@extra": nil, location: nil, zoom: nil, width: nil, height: nil, scale: nil, chat_id: nil
end
defmodule GetGameHighScores do
  @moduledoc  """
  Returns the high scores for a game and some part of the high score table in the range of the specified user; for bots only.
  Returns object_ptr<GameHighScores>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat that contains the message with the game. |
  | message_id | int53 | Identifier of the message. |
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_game_high_scores.html).
  """

  defstruct "@type": "getGameHighScores", "@extra": nil, chat_id: nil, message_id: nil, user_id: nil
end
defmodule GetMessageReadDate do
  @moduledoc  """
  Returns read date of a recent outgoing message in a private chat. The method can be called if messageProperties.can_get_read_date == true.
  Returns object_ptr<MessageReadDate>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_read_date.html).
  """

  defstruct "@type": "getMessageReadDate", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule ToggleSupergroupUsernameIsActive do
  @moduledoc  """
  Changes active state for a username of a supergroup or channel, requires owner privileges in the supergroup or channel. The editable username can't be disabled. May return an error with a message "USERNAMES_ACTIVE_TOO_MUCH" if the maximum number of active usernames has been reached.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | username | string | The username to change. |
  | is_active | bool | Pass true to activate the username; pass false to disable it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_username_is_active.html).
  """

  defstruct "@type": "toggleSupergroupUsernameIsActive", "@extra": nil, supergroup_id: nil, username: nil, is_active: nil
end
defmodule TestCallVectorString do
  @moduledoc  """
  Returns the received vector of strings; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorString>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | string | Vector of strings to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_string.html).
  """

  defstruct "@type": "testCallVectorString", "@extra": nil, x: nil
end
defmodule CreateChatFolderInviteLink do
  @moduledoc  """
  Creates a new invite link for a chat folder. A link can be created for a chat folder if it has only pinned and included chats.
  Returns object_ptr<ChatFolderInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | name | string | Name of the link; 0-32 characters. |
  | chat_ids | int53 | Identifiers of chats to be accessible by the invite link. Use <a class="el" href="classtd_1_1td__api_1_1get_chats_for_chat_folder_invite_link.html">getChatsForChatFolderInviteLink</a> to get suitable chats. Basic groups will be automatically converted to supergroups before link creation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_folder_invite_link.html).
  """

  defstruct "@type": "createChatFolderInviteLink", "@extra": nil, chat_folder_id: nil, name: nil, chat_ids: nil
end
defmodule AddPendingLiveStoryReaction do
  @moduledoc  """
  Adds pending paid reaction in a live story group call. Can't be used in live stories posted by the current user. Call commitPendingLiveStoryReactions or removePendingLiveStoryReactions to actually send all pending reactions when the undo timer is over or abort the sending.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | star_count | int53 | Number of Telegram Stars to be used for the reaction. The total number of pending paid reactions must not exceed <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("paid_group_call_message_star_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_pending_live_story_reaction.html).
  """

  defstruct "@type": "addPendingLiveStoryReaction", "@extra": nil, group_call_id: nil, star_count: nil
end
defmodule SetChatTitle do
  @moduledoc  """
  Changes the chat title. Supported only for basic groups, supergroups and channels. Requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | title | string | New title of the chat; 1-128 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_title.html).
  """

  defstruct "@type": "setChatTitle", "@extra": nil, chat_id: nil, title: nil
end
defmodule SendInlineQueryResultMessage do
  @moduledoc  """
  Sends the result of an inline query as a message. Returns the sent message. Always clears a chat draft message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | topic_id | MessageTopic | Topic in which the message will be sent; pass null if none. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied; pass null if none. |
  | options | messageSendOptions | Options to be used to send the message; pass null to use default options. |
  | query_id | int64 | Identifier of the inline query. |
  | result_id | string | Identifier of the inline query result. |
  | hide_via_bot | bool | Pass true to hide the bot, via which the message is sent. Can be used only for bots <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("animation_search_bot_username"), <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("photo_search_bot_username"), and <a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("venue_search_bot_username"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_inline_query_result_message.html).
  """

  defstruct "@type": "sendInlineQueryResultMessage", "@extra": nil, chat_id: nil, topic_id: nil, reply_to: nil, options: nil, query_id: nil, result_id: nil, hide_via_bot: nil
end
defmodule ProcessChatHasProtectedContentDisableRequest do
  @moduledoc  """
  Processes request to disable has_protected_content in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | request_message_id | int53 | Identifier of the message with the request. The message must be incoming and has content of the type <a class="el" href="classtd_1_1td__api_1_1message_chat_has_protected_content_disable_requested.html">messageChatHasProtectedContentDisableRequested</a>. |
  | approve | bool | Pass true to approve the request; pass false to reject the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_has_protected_content_disable_request.html).
  """

  defstruct "@type": "processChatHasProtectedContentDisableRequest", "@extra": nil, chat_id: nil, request_message_id: nil, approve: nil
end
defmodule IsProfileAudio do
  @moduledoc  """
  Checks whether a file is in the profile audio files of the current user. Returns a 404 error if it isn't.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the audio file to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1is_profile_audio.html).
  """

  defstruct "@type": "isProfileAudio", "@extra": nil, file_id: nil
end
defmodule GetGrossingWebAppBots do
  @moduledoc  """
  Returns the most grossing Web App bots.
  Returns object_ptr<FoundUsers>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of bots to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_grossing_web_app_bots.html).
  """

  defstruct "@type": "getGrossingWebAppBots", "@extra": nil, offset: nil, limit: nil
end
defmodule GetMessageStatistics do
  @moduledoc  """
  Returns detailed statistics about a message. Can be used only if messageProperties.can_get_statistics == true.
  Returns object_ptr<MessageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_statistics.html).
  """

  defstruct "@type": "getMessageStatistics", "@extra": nil, chat_id: nil, message_id: nil, is_dark: nil
end
defmodule FixTextWithAi do
  @moduledoc  """
  Fixes text using an AI model; must not be used in secret chats. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<FixedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The original text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1fix_text_with_ai.html).
  """

  defstruct "@type": "fixTextWithAi", "@extra": nil, text: nil
end
defmodule SetChatSlowModeDelay do
  @moduledoc  """
  Changes the slow mode delay of a chat. Available only for supergroups; requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | slow_mode_delay | int32 | New slow mode delay for the chat, in seconds; must be one of 0, 5, 10, 30, 60, 300, 900, 3600. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_slow_mode_delay.html).
  """

  defstruct "@type": "setChatSlowModeDelay", "@extra": nil, chat_id: nil, slow_mode_delay: nil
end
defmodule CanSendMessageToUser do
  @moduledoc  """
  Checks whether the current user can message another user or try to create a chat with them.
  Returns object_ptr<CanSendMessageToUserResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the other user. |
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_message_to_user.html).
  """

  defstruct "@type": "canSendMessageToUser", "@extra": nil, user_id: nil, only_local: nil
end
defmodule GetChatOwnerAfterLeaving do
  @moduledoc  """
  Returns the user who will become the owner of the chat after 7 days if the current user does not return to the supergroup or channel during that period or immediately for basic groups; requires owner privileges in the chat. Available only for supergroups and channel chats.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_owner_after_leaving.html).
  """

  defstruct "@type": "getChatOwnerAfterLeaving", "@extra": nil, chat_id: nil
end
defmodule GetGiveawayInfo do
  @moduledoc  """
  Returns information about a giveaway.
  Returns object_ptr<GiveawayInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat which started the giveaway. |
  | message_id | int53 | Identifier of the giveaway or a giveaway winners message in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_giveaway_info.html).
  """

  defstruct "@type": "getGiveawayInfo", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule GetNewChatPrivacySettings do
  @moduledoc  """
  Returns privacy settings for new chat creation.
  Returns object_ptr<NewChatPrivacySettings>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_new_chat_privacy_settings.html).
  """

  defstruct "@type": "getNewChatPrivacySettings", "@extra": nil
end
defmodule DisconnectWebsite do
  @moduledoc  """
  Disconnects website from the current user's Telegram account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | website_id | int64 | Website identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_website.html).
  """

  defstruct "@type": "disconnectWebsite", "@extra": nil, website_id: nil
end
defmodule LoadActiveStories do
  @moduledoc  """
  Loads more active stories from a story list. The loaded stories will be sent through updates. Active stories are sorted by the pair (active_stories.order, active_stories.story_poster_chat_id) in descending order. Returns a 404 error if all active stories have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_list | StoryList | The story list in which to load active stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_active_stories.html).
  """

  defstruct "@type": "loadActiveStories", "@extra": nil, story_list: nil
end
defmodule SetCustomLanguagePackString do
  @moduledoc  """
  Adds, edits or deletes a string in a custom local language pack. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Identifier of a previously added custom local language pack in the current localization target. |
  | new_string | languagePackString | New language pack string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_language_pack_string.html).
  """

  defstruct "@type": "setCustomLanguagePackString", "@extra": nil, language_pack_id: nil, new_string: nil
end
defmodule ViewTrendingStickerSets do
  @moduledoc  """
  Informs the server that some trending sticker sets have been viewed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_set_ids | int64 | Identifiers of viewed trending sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_trending_sticker_sets.html).
  """

  defstruct "@type": "viewTrendingStickerSets", "@extra": nil, sticker_set_ids: nil
end
defmodule EditMessageSchedulingState do
  @moduledoc  """
  Edits the time when a scheduled message will be sent. Scheduling state of all messages in the same album or forwarded together with the message will be also changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use messageProperties.can_edit_scheduling_state to check whether the message is suitable. |
  | scheduling_state | MessageSchedulingState | The new message scheduling state; pass null to send the message immediately. Must be null for messages in the state <a class="el" href="classtd_1_1td__api_1_1message_scheduling_state_send_when_video_processed.html">messageSchedulingStateSendWhenVideoProcessed</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_scheduling_state.html).
  """

  defstruct "@type": "editMessageSchedulingState", "@extra": nil, chat_id: nil, message_id: nil, scheduling_state: nil
end
defmodule CheckPremiumGiftCode do
  @moduledoc  """
  Returns information about a Telegram Premium gift code.
  Returns object_ptr<PremiumGiftCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_premium_gift_code.html).
  """

  defstruct "@type": "checkPremiumGiftCode", "@extra": nil, code: nil
end
defmodule AddChatMember do
  @moduledoc  """
  Adds a new member to a chat; requires can_invite_users member right. Members can't be added to private or secret chats. Returns information about members that weren't added.
  Returns object_ptr<FailedToAddMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int53 | Identifier of the user. |
  | forward_limit | int32 | The number of earlier messages from the chat to be forwarded to the new member; up to 100. Ignored for supergroups and channels, or if the added user is a bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_member.html).
  """

  defstruct "@type": "addChatMember", "@extra": nil, chat_id: nil, user_id: nil, forward_limit: nil
end
defmodule SetBio do
  @moduledoc  """
  Changes the bio of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bio | string | The new value of the user bio; 0-<a class="el" href="classtd_1_1td__api_1_1get_option.html">getOption</a>("bio_length_max") characters without line feeds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bio.html).
  """

  defstruct "@type": "setBio", "@extra": nil, bio: nil
end
defmodule SetChatDescription do
  @moduledoc  """
  Changes information about a chat. Available for basic groups, supergroups, and channels. Requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | description | string | New chat description; 0-255 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_description.html).
  """

  defstruct "@type": "setChatDescription", "@extra": nil, chat_id: nil, description: nil
end
defmodule SetBusinessAccountProfilePhoto do
  @moduledoc  """
  Changes a profile photo of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | photo | InputChatPhoto | Profile photo to set; pass null to remove the photo. |
  | is_public | bool | Pass true to set the public photo, which will be visible even if the main photo is hidden by privacy settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_profile_photo.html).
  """

  defstruct "@type": "setBusinessAccountProfilePhoto", "@extra": nil, business_connection_id: nil, photo: nil, is_public: nil
end
defmodule CheckPhoneNumberCode do
  @moduledoc  """
  Checks the authentication code and completes the request for which the code was sent if appropriate.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Authentication code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_phone_number_code.html).
  """

  defstruct "@type": "checkPhoneNumberCode", "@extra": nil, code: nil
end
defmodule DeclineOauthRequest do
  @moduledoc  """
  Declines an OAuth authorization request.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the OAuth deep link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_oauth_request.html).
  """

  defstruct "@type": "declineOauthRequest", "@extra": nil, url: nil
end
defmodule TestProxy do
  @moduledoc  """
  Sends a simple network request to the Telegram servers via proxy; for testing only. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy | proxy | The proxy to test. |
  | dc_id | int32 | Identifier of a datacenter with which to test connection. |
  | timeout | double | The maximum overall timeout for the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_proxy.html).
  """

  defstruct "@type": "testProxy", "@extra": nil, proxy: nil, dc_id: nil, timeout: nil
end
defmodule AddPollOption do
  @moduledoc  """
  Adds an option to a poll.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. Use messagePoll.can_add_option to check whether an option can be added. |
  | option | inputPollOption | The new option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_poll_option.html).
  """

  defstruct "@type": "addPollOption", "@extra": nil, chat_id: nil, message_id: nil, option: nil
end
defmodule ClearRecentStickers do
  @moduledoc  """
  Clears the list of recently used stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to clear the list of stickers recently attached to photo or video files; pass false to clear the list of recently sent stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recent_stickers.html).
  """

  defstruct "@type": "clearRecentStickers", "@extra": nil, is_attached: nil
end
defmodule DownloadFile do
  @moduledoc  """
  Downloads a file from the cloud. Download progress and completion of the download will be notified through updateFile updates.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to download. |
  | priority | int32 | Priority of the download (1-32). The higher the priority, the earlier the file will be downloaded. If the priorities of two files are equal, then the last one for which downloadFile/addFileToDownloads was called will be downloaded first. |
  | offset | int53 | The starting position from which the file needs to be downloaded. |
  | limit | int53 | Number of bytes which need to be downloaded starting from the "offset" position before the download will automatically be canceled; use 0 to download without a limit. |
  | synchronous | bool | Pass true to return response only after the file download has succeeded, has failed, has been canceled, or a new <a class="el" href="classtd_1_1td__api_1_1download_file.html">downloadFile</a> request with different offset/limit parameters was sent; pass false to return file state immediately, just after the download has been started. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html).
  """

  defstruct "@type": "downloadFile", "@extra": nil, file_id: nil, priority: nil, offset: nil, limit: nil, synchronous: nil
end
defmodule GetTimeZones do
  @moduledoc  """
  Returns the list of supported time zones.
  Returns object_ptr<TimeZones>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_time_zones.html).
  """

  defstruct "@type": "getTimeZones", "@extra": nil
end
defmodule SetOption do
  @moduledoc  """
  Sets the value of an option. (Check the list of available options on https://core.telegram.org/tdlib/options.) Only writable options can be set. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the option. |
  | value | OptionValue | The new value of the option; pass null to reset option value to a default value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_option.html).
  """

  defstruct "@type": "setOption", "@extra": nil, name: nil, value: nil
end
defmodule GetForumTopicHistory do
  @moduledoc  """
  Returns messages in a topic in a forum supergroup chat or a chat with a bot with topics. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number from -99 to -1 to get additionally -offset newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic_history.html).
  """

  defstruct "@type": "getForumTopicHistory", "@extra": nil, chat_id: nil, forum_topic_id: nil, from_message_id: nil, offset: nil, limit: nil
end
defmodule GetStarSubscriptions do
  @moduledoc  """
  Returns the list of Telegram Star subscriptions for the current user.
  Returns object_ptr<StarSubscriptions>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_expiring | bool | Pass true to receive only expiring subscriptions for which there are no enough Telegram Stars to extend. |
  | offset | string | Offset of the first subscription to return as received from the previous request; use empty string to get the first chunk of results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_subscriptions.html).
  """

  defstruct "@type": "getStarSubscriptions", "@extra": nil, only_expiring: nil, offset: nil
end
defmodule SetCloseFriends do
  @moduledoc  """
  Changes the list of close friends of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | User identifiers of close friends; the users must be contacts of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_close_friends.html).
  """

  defstruct "@type": "setCloseFriends", "@extra": nil, user_ids: nil
end
defmodule DisconnectAffiliateProgram do
  @moduledoc  """
  Disconnects an affiliate program from the given affiliate and immediately deactivates its referral link. Returns updated information about the disconnected affiliate program.
  Returns object_ptr<ConnectedAffiliateProgram>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate to which the affiliate program is connected. |
  | url | string | The referral link of the affiliate program. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_affiliate_program.html).
  """

  defstruct "@type": "disconnectAffiliateProgram", "@extra": nil, affiliate: nil, url: nil
end
defmodule SuggestUserProfilePhoto do
  @moduledoc  """
  Suggests a profile photo to another regular user with common messages and allowing non-paid messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | photo | InputChatPhoto | Profile photo to suggest; <a class="el" href="classtd_1_1td__api_1_1input_chat_photo_previous.html">inputChatPhotoPrevious</a> isn't supported in this function. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggest_user_profile_photo.html).
  """

  defstruct "@type": "suggestUserProfilePhoto", "@extra": nil, user_id: nil, photo: nil
end
defmodule GetStoryNotificationSettingsExceptions do
  @moduledoc  """
  Returns the list of chats with non-default notification settings for stories.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_notification_settings_exceptions.html).
  """

  defstruct "@type": "getStoryNotificationSettingsExceptions", "@extra": nil
end
defmodule ToggleStoryIsPostedToChatPage do
  @moduledoc  """
  Toggles whether a story is accessible after expiration. Can be called only if story.can_toggle_is_posted_to_chat_page == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story. |
  | is_posted_to_chat_page | bool | Pass true to make the story accessible after expiration; pass false to make it private. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_story_is_posted_to_chat_page.html).
  """

  defstruct "@type": "toggleStoryIsPostedToChatPage", "@extra": nil, story_poster_chat_id: nil, story_id: nil, is_posted_to_chat_page: nil
end
defmodule GetStarRevenueStatistics do
  @moduledoc  """
  Returns detailed Telegram Star revenue statistics.
  Returns object_ptr<StarRevenueStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars; can be identifier of the current user, an owned bot, or a supergroup or a channel chat with supergroupFullInfo.can_get_star_revenue_statistics == true. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_revenue_statistics.html).
  """

  defstruct "@type": "getStarRevenueStatistics", "@extra": nil, owner_id: nil, is_dark: nil
end
defmodule SavePreparedInlineMessage do
  @moduledoc  """
  Saves an inline message to be sent by the given user; for bots only.
  Returns object_ptr<PreparedInlineMessageId>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | result | InputInlineQueryResult | The description of the message. |
  | chat_types | targetChatTypes | Types of the chats to which the message can be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1save_prepared_inline_message.html).
  """

  defstruct "@type": "savePreparedInlineMessage", "@extra": nil, user_id: nil, result: nil, chat_types: nil
end
defmodule CancelRecoveryEmailAddressVerification do
  @moduledoc  """
  Cancels verification of the 2-step verification recovery email address.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_recovery_email_address_verification.html).
  """

  defstruct "@type": "cancelRecoveryEmailAddressVerification", "@extra": nil
end
defmodule AddProxy do
  @moduledoc  """
  Adds a proxy server for network requests. Can be called before authorization.
  Returns object_ptr<AddedProxy>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy | proxy | The proxy to add. |
  | enable | bool | Pass true to immediately enable the proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_proxy.html).
  """

  defstruct "@type": "addProxy", "@extra": nil, proxy: nil, enable: nil
end
defmodule TransferChatOwnership do
  @moduledoc  """
  Changes the owner of a chat; for basic groups, supergroups and channel chats only; requires owner privileges in the chat. Use the method canTransferOwnership to check whether the ownership can be transferred from the current session.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int53 | Identifier of the user to which transfer the ownership. The ownership can't be transferred to a bot or to a deleted user. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_chat_ownership.html).
  """

  defstruct "@type": "transferChatOwnership", "@extra": nil, chat_id: nil, user_id: nil, password: nil
end
defmodule GetStarGiftPaymentOptions do
  @moduledoc  """
  Returns available options for Telegram Stars gifting.
  Returns object_ptr<StarPaymentOptions>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who will receive Telegram Stars; pass 0 to get options for an unspecified user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_gift_payment_options.html).
  """

  defstruct "@type": "getStarGiftPaymentOptions", "@extra": nil, user_id: nil
end
defmodule LoadDirectMessagesChatTopics do
  @moduledoc  """
  Loads more topics in a channel direct messages chat administered by the current user. The loaded topics will be sent through updateDirectMessagesChatTopic. Topics are sorted by their topic.order in descending order. Returns a 404 error if all topics have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | limit | int32 | The maximum number of topics to be loaded. For optimal performance, the number of loaded topics is chosen by TDLib and can be smaller than the specified limit, even if the end of the list is not reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_direct_messages_chat_topics.html).
  """

  defstruct "@type": "loadDirectMessagesChatTopics", "@extra": nil, chat_id: nil, limit: nil
end
defmodule GetChatStatistics do
  @moduledoc  """
  Returns detailed statistics about a chat. Currently, this method can be used only for supergroups and channels. Can be used only if supergroupFullInfo.can_get_statistics == true.
  Returns object_ptr<ChatStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_statistics.html).
  """

  defstruct "@type": "getChatStatistics", "@extra": nil, chat_id: nil, is_dark: nil
end
defmodule RemoveSavedAnimation do
  @moduledoc  """
  Removes an animation from the list of saved animations.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | Animation file to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_saved_animation.html).
  """

  defstruct "@type": "removeSavedAnimation", "@extra": nil, animation: nil
end
defmodule CheckEmailAddressVerificationCode do
  @moduledoc  """
  Checks the email address verification code for Telegram Passport.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Verification code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_email_address_verification_code.html).
  """

  defstruct "@type": "checkEmailAddressVerificationCode", "@extra": nil, code: nil
end
defmodule SetCustomLanguagePack do
  @moduledoc  """
  Adds or changes a custom local language pack to the current localization target.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | info | languagePackInfo | Information about the language pack. Language pack identifier must start with 'X', consist only of English letters, digits and hyphens, and must not exceed 64 characters. Can be called before authorization. |
  | strings | languagePackString | Strings of the new language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_language_pack.html).
  """

  defstruct "@type": "setCustomLanguagePack", "@extra": nil, info: nil, strings: nil
end
defmodule SetPassword do
  @moduledoc  """
  Changes the 2-step verification password for the current user. If a new recovery email address is specified, then the change will not be applied until the new recovery email address is confirmed.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | old_password | string | Previous 2-step verification password of the user. |
  | new_password | string | New 2-step verification password of the user; may be empty to remove the password. |
  | new_hint | string | New password hint; may be empty. |
  | set_recovery_email_address | bool | Pass true to change also the recovery email address. |
  | new_recovery_email_address | string | New recovery email address; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_password.html).
  """

  defstruct "@type": "setPassword", "@extra": nil, old_password: nil, new_password: nil, new_hint: nil, set_recovery_email_address: nil, new_recovery_email_address: nil
end
defmodule GetVideoChatAvailableParticipants do
  @moduledoc  """
  Returns the list of participant identifiers, on whose behalf a video chat in the chat can be joined.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_available_participants.html).
  """

  defstruct "@type": "getVideoChatAvailableParticipants", "@extra": nil, chat_id: nil
end
defmodule LeaveGroupCall do
  @moduledoc  """
  Leaves a group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1leave_group_call.html).
  """

  defstruct "@type": "leaveGroupCall", "@extra": nil, group_call_id: nil
end
defmodule MarkChecklistTasksAsDone do
  @moduledoc  """
  Adds tasks of a checklist in a message as done or not done.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message containing the checklist. Use messageProperties.can_mark_tasks_as_done to check whether the tasks can be marked as done or not done. |
  | marked_as_done_task_ids | int32 | Identifiers of tasks that were marked as done. |
  | marked_as_not_done_task_ids | int32 | Identifiers of tasks that were marked as not done. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mark_checklist_tasks_as_done.html).
  """

  defstruct "@type": "markChecklistTasksAsDone", "@extra": nil, chat_id: nil, message_id: nil, marked_as_done_task_ids: nil, marked_as_not_done_task_ids: nil
end
defmodule SetStoryReaction do
  @moduledoc  """
  Changes chosen reaction on a story that has already been sent; not supported for live stories.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story. |
  | story_id | int32 | The identifier of the story. |
  | reaction_type | ReactionType | Type of the reaction to set; pass null to remove the reaction. Custom emoji reactions can be used only by Telegram Premium users. Paid reactions can't be set. |
  | update_recent_reactions | bool | Pass true if the reaction needs to be added to recent reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_story_reaction.html).
  """

  defstruct "@type": "setStoryReaction", "@extra": nil, story_poster_chat_id: nil, story_id: nil, reaction_type: nil, update_recent_reactions: nil
end
defmodule GetOwnedStickerSets do
  @moduledoc  """
  Returns sticker sets owned by the current user.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset_sticker_set_id | int64 | Identifier of the sticker set from which to return owned sticker sets; use 0 to get results from the beginning. |
  | limit | int32 | The maximum number of sticker sets to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_owned_sticker_sets.html).
  """

  defstruct "@type": "getOwnedStickerSets", "@extra": nil, offset_sticker_set_id: nil, limit: nil
end
defmodule SetDefaultGroupAdministratorRights do
  @moduledoc  """
  Sets default administrator rights for adding the bot to basic group and supergroup chats; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | default_group_administrator_rights | chatAdministratorRights | Default administrator rights for adding the bot to basic group and supergroup chats; pass null to remove default rights. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_group_administrator_rights.html).
  """

  defstruct "@type": "setDefaultGroupAdministratorRights", "@extra": nil, default_group_administrator_rights: nil
end
defmodule SetLogStream do
  @moduledoc  """
  Sets new log stream for internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | log_stream | LogStream | New log stream. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_stream.html).
  """

  defstruct "@type": "setLogStream", "@extra": nil, log_stream: nil
end
defmodule SetChatDraftMessage do
  @moduledoc  """
  Changes the draft message in a chat or a topic.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | topic_id | MessageTopic | Topic in which the draft will be changed; pass null to change the draft for the chat itself. |
  | draft_message | draftMessage | New draft message; pass null to remove the draft. All files in draft message content must be of the type <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a>. Media thumbnails and captions are ignored. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_draft_message.html).
  """

  defstruct "@type": "setChatDraftMessage", "@extra": nil, chat_id: nil, topic_id: nil, draft_message: nil
end
defmodule GetStarAdAccountUrl do
  @moduledoc  """
  Returns a URL for a Telegram Ad platform account that can be used to set up advertisements for the chat paid in the owned Telegram Stars.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars; can be identifier of an owned bot, or identifier of an owned channel chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_ad_account_url.html).
  """

  defstruct "@type": "getStarAdAccountUrl", "@extra": nil, owner_id: nil
end
defmodule CreateNewStickerSet do
  @moduledoc  """
  Creates a new sticker set. Returns the newly created sticker set.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker set owner; ignored for regular users. |
  | title | string | Sticker set title; 1-64 characters. |
  | name | string | Sticker set name. Can contain only English letters, digits and underscores. Must end with <em>"<em>by</em><bot username>"</em> (<em><bot_username></em> is case insensitive) for bots; 0-64 characters. If empty, then the name returned by <a class="el" href="classtd_1_1td__api_1_1get_suggested_sticker_set_name.html">getSuggestedStickerSetName</a> will be used automatically. |
  | sticker_type | StickerType | Type of the stickers in the set. |
  | needs_repainting | bool | Pass true if stickers in the sticker set must be repainted; for custom emoji sticker sets only. |
  | stickers | inputSticker | List of stickers to be added to the set; 1-200 stickers for custom emoji sticker sets, and 1-120 stickers otherwise. For TGS stickers, <a class="el" href="classtd_1_1td__api_1_1upload_sticker_file.html">uploadStickerFile</a> must be used before the sticker is shown. |
  | source | string | Source of the sticker set; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_sticker_set.html).
  """

  defstruct "@type": "createNewStickerSet", "@extra": nil, user_id: nil, title: nil, name: nil, sticker_type: nil, needs_repainting: nil, stickers: nil, source: nil
end
defmodule GetBotInfoShortDescription do
  @moduledoc  """
  Returns the text shown on a bot's profile page and sent together with the link when users share the bot in the given language. Can be called only if userTypeBot.can_be_edited == true.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_info_short_description.html).
  """

  defstruct "@type": "getBotInfoShortDescription", "@extra": nil, bot_user_id: nil, language_code: nil
end
defmodule GetStoryInteractions do
  @moduledoc  """
  Returns interactions with a story. The method can be called only for stories posted on behalf of the current user.
  Returns object_ptr<StoryInteractions>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_id | int32 | Story identifier. |
  | query | string | Query to search for in names, usernames and titles; may be empty to get all relevant interactions. |
  | only_contacts | bool | Pass true to get only interactions by contacts; pass false to get all relevant interactions. |
  | prefer_forwards | bool | Pass true to get forwards and reposts first, then reactions, then other views; pass false to get interactions sorted just by interaction date. |
  | prefer_with_reaction | bool | Pass true to get interactions with reaction first; pass false to get interactions sorted just by interaction date. Ignored if prefer_forwards == true. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of story interactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_interactions.html).
  """

  defstruct "@type": "getStoryInteractions", "@extra": nil, story_id: nil, query: nil, only_contacts: nil, prefer_forwards: nil, prefer_with_reaction: nil, offset: nil, limit: nil
end
defmodule ReadAllChatReactions do
  @moduledoc  """
  Marks all reactions in a chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_chat_reactions.html).
  """

  defstruct "@type": "readAllChatReactions", "@extra": nil, chat_id: nil
end
defmodule AllowBotToSendMessages do
  @moduledoc  """
  Allows the specified bot to send messages to the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1allow_bot_to_send_messages.html).
  """

  defstruct "@type": "allowBotToSendMessages", "@extra": nil, bot_user_id: nil
end
defmodule RegisterUser do
  @moduledoc  """
  Finishes user registration. Works only when the current authorization state is authorizationStateWaitRegistration.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | first_name | string | The first name of the user; 1-64 characters. |
  | last_name | string | The last name of the user; 0-64 characters. |
  | disable_notification | bool | Pass true to disable notification about the current user joining Telegram for other users that added them to contact list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_user.html).
  """

  defstruct "@type": "registerUser", "@extra": nil, first_name: nil, last_name: nil, disable_notification: nil
end
defmodule ReadFilePart do
  @moduledoc  """
  Reads a part of a file from the TDLib file cache and returns read bytes. This method is intended to be used only if the application has no direct access to TDLib's file system, because it is usually slower than a direct read from the file.
  Returns object_ptr<Data>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file. The file must be located in the TDLib file cache. |
  | offset | int53 | The offset from which to read the file. |
  | count | int53 | Number of bytes to read. An error will be returned if there are not enough bytes available in the file from the specified position. Pass 0 to read all available data from the specified position. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_file_part.html).
  """

  defstruct "@type": "readFilePart", "@extra": nil, file_id: nil, offset: nil, count: nil
end
defmodule GetOwnedBots do
  @moduledoc  """
  Returns the list of bots owned by the current user.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_owned_bots.html).
  """

  defstruct "@type": "getOwnedBots", "@extra": nil
end
defmodule GetForumTopicDefaultIcons do
  @moduledoc  """
  Returns the list of custom emoji, which can be used as forum topic icon by all users.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic_default_icons.html).
  """

  defstruct "@type": "getForumTopicDefaultIcons", "@extra": nil
end
defmodule ToggleChatIsPinned do
  @moduledoc  """
  Changes the pinned state of a chat. There can be up to getOption("pinned_chat_count_max")/getOption("pinned_archived_chat_count_max") pinned non-secret chats and the same number of secret chats in the main/archive chat list. The limit can be increased with Telegram Premium.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to change the pinned state of the chat. |
  | chat_id | int53 | Chat identifier. |
  | is_pinned | bool | Pass true to pin the chat; pass false to unpin it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_pinned.html).
  """

  defstruct "@type": "toggleChatIsPinned", "@extra": nil, chat_list: nil, chat_id: nil, is_pinned: nil
end
defmodule GetConnectedAffiliateProgram do
  @moduledoc  """
  Returns an affiliate program that was connected to the given affiliate by identifier of the bot that created the program.
  Returns object_ptr<ConnectedAffiliateProgram>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate to which the affiliate program will be connected. |
  | bot_user_id | int53 | Identifier of the bot that created the program. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_connected_affiliate_program.html).
  """

  defstruct "@type": "getConnectedAffiliateProgram", "@extra": nil, affiliate: nil, bot_user_id: nil
end
defmodule EditUserStarSubscription do
  @moduledoc  """
  Cancels or re-enables Telegram Star subscription for a user; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | telegram_payment_charge_id | string | Telegram payment identifier of the subscription. |
  | is_canceled | bool | Pass true to cancel the subscription; pass false to allow the user to enable it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_user_star_subscription.html).
  """

  defstruct "@type": "editUserStarSubscription", "@extra": nil, user_id: nil, telegram_payment_charge_id: nil, is_canceled: nil
end
defmodule CheckCreatedPublicChatsLimit do
  @moduledoc  """
  Checks whether the maximum number of owned public chats has been reached. Returns corresponding error if the limit was reached. The limit can be increased with Telegram Premium.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PublicChatType | Type of the public chats, for which to check the limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_created_public_chats_limit.html).
  """

  defstruct "@type": "checkCreatedPublicChatsLimit", "@extra": nil, type: nil
end
defmodule SetStickerMaskPosition do
  @moduledoc  """
  Changes the mask position of a mask sticker. The sticker must belong to a mask sticker set that is owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | mask_position | maskPosition | Position where the mask is placed; pass null to remove mask position. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_mask_position.html).
  """

  defstruct "@type": "setStickerMaskPosition", "@extra": nil, sticker: nil, mask_position: nil
end
defmodule GetChatInviteLinkCounts do
  @moduledoc  """
  Returns the list of chat administrators with number of their invite links. Requires owner privileges in the chat.
  Returns object_ptr<ChatInviteLinkCounts>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link_counts.html).
  """

  defstruct "@type": "getChatInviteLinkCounts", "@extra": nil, chat_id: nil
end
defmodule GetStickerEmojis do
  @moduledoc  """
  Returns emoji corresponding to a sticker. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object.
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_emojis.html).
  """

  defstruct "@type": "getStickerEmojis", "@extra": nil, sticker: nil
end
defmodule GetUserFullInfo do
  @moduledoc  """
  Returns full information about a user by their identifier.
  Returns object_ptr<UserFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_full_info.html).
  """

  defstruct "@type": "getUserFullInfo", "@extra": nil, user_id: nil
end
defmodule DeleteChatBackground do
  @moduledoc  """
  Deletes background in a specific chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | restore_previous | bool | Pass true to restore previously set background. Can be used only in private and secret chats with non-deleted users if userFullInfo.set_chat_background == true. Supposed to be used from <a class="el" href="classtd_1_1td__api_1_1message_chat_set_background.html">messageChatSetBackground</a> messages with the currently set background that was set for both sides by the other user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_background.html).
  """

  defstruct "@type": "deleteChatBackground", "@extra": nil, chat_id: nil, restore_previous: nil
end
defmodule EndGroupCallRecording do
  @moduledoc  """
  Ends recording of an active group call; for video chats only. Requires groupCall.can_be_managed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call_recording.html).
  """

  defstruct "@type": "endGroupCallRecording", "@extra": nil, group_call_id: nil
end
defmodule ToggleGeneralForumTopicIsHidden do
  @moduledoc  """
  Toggles whether a General topic is hidden in a forum supergroup chat; requires can_manage_topics administrator right in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | is_hidden | bool | Pass true to hide and close the General topic; pass false to unhide it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_general_forum_topic_is_hidden.html).
  """

  defstruct "@type": "toggleGeneralForumTopicIsHidden", "@extra": nil, chat_id: nil, is_hidden: nil
end
defmodule GetChatSponsoredMessages do
  @moduledoc  """
  Returns sponsored messages to be shown in a chat; for channel chats and chats with bots only.
  Returns object_ptr<SponsoredMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_sponsored_messages.html).
  """

  defstruct "@type": "getChatSponsoredMessages", "@extra": nil, chat_id: nil
end
defmodule SetReadDatePrivacySettings do
  @moduledoc  """
  Changes privacy settings for message read date.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | readDatePrivacySettings | New settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_read_date_privacy_settings.html).
  """

  defstruct "@type": "setReadDatePrivacySettings", "@extra": nil, settings: nil
end
defmodule GetGiftCollections do
  @moduledoc  """
  Returns collections of gifts owned by the given user or chat.
  Returns object_ptr<GiftCollections>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that received the gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_collections.html).
  """

  defstruct "@type": "getGiftCollections", "@extra": nil, owner_id: nil
end
defmodule CheckPasswordRecoveryCode do
  @moduledoc  """
  Checks whether a 2-step verification password recovery code sent to an email address is valid.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_password_recovery_code.html).
  """

  defstruct "@type": "checkPasswordRecoveryCode", "@extra": nil, recovery_code: nil
end
defmodule GetScopeNotificationSettings do
  @moduledoc  """
  Returns the notification settings for chats of a given type.
  Returns object_ptr<ScopeNotificationSettings>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | Types of chats for which to return the notification settings information. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_scope_notification_settings.html).
  """

  defstruct "@type": "getScopeNotificationSettings", "@extra": nil, scope: nil
end
defmodule SendMessageAlbum do
  @moduledoc  """
  Sends 2-10 messages grouped together into an album. Currently, only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | topic_id | MessageTopic | Topic in which the messages will be sent; pass null if none. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied; pass null if none. |
  | options | messageSendOptions | Options to be used to send the messages; pass null to use default options. |
  | input_message_contents | InputMessageContent | Contents of messages to be sent. At most 10 messages can be added to an album. All messages must have the same value of show_caption_above_media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message_album.html).
  """

  defstruct "@type": "sendMessageAlbum", "@extra": nil, chat_id: nil, topic_id: nil, reply_to: nil, options: nil, input_message_contents: nil
end
defmodule ToggleGroupCallAreMessagesAllowed do
  @moduledoc  """
  Toggles whether participants of a group call can send messages there. Requires groupCall.can_toggle_are_messages_allowed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | are_messages_allowed | bool | New value of the are_messages_allowed setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_are_messages_allowed.html).
  """

  defstruct "@type": "toggleGroupCallAreMessagesAllowed", "@extra": nil, group_call_id: nil, are_messages_allowed: nil
end
defmodule ListenToAudio do
  @moduledoc  """
  Informs TDLib that an audio was listened by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | audio_file_id | int32 | Identifier of the file with an audio. |
  | duration | int32 | Duration of the listening to the audio, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1listen_to_audio.html).
  """

  defstruct "@type": "listenToAudio", "@extra": nil, audio_file_id: nil, duration: nil
end
defmodule CheckAuthenticationPasskey do
  @moduledoc  """
  Checks a passkey to log in to the corresponding account. Call getAuthenticationPasskeyParameters to get parameters for the passkey. Works only when the current authorization state is authorizationStateWaitPhoneNumber or authorizationStateWaitOtherDeviceConfirmation, or if there is no pending authentication query and the current authorization state is authorizationStateWaitPremiumPurchase, authorizationStateWaitEmailAddress, authorizationStateWaitEmailCode, authorizationStateWaitCode, authorizationStateWaitRegistration, or authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | credential_id | string | Base64url-encoded identifier of the credential. |
  | client_data | string | JSON-encoded client data. |
  | authenticator_data | bytes | Authenticator data of the application that created the credential. |
  | signature | bytes | Cryptographic signature of the credential. |
  | user_handle | bytes | User handle of the passkey. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_passkey.html).
  """

  defstruct "@type": "checkAuthenticationPasskey", "@extra": nil, credential_id: nil, client_data: nil, authenticator_data: nil, signature: nil, user_handle: nil
end
defmodule TestCallString do
  @moduledoc  """
  Returns the received string; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestString>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | string | String to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_string.html).
  """

  defstruct "@type": "testCallString", "@extra": nil, x: nil
end
defmodule GetFileDownloadedPrefixSize do
  @moduledoc  """
  Returns file downloaded prefix size from a given offset, in bytes.
  Returns object_ptr<FileDownloadedPrefixSize>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file. |
  | offset | int53 | Offset from which downloaded prefix size needs to be calculated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_downloaded_prefix_size.html).
  """

  defstruct "@type": "getFileDownloadedPrefixSize", "@extra": nil, file_id: nil, offset: nil
end
defmodule GetExternalLinkInfo do
  @moduledoc  """
  Returns information about an action to be done when the current user clicks an external link. Don't use this method for links from secret chats if link preview is disabled in secret chats.
  Returns object_ptr<LoginUrlInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_external_link_info.html).
  """

  defstruct "@type": "getExternalLinkInfo", "@extra": nil, link: nil
end
defmodule GetSavedAnimations do
  @moduledoc  """
  Returns saved animations.
  Returns object_ptr<Animations>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_animations.html).
  """

  defstruct "@type": "getSavedAnimations", "@extra": nil
end
defmodule ToggleSavedMessagesTopicIsPinned do
  @moduledoc  """
  Changes the pinned state of a Saved Messages topic. There can be up to getOption("pinned_saved_messages_topic_count_max") pinned topics. The limit can be increased with Telegram Premium.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic to pin or unpin. |
  | is_pinned | bool | Pass true to pin the topic; pass false to unpin it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_saved_messages_topic_is_pinned.html).
  """

  defstruct "@type": "toggleSavedMessagesTopicIsPinned", "@extra": nil, saved_messages_topic_id: nil, is_pinned: nil
end
defmodule SetApplicationVerificationToken do
  @moduledoc  """
  Informs TDLib that application or reCAPTCHA verification has been completed. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | verification_id | int53 | Unique identifier for the verification process as received from <a class="el" href="classtd_1_1td__api_1_1update_application_verification_required.html">updateApplicationVerificationRequired</a> or <a class="el" href="classtd_1_1td__api_1_1update_application_recaptcha_verification_required.html">updateApplicationRecaptchaVerificationRequired</a>. |
  | token | string | Play Integrity API token for the Android application, or secret from push notification for the iOS application for application verification, or reCAPTCHA token for reCAPTCHA verifications; pass an empty string to abort verification and receive the error "VERIFICATION_FAILED" for the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_application_verification_token.html).
  """

  defstruct "@type": "setApplicationVerificationToken", "@extra": nil, verification_id: nil, token: nil
end
defmodule GetBankCardInfo do
  @moduledoc  """
  Returns information about a bank card.
  Returns object_ptr<BankCardInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | bank_card_number | string | The bank card number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bank_card_info.html).
  """

  defstruct "@type": "getBankCardInfo", "@extra": nil, bank_card_number: nil
end
defmodule SetSupergroupUnrestrictBoostCount do
  @moduledoc  """
  Changes the number of times the supergroup must be boosted by a user to ignore slow mode and chat permission restrictions; requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | unrestrict_boost_count | int32 | New value of the unrestrict_boost_count supergroup setting; 0-8. Use 0 to remove the setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_unrestrict_boost_count.html).
  """

  defstruct "@type": "setSupergroupUnrestrictBoostCount", "@extra": nil, supergroup_id: nil, unrestrict_boost_count: nil
end
defmodule ReportSupergroupAntiSpamFalsePositive do
  @moduledoc  """
  Reports a false deletion of a message by aggressive anti-spam checks; requires administrator rights in the supergroup. Can be called only for messages from chatEventMessageDeleted with can_report_anti_spam_false_positive == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup identifier. |
  | message_id | int53 | Identifier of the erroneously deleted message from <a class="el" href="classtd_1_1td__api_1_1chat_event_message_deleted.html">chatEventMessageDeleted</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_supergroup_anti_spam_false_positive.html).
  """

  defstruct "@type": "reportSupergroupAntiSpamFalsePositive", "@extra": nil, supergroup_id: nil, message_id: nil
end
defmodule GetTonRevenueStatistics do
  @moduledoc  """
  Returns detailed Toncoin revenue statistics of the current user.
  Returns object_ptr<TonRevenueStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_revenue_statistics.html).
  """

  defstruct "@type": "getTonRevenueStatistics", "@extra": nil, is_dark: nil
end
defmodule DeleteQuickReplyShortcutMessages do
  @moduledoc  """
  Deletes specified quick reply messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut to which the messages belong. |
  | message_ids | int53 | Unique identifiers of the messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "deleteQuickReplyShortcutMessages", "@extra": nil, shortcut_id: nil, message_ids: nil
end
defmodule RemoveMessageReaction do
  @moduledoc  """
  Removes a reaction from a message. A chosen reaction can always be removed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | reaction_type | ReactionType | Type of the reaction to remove. The paid reaction can't be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_message_reaction.html).
  """

  defstruct "@type": "removeMessageReaction", "@extra": nil, chat_id: nil, message_id: nil, reaction_type: nil
end
defmodule EditInlineMessageLiveLocation do
  @moduledoc  """
  Edits the content of a live location in an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | location | location | New location content of the message; pass null to stop sharing the live location. |
  | live_period | int32 | New time relative to the message send date, for which the location can be updated, in seconds. If 0x7FFFFFFF specified, then the location can be updated forever. Otherwise, must not exceed the current live_period by more than a day, and the live location expiration date must remain in the next 90 days. Pass 0 to keep the current live_period. |
  | heading | int32 | The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  | proximity_alert_radius | int32 | The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_live_location.html).
  """

  defstruct "@type": "editInlineMessageLiveLocation", "@extra": nil, inline_message_id: nil, reply_markup: nil, location: nil, live_period: nil, heading: nil, proximity_alert_radius: nil
end
defmodule SetInlineGameScore do
  @moduledoc  """
  Updates the game score of the specified user in a game; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | edit_message | bool | Pass true to edit the game message to include the current scoreboard. |
  | user_id | int53 | User identifier. |
  | score | int32 | The new score. |
  | force | bool | Pass true to update the score even if it decreases. If the score is 0, the user will be deleted from the high score table. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_inline_game_score.html).
  """

  defstruct "@type": "setInlineGameScore", "@extra": nil, inline_message_id: nil, edit_message: nil, user_id: nil, score: nil, force: nil
end
defmodule SetVideoChatTitle do
  @moduledoc  """
  Sets title of a video chat; requires groupCall.can_be_managed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | title | string | New group call title; 1-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_video_chat_title.html).
  """

  defstruct "@type": "setVideoChatTitle", "@extra": nil, group_call_id: nil, title: nil
end
defmodule GetForumTopics do
  @moduledoc  """
  Returns found forum topics in a forum supergroup chat or a chat with a bot with topics. This is a temporary method for getting information about topic list from the server.
  Returns object_ptr<ForumTopics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | query | string | Query to search for in the forum topic's name. |
  | offset_date | int32 | The date starting from which the results need to be fetched. Use 0 or any date in the future to get results from the last topic. |
  | offset_message_id | int53 | The message identifier of the last message in the last found topic, or 0 for the first request. |
  | offset_forum_topic_id | int32 | The forum topic identifier of the last found topic, or 0 for the first request. |
  | limit | int32 | The maximum number of forum topics to be returned; up to 100. For optimal performance, the number of returned forum topics is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topics.html).
  """

  defstruct "@type": "getForumTopics", "@extra": nil, chat_id: nil, query: nil, offset_date: nil, offset_message_id: nil, offset_forum_topic_id: nil, limit: nil
end
defmodule GetBotSimilarBotCount do
  @moduledoc  """
  Returns approximate number of bots similar to the given bot.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the target bot. |
  | return_local | bool | Pass true to get the number of bots without sending network requests, or -1 if the number of bots is unknown locally. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_similar_bot_count.html).
  """

  defstruct "@type": "getBotSimilarBotCount", "@extra": nil, bot_user_id: nil, return_local: nil
end
defmodule GetPremiumState do
  @moduledoc  """
  Returns state of Telegram Premium subscription and promotion videos for Premium features.
  Returns object_ptr<PremiumState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_state.html).
  """

  defstruct "@type": "getPremiumState", "@extra": nil
end
defmodule ToggleBusinessConnectedBotChatIsPaused do
  @moduledoc  """
  Pauses or resumes the connected business bot in a specific chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_paused | bool | Pass true to pause the connected bot in the chat; pass false to resume the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_business_connected_bot_chat_is_paused.html).
  """

  defstruct "@type": "toggleBusinessConnectedBotChatIsPaused", "@extra": nil, chat_id: nil, is_paused: nil
end
defmodule GetDefaultChatEmojiStatuses do
  @moduledoc  """
  Returns default emoji statuses for chats.
  Returns object_ptr<EmojiStatusCustomEmojis>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_chat_emoji_statuses.html).
  """

  defstruct "@type": "getDefaultChatEmojiStatuses", "@extra": nil
end
defmodule GetReceivedGifts do
  @moduledoc  """
  Returns gifts received by the given user or chat.
  Returns object_ptr<ReceivedGifts>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | owner_id | MessageSender | Identifier of the gift receiver. |
  | collection_id | int32 | Pass collection identifier to get gifts only from the specified collection; pass 0 to get gifts regardless of collections. |
  | exclude_unsaved | bool | Pass true to exclude gifts that aren't saved to the chat's profile page. Always true for gifts received by other users and channel chats without can_post_messages administrator right. |
  | exclude_saved | bool | Pass true to exclude gifts that are saved to the chat's profile page. Always false for gifts received by other users and channel chats without can_post_messages administrator right. |
  | exclude_unlimited | bool | Pass true to exclude gifts that can be purchased unlimited number of times. |
  | exclude_upgradable | bool | Pass true to exclude gifts that can be purchased limited number of times and can be upgraded. |
  | exclude_non_upgradable | bool | Pass true to exclude gifts that can be purchased limited number of times and can't be upgraded. |
  | exclude_upgraded | bool | Pass true to exclude upgraded gifts. |
  | exclude_without_colors | bool | Pass true to exclude gifts that can't be used in <a class="el" href="classtd_1_1td__api_1_1set_upgraded_gift_colors.html">setUpgradedGiftColors</a>. |
  | exclude_hosted | bool | Pass true to exclude gifts that are just hosted and are not owned by the owner. |
  | sort_by_price | bool | Pass true to sort results by gift price instead of send date. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of gifts to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_received_gifts.html).
  """

  defstruct "@type": "getReceivedGifts", "@extra": nil, business_connection_id: nil, owner_id: nil, collection_id: nil, exclude_unsaved: nil, exclude_saved: nil, exclude_unlimited: nil, exclude_upgradable: nil, exclude_non_upgradable: nil, exclude_upgraded: nil, exclude_without_colors: nil, exclude_hosted: nil, sort_by_price: nil, offset: nil, limit: nil
end
defmodule GetStoryAlbumStories do
  @moduledoc  """
  Returns the list of stories added to the given story album. For optimal performance, the number of returned stories is chosen by TDLib.
  Returns object_ptr<Stories>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | story_album_id | int32 | Story album identifier. |
  | offset | int32 | Offset of the first entry to return; use 0 to get results from the first album story. |
  | limit | int32 | The maximum number of stories to be returned. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_album_stories.html).
  """

  defstruct "@type": "getStoryAlbumStories", "@extra": nil, chat_id: nil, story_album_id: nil, offset: nil, limit: nil
end
defmodule TestReturnError do
  @moduledoc  """
  Returns the specified error and ensures that the Error object is used; for testing only. Can be called synchronously.
  Returns object_ptr<Error>.

  | Name | Type | Description |
  |------|------| ------------|
  | error | error | The error to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_return_error.html).
  """

  defstruct "@type": "testReturnError", "@extra": nil, error: nil
end
defmodule SetDefaultReactionType do
  @moduledoc  """
  Changes type of default reaction for the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | reaction_type | ReactionType | New type of the default reaction. The paid reaction can't be set as default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_reaction_type.html).
  """

  defstruct "@type": "setDefaultReactionType", "@extra": nil, reaction_type: nil
end
defmodule SetChatAvailableReactions do
  @moduledoc  """
  Changes reactions, available in a chat. Available for basic groups, supergroups, and channels. Requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | available_reactions | ChatAvailableReactions | Reactions available in the chat. All explicitly specified emoji reactions must be active. In channel chats up to the chat's boost level custom emoji reactions can be explicitly specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_available_reactions.html).
  """

  defstruct "@type": "setChatAvailableReactions", "@extra": nil, chat_id: nil, available_reactions: nil
end
defmodule GetCurrentWeather do
  @moduledoc  """
  Returns the current weather in the given location.
  Returns object_ptr<CurrentWeather>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_current_weather.html).
  """

  defstruct "@type": "getCurrentWeather", "@extra": nil, location: nil
end
defmodule GetPollOptionProperties do
  @moduledoc  """
  Returns properties of a poll option. This is an offline method.
  Returns object_ptr<PollOptionProperties>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |
  | poll_option_id | string | Unique identifier of the answer option, which properties will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_poll_option_properties.html).
  """

  defstruct "@type": "getPollOptionProperties", "@extra": nil, chat_id: nil, message_id: nil, poll_option_id: nil
end
defmodule SetChatPermissions do
  @moduledoc  """
  Changes the chat members permissions. Supported only for basic groups and supergroups. Requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | permissions | chatPermissions | New non-administrator members permissions in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_permissions.html).
  """

  defstruct "@type": "setChatPermissions", "@extra": nil, chat_id: nil, permissions: nil
end
defmodule GetMessage do
  @moduledoc  """
  Returns information about a message. Returns a 404 error if the message doesn't exist.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Identifier of the message to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message.html).
  """

  defstruct "@type": "getMessage", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule GetRepliedMessage do
  @moduledoc  """
  Returns information about a non-bundled message that is replied by a given message. Also, returns the pinned message for messagePinMessage, the game message for messageGameScore, the invoice message for messagePaymentSuccessful, the message with a previously set same background for messageChatSetBackground, the giveaway message for messageGiveawayCompleted, the checklist message for messageChecklistTasksDone, messageChecklistTasksAdded, the message with suggested post information for messageSuggestedPostApprovalFailed, messageSuggestedPostApproved, messageSuggestedPostDeclined, messageSuggestedPostPaid, messageSuggestedPostRefunded, the message with the regular gift that was upgraded for messageUpgradedGift with origin of the type upgradedGiftOriginUpgrade, the message with gift purchase offer for messageUpgradedGiftPurchaseOfferRejected, the message with the request to disable content protection for messageChatHasProtectedContentToggled, the message with the poll for messagePollOptionAdded and messagePollOptionDeleted, and the topic creation message for topic messages without non-bundled replied message. Returns a 404 error if the message doesn't exist.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Identifier of the reply message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_replied_message.html).
  """

  defstruct "@type": "getRepliedMessage", "@extra": nil, chat_id: nil, message_id: nil
end
defmodule DeleteBusinessMessages do
  @moduledoc  """
  Deletes messages on behalf of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection through which the messages were received. |
  | message_ids | int53 | Identifier of the messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_messages.html).
  """

  defstruct "@type": "deleteBusinessMessages", "@extra": nil, business_connection_id: nil, message_ids: nil
end
defmodule DeleteDirectMessagesChatTopicHistory do
  @moduledoc  """
  Deletes all messages in the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic which messages will be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_direct_messages_chat_topic_history.html).
  """

  defstruct "@type": "deleteDirectMessagesChatTopicHistory", "@extra": nil, chat_id: nil, topic_id: nil
end
end