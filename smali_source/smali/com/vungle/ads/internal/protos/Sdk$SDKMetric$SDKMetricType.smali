.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
.super Ljava/lang/Enum;
.source "Sdk.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKMetricType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$SDKMetricTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final enum AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:I = 0x36

.field public static final enum AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_CLICK_EVENT_VALUE:I = 0x2f

.field public static final enum AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_CLOSED_BEFORE_IMPRESSION_VALUE:I = 0x37

.field public static final enum AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_DISPLAY_TO_CLICK_DURATION_MS_VALUE:I = 0x4

.field public static final enum AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_EXPIRED_BEFORE_PLAY_VALUE:I = 0x16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LEAVE_APPLICATION_VALUE:I = 0x32

.field public static final enum AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_FAIL_VALUE:I = 0x18

.field public static final enum AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_TO_CALLBACK_ADO_DURATION_MS_VALUE:I = 0x2c

.field public static final enum AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_TO_CALLBACK_DURATION_MS_VALUE:I = 0x2b

.field public static final enum AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS_VALUE:I = 0x29

.field public static final enum AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:I = 0x35

.field public static final enum AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_PLAY_RESET_ON_DEINIT_VALUE:I = 0x1e

.field public static final enum AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_PRESENT_TO_DISPLAY_DURATION_MS_VALUE:I = 0x25

.field public static final enum AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS_VALUE:I = 0xc

.field public static final enum AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_CALLBACK_DURATION_MS_VALUE:I = 0xb

.field public static final enum AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_RESPONSE_DURATION_MS_VALUE:I = 0x1

.field public static final enum AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:I = 0x34

.field public static final enum AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_RESPONSE_TO_SHOW_DURATION_MS_VALUE:I = 0x2

.field public static final enum AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REWARD_USER_VALUE:I = 0x33

.field public static final enum AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_CLOSE_DURATION_MS_VALUE:I = 0x2a

.field public static final enum AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_DISPLAY_DURATION_MS_VALUE:I = 0x3

.field public static final enum AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_FAIL_DURATION_MS_VALUE:I = 0x24

.field public static final enum AD_SHOW_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_SHOW_TO_PRESENT_DURATION_MS_VALUE:I = 0x23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:I = 0x30

.field public static final enum AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_START_EVENT_VALUE:I = 0x2e

.field public static final enum AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:I = 0x31

.field public static final enum AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_VISIBILITY_VALUE:I = 0x38

.field public static final enum AD_WILL_CLOSE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_WILL_CLOSE_VALUE:I = 0x7da

.field public static final enum APP_TERM_DURING_AD_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final APP_TERM_DURING_AD_BEFORE_IMPRESSION_VALUE:I = 0x7db

.field public static final enum ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final ASSET_DOWNLOAD_DURATION_MS_VALUE:I = 0x7

.field public static final enum ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final ASSET_FILE_SIZE_VALUE:I = 0xd

.field public static final enum BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BANNER_AUTO_REDIRECT_VALUE:I = 0xbba

.field public static final enum BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BID_TOKEN_REQUESTED_VALUE:I = 0x26

.field public static final enum BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS_VALUE:I = 0x28

.field public static final enum BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS_VALUE:I = 0x27

.field public static final enum CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CACHED_ASSETS_USED_VALUE:I = 0x10

.field public static final enum CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CONFIG_LOADED_FROM_ADM_LOAD_VALUE:I = 0x22

.field public static final enum CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CONFIG_LOADED_FROM_AD_LOAD_VALUE:I = 0x21

.field public static final enum CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CONFIG_LOADED_FROM_INIT_VALUE:I = 0x20

.field public static final enum HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final HARDWARE_ACCELERATE_DISABLED_VALUE:I = 0xbb9

.field public static final enum IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IDFV_RESTRICTED_VALUE:I = 0x7d7

.field public static final enum IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IDFV_VALUE_CHANGED_VALUE:I = 0x7d9

.field public static final enum INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final INIT_REQUEST_TO_RESPONSE_DURATION_MS_VALUE:I = 0x6

