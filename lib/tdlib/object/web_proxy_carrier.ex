defmodule TDLib.Object.WebProxyCarrier do
  @moduledoc  """
  Describes a web proxy carrier: an HTTPS relay page, which carries traffic of a web proxy and must be loaded by the application as the top-level document of a hidden web view. Before loading the page, the application must arrange for an object named carrier.bridge_object_name to be defined in the top-level document whenever its origin is exactly carrier.origin, and in no other document or frame. The object must be read-only and must have two members: a method postMessage(value), which passes an ArrayBuffer or a typed array to [processWebProxyCarrierMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_web_proxy_carrier_message.html) as [webProxyCarrierMessageBinary](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier_message_binary.html), passes a string as [webProxyCarrierMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier_message_text.html), and rejects any other value; and a property onmessage, which the page sets to a function. The application delivers data to the page by calling that function with an object {data: value}, where value is an ArrayBuffer for binary data and a string for text. Each carrier needs its own web view.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the carrier. |
  | proxy_id | int32 | Identifier of the added proxy that uses the carrier; 0 if the carrier is used by [pingProxy](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ping_proxy.html) or [testProxy](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_proxy.html). |
  | url | string | The HTTPS URL to load. The URL contains the capability for the proxy and a fragment, which must be kept; the URL must never be logged or shown to the user. |
  | origin | string | Origin of the relay page, for example, "https://proxy.example.com". The web view must not be allowed to navigate to another origin. |
  | path_prefix | string | The only path prefix on carrier.origin from which the page may load resources or to which it may send requests, for example, "/" or "/relay/". |
  | bridge_object_name | string | Name of the object to define in the top-level document; currently, always "TelegramWebProxy". |
  | is_temporary | bool | True, if the carrier is needed only to test the proxy and will be closed after the test. The application may refuse to open such carriers, for example, to avoid creating a web view for every saved proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier.html).
  """

  defstruct "@type": "webProxyCarrier", "@extra": nil, id: nil, proxy_id: nil, url: nil, origin: nil, path_prefix: nil, bridge_object_name: nil, is_temporary: nil
end