.field public static final enum INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:I = 0x3a

.field public static final enum INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:I = 0x39

.field public static final enum IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IOS_STORE_KIT_LOAD_TIME_MS_VALUE:I = 0x5

.field public static final enum LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_SAFARI_REQUEST_VALUE:I = 0x7d6

.field public static final enum LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_SKOVERLAY_REQUEST_VALUE:I = 0x7d5

.field public static final enum LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_STORE_KIT_REQUEST_VALUE:I = 0x7d4

.field public static final enum LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LOAD_AD_API_VALUE:I = 0x11

.field public static final enum LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LOCAL_ASSETS_USED_VALUE:I = 0x8

.field public static final enum MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final MRAID_DOWNLOAD_JS_RETRY_SUCCESS_VALUE:I = 0x1a

.field public static final enum NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NOTIFICATION_REDIRECT_VALUE:I = 0x1d

.field public static final enum NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NOTIFICATION_WAIT_FOR_CONNECTIVITY_VALUE:I = 0x7d8

.field public static final enum OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final OMSDK_DOWNLOAD_JS_RETRY_SUCCESS_VALUE:I = 0x1b

.field public static final enum PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final PLAY_AD_API_VALUE:I = 0x17

.field public static final enum PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final PRIVACY_URL_OPENED_VALUE:I = 0x1c

.field public static final enum REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final REMOTE_ASSETS_USED_VALUE:I = 0x9

.field public static final enum SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final SAFARI_PRESENTED_FOR_AD_VALUE:I = 0x7d1

.field public static final enum SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final SDK_INIT_API_VALUE:I = 0x2d

.field public static final enum SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final SKOVERLAY_PRESENTED_FOR_AD_VALUE:I = 0x7d0

.field public static final enum STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final STORE_KIT_NOT_READY_VALUE:I = 0x7d3

.field public static final enum STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final STORE_KIT_PRESENTED_FOR_AD_VALUE:I = 0x7d2

.field public static final enum TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_DOWNLOAD_DURATION_MS_VALUE:I = 0xa

.field public static final enum TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_HTML_SIZE_VALUE:I = 0x1f

.field public static final enum TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_ZIP_SIZE_VALUE:I = 0xf

.field public static final enum TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TPAT_FIRED_VALUE:I = 0x12

.field public static final enum TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TPAT_SUCCESS_VALUE:I = 0x13

.field public static final enum UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final UNKNOWN_METRIC_TYPE_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final enum USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final USER_AGENT_LOAD_DURATION_MS_VALUE:I = 0xe

.field public static final enum VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIEW_NOT_VISIBLE_ON_PLAY_VALUE:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final WIN_NOTIF_FIRED_VALUE:I = 0x14

.field public static final enum WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final WIN_NOTIF_SUCCESS_VALUE:I = 0x15

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4a

    .line 3
    .line 4
    new-array v0, v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 197
    .line 198
    const/16 v2, 0x21

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 209
    .line 210
    const/16 v2, 0x23

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 215
    .line 216
    const/16 v2, 0x24

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 221
    .line 222
    const/16 v2, 0x25

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 227
    .line 228
    const/16 v2, 0x26

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 233
    .line 234
    const/16 v2, 0x27

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 239
    .line 240
    const/16 v2, 0x28

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 245
    .line 246
    const/16 v2, 0x29

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 251
    .line 252
    const/16 v2, 0x2a

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 257
    .line 258
    const/16 v2, 0x2b

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 263
    .line 264
    const/16 v2, 0x2c

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 269
    .line 270
    const/16 v2, 0x2d

    .line 271
    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 275
    .line 276
    const/16 v2, 0x2e

    .line 277
    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 281
    .line 282
    const/16 v2, 0x2f

    .line 283
    .line 284
    aput-object v1, v0, v2

    .line 285
    .line 286
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 287
    .line 288
    const/16 v2, 0x30

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 293
    .line 294
    const/16 v2, 0x31

    .line 295
    .line 296
    aput-object v1, v0, v2

    .line 297
    .line 298
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 299
    .line 300
    const/16 v2, 0x32

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    .line 304
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 305
    .line 306
    const/16 v2, 0x33

    .line 307
    .line 308
    aput-object v1, v0, v2

    .line 309
    .line 310
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 311
    .line 312
    const/16 v2, 0x34

    .line 313
    .line 314
    aput-object v1, v0, v2

    .line 315
    .line 316
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 317
    .line 318
    const/16 v2, 0x35

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 323
    .line 324
    const/16 v2, 0x36

    .line 325
    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 329
    .line 330
    const/16 v2, 0x37

    .line 331
    .line 332
    aput-object v1, v0, v2

    .line 333
    .line 334
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 335
    .line 336
    const/16 v2, 0x38

    .line 337
    .line 338
    aput-object v1, v0, v2

    .line 339
    .line 340
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 341
    .line 342
    const/16 v2, 0x39

    .line 343
    .line 344
    aput-object v1, v0, v2

    .line 345
    .line 346
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 347
    .line 348
    const/16 v2, 0x3a

    .line 349
    .line 350
    aput-object v1, v0, v2

    .line 351
    .line 352
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 353
    .line 354
    const/16 v2, 0x3b

    .line 355
    .line 356
    aput-object v1, v0, v2

    .line 357
    .line 358
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 359
    .line 360
    const/16 v2, 0x3c

    .line 361
    .line 362
    aput-object v1, v0, v2

    .line 363
    .line 364
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 365
    .line 366
    const/16 v2, 0x3d

    .line 367
    .line 368
    aput-object v1, v0, v2

    .line 369
    .line 370
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 371
    .line 372
    const/16 v2, 0x3e

    .line 373
    .line 374
    aput-object v1, v0, v2

    .line 375
    .line 376
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 377
    .line 378
    const/16 v2, 0x3f

    .line 379
    .line 380
    aput-object v1, v0, v2

    .line 381
    .line 382
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 383
    .line 384
    const/16 v2, 0x40

    .line 385
    .line 386
    aput-object v1, v0, v2

    .line 387
    .line 388
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 389
    .line 390
    const/16 v2, 0x41

    .line 391
    .line 392
    aput-object v1, v0, v2

    .line 393
    .line 394
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 395
    .line 396
    const/16 v2, 0x42

    .line 397
    .line 398
    aput-object v1, v0, v2

    .line 399
    .line 400
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 401
    .line 402
    const/16 v2, 0x43

    .line 403
    .line 404
    aput-object v1, v0, v2

    .line 405
    .line 406
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 407
    .line 408
    const/16 v2, 0x44

    .line 409
    .line 410
    aput-object v1, v0, v2

    .line 411
    .line 412
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_WILL_CLOSE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 413
    .line 414
    const/16 v2, 0x45

    .line 415
    .line 416
    aput-object v1, v0, v2

    .line 417
    .line 418
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->APP_TERM_DURING_AD_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 419
    .line 420
    const/16 v2, 0x46

    .line 421
    .line 422
    aput-object v1, v0, v2

    .line 423
    .line 424
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 425
    .line 426
    const/16 v2, 0x47

    .line 427
    .line 428
    aput-object v1, v0, v2

    .line 429
    .line 430
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 431
    .line 432
    const/16 v2, 0x48

    .line 433
    .line 434
    aput-object v1, v0, v2

    .line 435
    .line 436
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 437
    .line 438
    const/16 v2, 0x49

    .line 439
    .line 440
    aput-object v1, v0, v2

    .line 441
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_METRIC_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 13
    .line 14
    const-string v1, "AD_REQUEST_TO_RESPONSE_DURATION_MS"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 21
    .line 22
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 23
    .line 24
    const-string v1, "AD_RESPONSE_TO_SHOW_DURATION_MS"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 31
    .line 32
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 33
    .line 34
    const-string v1, "AD_SHOW_TO_DISPLAY_DURATION_MS"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 41
    .line 42
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 43
    .line 44
    const-string v1, "AD_DISPLAY_TO_CLICK_DURATION_MS"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 51
    .line 52
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 53
    .line 54
    const-string v1, "IOS_STORE_KIT_LOAD_TIME_MS"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 61
    .line 62
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 63
    .line 64
    const-string v1, "INIT_REQUEST_TO_RESPONSE_DURATION_MS"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 71
    .line 72
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 73
    .line 74
    const-string v1, "ASSET_DOWNLOAD_DURATION_MS"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 81
    .line 82
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 83
    .line 84
    const-string v1, "LOCAL_ASSETS_USED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 92
    .line 93
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 94
    .line 95
    const-string v1, "REMOTE_ASSETS_USED"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 103
    .line 104
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 105
    .line 106
    const-string v1, "TEMPLATE_DOWNLOAD_DURATION_MS"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 114
    .line 115
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 116
    .line 117
    const-string v1, "AD_REQUEST_TO_CALLBACK_DURATION_MS"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 125
    .line 126
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 127
    .line 128
    const-string v1, "AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 136
    .line 137
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 138
    .line 139
    const-string v1, "ASSET_FILE_SIZE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 147
    .line 148
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 149
    .line 150
    const-string v1, "USER_AGENT_LOAD_DURATION_MS"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 158
    .line 159
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 160
    .line 161
    const-string v1, "TEMPLATE_ZIP_SIZE"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 169
    .line 170
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 171
    .line 172
    const-string v1, "CACHED_ASSETS_USED"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 180
    .line 181
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 182
    .line 183
    const-string v1, "LOAD_AD_API"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 191
    .line 192
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 193
    .line 194
    const-string v1, "TPAT_FIRED"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 202
    .line 203
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 204
    .line 205
    const-string v1, "TPAT_SUCCESS"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 213
    .line 214
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 215
    .line 216
    const-string v1, "WIN_NOTIF_FIRED"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 224
    .line 225
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 226
    .line 227
    const-string v1, "WIN_NOTIF_SUCCESS"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 235
    .line 236
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 237
    .line 238
    const/16 v1, 0x16

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    const-string v3, "AD_EXPIRED_BEFORE_PLAY"

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 248
    .line 249
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 250
    .line 251
    const/16 v1, 0x17

    .line 252
    .line 253
    const/16 v2, 0x17

    .line 254
    .line 255
    const-string v3, "PLAY_AD_API"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 261
    .line 262
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 263
    .line 264
    const/16 v1, 0x18

    .line 265
    .line 266
    const/16 v2, 0x18

    .line 267
    .line 268
    const-string v3, "AD_LOAD_FAIL"

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 274
    .line 275
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 276
    .line 277
    const/16 v1, 0x19

    .line 278
    .line 279
    const/16 v2, 0x19

    .line 280
    .line 281
    const-string v3, "VIEW_NOT_VISIBLE_ON_PLAY"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 287
    .line 288
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 289
    .line 290
    const/16 v1, 0x1a

    .line 291
    .line 292
    const/16 v2, 0x1a

    .line 293
    .line 294
    const-string v3, "MRAID_DOWNLOAD_JS_RETRY_SUCCESS"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 300
    .line 301
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 302
    .line 303
    const/16 v1, 0x1b

    .line 304
    .line 305
    const/16 v2, 0x1b

    .line 306
    .line 307
    const-string v3, "OMSDK_DOWNLOAD_JS_RETRY_SUCCESS"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 313
    .line 314
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 315
    .line 316
    const/16 v1, 0x1c

    .line 317
    .line 318
    const/16 v2, 0x1c

    .line 319
    .line 320
    const-string v3, "PRIVACY_URL_OPENED"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 326
    .line 327
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 328
    .line 329
    const/16 v1, 0x1d

    .line 330
    .line 331
    const/16 v2, 0x1d

    .line 332
    .line 333
    const-string v3, "NOTIFICATION_REDIRECT"

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 339
    .line 340
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 341
    .line 342
    const/16 v1, 0x1e

    .line 343
    .line 344
    const/16 v2, 0x1e

    .line 345
    .line 346
    const-string v3, "AD_PLAY_RESET_ON_DEINIT"

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 352
    .line 353
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 354
    .line 355
    const/16 v1, 0x1f

    .line 356
    .line 357
    const/16 v2, 0x1f

    .line 358
    .line 359
    const-string v3, "TEMPLATE_HTML_SIZE"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 365
    .line 366
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 367
    .line 368
    const/16 v1, 0x20

    .line 369
    .line 370
    const/16 v2, 0x20

    .line 371
    .line 372
    const-string v3, "CONFIG_LOADED_FROM_INIT"

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 378
    .line 379
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 380
    .line 381
    const/16 v1, 0x21

    .line 382
    .line 383
    const/16 v2, 0x21

    .line 384
    .line 385
    const-string v3, "CONFIG_LOADED_FROM_AD_LOAD"

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 391
    .line 392
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 393
    .line 394
    const/16 v1, 0x22

    .line 395
    .line 396
    const/16 v2, 0x22

    .line 397
    .line 398
    const-string v3, "CONFIG_LOADED_FROM_ADM_LOAD"

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 404
    .line 405
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 406
    .line 407
    const/16 v1, 0x23

    .line 408
    .line 409
    const/16 v2, 0x23

    .line 410
    .line 411
    const-string v3, "AD_SHOW_TO_PRESENT_DURATION_MS"

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 417
    .line 418
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 419
    .line 420
    const/16 v1, 0x24

    .line 421
    .line 422
    const/16 v2, 0x24

    .line 423
    .line 424
    const-string v3, "AD_SHOW_TO_FAIL_DURATION_MS"

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 430
    .line 431
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 432
    .line 433
    const/16 v1, 0x25

    .line 434
    .line 435
    const/16 v2, 0x25

    .line 436
    .line 437
    const-string v3, "AD_PRESENT_TO_DISPLAY_DURATION_MS"

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 443
    .line 444
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 445
    .line 446
    const/16 v1, 0x26

    .line 447
    .line 448
    const/16 v2, 0x26

    .line 449
    .line 450
    const-string v3, "BID_TOKEN_REQUESTED"

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 456
    .line 457
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 458
    .line 459
    const/16 v1, 0x27

    .line 460
    .line 461
    const/16 v2, 0x27

    .line 462
    .line 463
    const-string v3, "BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS"

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 469
    .line 470
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 471
    .line 472
    const/16 v1, 0x28

    .line 473
    .line 474
    const/16 v2, 0x28

    .line 475
    .line 476
    const-string v3, "BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS"

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 482
    .line 483
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 484
    .line 485
    const/16 v1, 0x29

    .line 486
    .line 487
    const/16 v2, 0x29

    .line 488
    .line 489
    const-string v3, "AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS"

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 495
    .line 496
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 497
    .line 498
    const/16 v1, 0x2a

    .line 499
    .line 500
    const/16 v2, 0x2a

    .line 501
    .line 502
    const-string v3, "AD_SHOW_TO_CLOSE_DURATION_MS"

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 508
    .line 509
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 510
    .line 511
    const/16 v1, 0x2b

    .line 512
    .line 513
    const/16 v2, 0x2b

    .line 514
    .line 515
    const-string v3, "AD_LOAD_TO_CALLBACK_DURATION_MS"

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 521
    .line 522
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 523
    .line 524
    const/16 v1, 0x2c

    .line 525
    .line 526
    const/16 v2, 0x2c

    .line 527
    .line 528
    const-string v3, "AD_LOAD_TO_CALLBACK_ADO_DURATION_MS"

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 534
    .line 535
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 536
    .line 537
    const/16 v1, 0x2d

    .line 538
    .line 539
    const/16 v2, 0x2d

    .line 540
    .line 541
    const-string v3, "SDK_INIT_API"

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 547
    .line 548
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 549
    .line 550
    const/16 v1, 0x2e

    .line 551
    .line 552
    const/16 v2, 0x2e

    .line 553
    .line 554
    const-string v3, "AD_START_EVENT"

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 560
    .line 561
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 562
    .line 563
    const/16 v1, 0x2f

    .line 564
    .line 565
    const/16 v2, 0x2f

    .line 566
    .line 567
    const-string v3, "AD_CLICK_EVENT"

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 573
    .line 574
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 575
    .line 576
    const/16 v1, 0x30

    .line 577
    .line 578
    const/16 v2, 0x30

    .line 579
    .line 580
    const-string v3, "AD_SHOW_TO_VALIDATION_DURATION_MS"

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 586
    .line 587
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 588
    .line 589
    const/16 v1, 0x31

    .line 590
    .line 591
    const/16 v2, 0x31

    .line 592
    .line 593
    const-string v3, "AD_VALIDATION_TO_PRESENT_DURATION_MS"

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 599
    .line 600
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 601
    .line 602
    const/16 v1, 0x32

    .line 603
    .line 604
    const/16 v2, 0x32

    .line 605
    .line 606
    const-string v3, "AD_LEAVE_APPLICATION"

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 612
    .line 613
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 614
    .line 615
    const/16 v1, 0x33

    .line 616
    .line 617
    const/16 v2, 0x33

    .line 618
    .line 619
    const-string v3, "AD_REWARD_USER"

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 625
    .line 626
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 627
    .line 628
    const/16 v1, 0x34

    .line 629
    .line 630
    const/16 v2, 0x34

    .line 631
    .line 632
    const-string v3, "AD_REQUIRED_DOWNLOAD_DURATION_MS"

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 638
    .line 639
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 640
    .line 641
    const/16 v1, 0x35

    .line 642
    .line 643
    const/16 v2, 0x35

    .line 644
    .line 645
    const-string v3, "AD_OPTIONAL_DOWNLOAD_DURATION_MS"

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 651
    .line 652
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 653
    .line 654
    const/16 v1, 0x36

    .line 655
    .line 656
    const/16 v2, 0x36

    .line 657
    .line 658
    const-string v3, "AD_BACKGROUND_BEFORE_IMPRESSION"

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 664
    .line 665
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 666
    .line 667
    const/16 v1, 0x37

    .line 668
    .line 669
    const/16 v2, 0x37

    .line 670
    .line 671
    const-string v3, "AD_CLOSED_BEFORE_IMPRESSION"

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 677
    .line 678
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 679
    .line 680
    const/16 v1, 0x38

    .line 681
    .line 682
    const/16 v2, 0x38

    .line 683
    .line 684
    const-string v3, "AD_VISIBILITY"

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 690
    .line 691
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 692
    .line 693
    const/16 v1, 0x39

    .line 694
    .line 695
    const/16 v2, 0x39

    .line 696
    .line 697
    const-string v3, "INIT_TO_SUCCESS_CALLBACK_DURATION_MS"

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 703
    .line 704
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 705
    .line 706
    const/16 v1, 0x3a

    .line 707
    .line 708
    const/16 v2, 0x3a

    .line 709
    .line 710
    const-string v3, "INIT_TO_FAIL_CALLBACK_DURATION_MS"

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 716
    .line 717
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 718
    .line 719
    const/16 v1, 0x3b

    .line 720
    .line 721
    const/16 v2, 0x7d0

    .line 722
    .line 723
    const-string v3, "SKOVERLAY_PRESENTED_FOR_AD"

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 727
    .line 728
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 729
    .line 730
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 731
    .line 732
    const/16 v1, 0x3c

    .line 733
    .line 734
    const/16 v2, 0x7d1

    .line 735
    .line 736
    const-string v3, "SAFARI_PRESENTED_FOR_AD"

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 742
    .line 743
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 744
    .line 745
    const/16 v1, 0x3d

    .line 746
    .line 747
    const/16 v2, 0x7d2

    .line 748
    .line 749
    const-string v3, "STORE_KIT_PRESENTED_FOR_AD"

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 753
    .line 754
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 755
    .line 756
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 757
    .line 758
    const/16 v1, 0x3e

    .line 759
    .line 760
    const/16 v2, 0x7d3

    .line 761
    .line 762
    const-string v3, "STORE_KIT_NOT_READY"

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 766
    .line 767
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 768
    .line 769
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 770
    .line 771
    const/16 v1, 0x3f

    .line 772
    .line 773
    const/16 v2, 0x7d4

    .line 774
    .line 775
    const-string v3, "LAUNCH_STORE_KIT_REQUEST"

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 779
    .line 780
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 781
    .line 782
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 783
    .line 784
    const/16 v1, 0x40

    .line 785
    .line 786
    const/16 v2, 0x7d5

    .line 787
    .line 788
    const-string v3, "LAUNCH_SKOVERLAY_REQUEST"

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 792
    .line 793
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 794
    .line 795
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 796
    .line 797
    const/16 v1, 0x41

    .line 798
    .line 799
    const/16 v2, 0x7d6

    .line 800
    .line 801
    const-string v3, "LAUNCH_SAFARI_REQUEST"

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 805
    .line 806
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 807
    .line 808
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 809
    .line 810
    const/16 v1, 0x42

    .line 811
    .line 812
    const/16 v2, 0x7d7

    .line 813
    .line 814
    const-string v3, "IDFV_RESTRICTED"

    .line 815
    .line 816
    .line 817
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 818
    .line 819
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 820
    .line 821
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 822
    .line 823
    const/16 v1, 0x43

    .line 824
    .line 825
    const/16 v2, 0x7d8

    .line 826
    .line 827
    const-string v3, "NOTIFICATION_WAIT_FOR_CONNECTIVITY"

    .line 828
    .line 829
    .line 830
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 831
    .line 832
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 833
    .line 834
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 835
    .line 836
    const/16 v1, 0x44

    .line 837
    .line 838
    const/16 v2, 0x7d9

    .line 839
    .line 840
    const-string v3, "IDFV_VALUE_CHANGED"

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 844
    .line 845
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 846
    .line 847
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 848
    .line 849
    const/16 v1, 0x45

    .line 850
    .line 851
    const/16 v2, 0x7da

    .line 852
    .line 853
    const-string v3, "AD_WILL_CLOSE"

    .line 854
    .line 855
    .line 856
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 857
    .line 858
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_WILL_CLOSE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 859
    .line 860
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 861
    .line 862
    const/16 v1, 0x46

    .line 863
    .line 864
    const/16 v2, 0x7db

    .line 865
    .line 866
    const-string v3, "APP_TERM_DURING_AD_BEFORE_IMPRESSION"

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 870
    .line 871
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->APP_TERM_DURING_AD_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 872
    .line 873
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 874
    .line 875
    const/16 v1, 0x47

    .line 876
    .line 877
    const/16 v2, 0xbb9

    .line 878
    .line 879
    const-string v3, "HARDWARE_ACCELERATE_DISABLED"

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 883
    .line 884
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 885
    .line 886
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 887
    .line 888
    const/16 v1, 0x48

    .line 889
    .line 890
    const/16 v2, 0xbba

    .line 891
    .line 892
    const-string v3, "BANNER_AUTO_REDIRECT"

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 896
    .line 897
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 898
    .line 899
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 900
    .line 901
    const/16 v1, 0x49

    .line 902
    const/4 v2, -0x1

    .line 903
    .line 904
    const-string v3, "UNRECOGNIZED"

    .line 905
    .line 906
    .line 907
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    .line 908
    .line 909
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->$values()[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 916
    .line 917
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$1;

    .line 918
    .line 919
    .line 920
    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$1;-><init>()V

    .line 921
    .line 922
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 923
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbb9

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xbba

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->APP_TERM_DURING_AD_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_WILL_CLOSE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_39
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_3a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_3b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_3c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_3d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_3e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_3f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_40
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_41
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_42
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_43
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_44
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_45
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_46
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 229
    return-object p0

    .line 230
    .line 231
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 359
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$SDKMetricTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
