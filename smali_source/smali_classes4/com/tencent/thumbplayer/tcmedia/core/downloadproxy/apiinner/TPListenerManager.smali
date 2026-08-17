.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPListenerManager"

.field private static final MSG_CONFIG_URL:I = 0x7db

.field private static final MSG_CURRENT_CDN_URL:I = 0x5

.field private static final MSG_CURRENT_CDN_URL_INFO:I = 0x6

.field private static final MSG_DID_RELEASE_MEMORY:I = 0x7e0

.field private static final MSG_DOWNLOAD_PROTOCOL:I = 0x9

.field private static final MSG_DOWNLOAD_STATUS:I = 0x8

.field private static final MSG_ERROR:I = 0x4

.field private static final MSG_FINISH:I = 0x3

.field private static final MSG_M3U8_REFRESH:I = 0x7e1

.field private static final MSG_MULTI_NETWORK_LOW_SPEED:I = 0x7e4

.field private static final MSG_MULTI_NETWORK_STATUS:I = 0x7e5

.field private static final MSG_NOTIFY_FLV_PRELOAD_STATUS:I = 0x7d9

.field private static final MSG_NOTIFY_HIT_CACHE:I = 0xc81

.field private static final MSG_NOTIFY_HTTP_HEADER:I = 0x7d6

.field private static final MSG_NOTIFY_LOSE_PACKAGE_CEHCK:I = 0x7d4

.field private static final MSG_NOTIFY_M3U8_CONTENT:I = 0x7d7

.field private static final MSG_NOTIFY_PLAYER_SWITCH_DEFINITION:I = 0x7d3

.field private static final MSG_NOTIFY_SOCKET_FD:I = 0x7d8

.field private static final MSG_PLAY_VIDEO_NOT_FOUND:I = 0x65

.field private static final MSG_PREPARE_FINISH:I = 0x32

.field private static final MSG_PROGRESS:I = 0x2

.field private static final MSG_PROXY_CANCEL_READ_DATA:I = 0xca

.field private static final MSG_PROXY_GET_CONTENT_TYPE:I = 0xcd

.field private static final MSG_PROXY_GET_DATA_FILE_PATH:I = 0xcc

.field private static final MSG_PROXY_GET_DATA_TOTAL_SIZE:I = 0xcb

.field private static final MSG_PROXY_READ_DATA:I = 0xc9

.field private static final MSG_PROXY_START_READ_DATA:I = 0xc8

.field private static final MSG_QUIC_DOWNLOAD_STATUS:I = 0xbb9

.field private static final MSG_REPORT_QUIC_QUALITY:I = 0xbba

.field private static final MSG_REPORT_URL:I = 0x7da

.field private static final MSG_TAB_TESTID:I = 0x7de

.field private static final MSG_URL_EXPIRED:I = 0x7

.field private static final MSG_WILL_RELEASE_MEMORY:I = 0x7df

.field private static final MSG_WUJI_CONFIG_URL:I = 0x7dd

.field private static final OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final THREAD_NAME:Ljava/lang/String; = "TVKDL-Listener"


# instance fields
.field private mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

.field private mMsgHandler:Landroid/os/Handler;

.field private mMsgHandlerThread:Landroid/os/HandlerThread;

.field private mNetwork:Landroid/net/Network;

.field private mOfflineDownloadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreLoadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private updatePlayerInfo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 4
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private dispatchCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchPlayMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPreLoadListener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchPreLoadMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getOfflineDownloadListener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    move-object v0, p0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchOfflineDownloadMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v0, v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x7df

    .line 70
    .line 71
    if-eq v2, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x7e0

    .line 74
    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0xbba

    .line 78
    .line 79
    if-eq v2, v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, p3

    .line 82
    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;->onQuicQualityReportUpdate(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_4
    move-object v0, p3

    .line 95
    .line 96
    check-cast v0, [B

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;->didReleaseMemory(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v0, p3

    .line 108
    .line 109
    check-cast v0, [B

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;->willReleaseMemory(Ljava/lang/String;)V

    .line 119
    :cond_6
    :goto_0
    return-void
.end method

.method private dispatchOfflineDownloadMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast v1, [B

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 33
    .line 34
    .line 35
    :pswitch_1
    invoke-static {p4, v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadStatusUpdate(I)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    check-cast v1, [B

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p5, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const-string v5, "exttag"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "randnum"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_3
    check-cast v1, [B

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v2, [B

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v3, [B

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v4, [B

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_4
    check-cast v1, [B

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v2

    .line 130
    .line 131
    check-cast v3, [B

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadError(IILjava/lang/String;)V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :pswitch_6
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadFinish()V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :pswitch_7
    invoke-static {p4, v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-static {p5, v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-static {p6, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 155
    move-result-wide v7

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    move-object/from16 v5, p8

    .line 162
    .line 163
    check-cast v5, [B

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    move p2, v1

    .line 169
    move p3, v2

    .line 170
    move-wide p4, v7

    .line 171
    move-wide p6, v3

    .line 172
    .line 173
    move-object/from16 p8, v5

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x2
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

.method private dispatchPlayMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x2

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-eq v1, v6, :cond_10

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    if-eq v1, v6, :cond_f

    .line 25
    .line 26
    const/16 v6, 0x65

    .line 27
    .line 28
    const-string v10, "randnum"

    .line 29
    .line 30
    const-string v11, "exttag"

    .line 31
    .line 32
    if-eq v1, v6, :cond_d

    .line 33
    .line 34
    const/16 v6, 0x7d3

    .line 35
    .line 36
    if-eq v1, v6, :cond_c

    .line 37
    .line 38
    const/16 v6, 0x7d9

    .line 39
    .line 40
    if-eq v1, v6, :cond_a

    .line 41
    .line 42
    const/16 v6, 0x7de

    .line 43
    .line 44
    const-string v12, "tpdlnative"

    .line 45
    .line 46
    const-string v13, "TPListenerManager"

    .line 47
    .line 48
    if-eq v1, v6, :cond_9

    .line 49
    .line 50
    const/16 v6, 0x7e1

    .line 51
    .line 52
    if-eq v1, v6, :cond_8

    .line 53
    .line 54
    const/16 v6, 0xbb9

    .line 55
    .line 56
    if-eq v1, v6, :cond_7

    .line 57
    .line 58
    const/16 v6, 0xc81

    .line 59
    .line 60
    if-eq v1, v6, :cond_6

    .line 61
    .line 62
    const/16 v6, 0x7d6

    .line 63
    .line 64
    if-eq v1, v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x7d7

    .line 67
    .line 68
    if-eq v1, v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x7e4

    .line 71
    .line 72
    const-string v14, ", info: "

    .line 73
    .line 74
    const-string v15, "MULTI_NETWORK msg: "

    .line 75
    .line 76
    if-eq v1, v6, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x7e5

    .line 79
    .line 80
    if-eq v1, v6, :cond_2

    .line 81
    .line 82
    .line 83
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    :pswitch_0
    move-object v1, v2

    .line 87
    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    move-object v2, v3

    .line 94
    .line 95
    check-cast v2, [B

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :pswitch_1
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    .line 111
    return-void

    .line 112
    :pswitch_2
    move-object v1, v2

    .line 113
    .line 114
    check-cast v1, [B

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    new-instance v4, Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-interface {v0, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 147
    return-void

    .line 148
    :pswitch_3
    move-object v1, v2

    .line 149
    .line 150
    check-cast v1, [B

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    move-object v2, v3

    .line 156
    .line 157
    check-cast v2, [B

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    move-object v3, v4

    .line 163
    .line 164
    check-cast v3, [B

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    move-object v4, v5

    .line 170
    .line 171
    check-cast v4, [B

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :pswitch_4
    move-object v1, v2

    .line 181
    .line 182
    check-cast v1, [B

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_2
    check-cast v2, [B

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    .line 200
    const/16 v5, 0xb

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    move-object/from16 p3, p1

    .line 204
    .line 205
    move/from16 p4, v5

    .line 206
    .line 207
    move-object/from16 p5, v2

    .line 208
    .line 209
    move-object/from16 p6, v6

    .line 210
    .line 211
    move-object/from16 p7, v3

    .line 212
    .line 213
    move-object/from16 p8, v4

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p3 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v15, v14, v2}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_3
    check-cast v2, [B

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    const/4 v6, 0x0

    .line 236
    .line 237
    move-object/from16 p3, p1

    .line 238
    .line 239
    move/from16 p4, v5

    .line 240
    .line 241
    move-object/from16 p5, v2

    .line 242
    .line 243
    move-object/from16 p6, v6

    .line 244
    .line 245
    move-object/from16 p7, v3

    .line 246
    .line 247
    move-object/from16 p8, v4

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p3 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v15, v14, v2}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void

    .line 259
    :cond_4
    move-object v1, v2

    .line 260
    .line 261
    check-cast v1, [B

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x4

    .line 269
    const/4 v5, 0x0

    .line 270
    .line 271
    move/from16 p2, v4

    .line 272
    .line 273
    move-object/from16 p3, v1

    .line 274
    .line 275
    move-object/from16 p4, v5

    .line 276
    .line 277
    move-object/from16 p5, v2

    .line 278
    .line 279
    move-object/from16 p6, v3

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    return-void

    .line 284
    :cond_5
    move-object v1, v2

    .line 285
    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x3

    .line 294
    const/4 v5, 0x0

    .line 295
    .line 296
    move/from16 p2, v4

    .line 297
    .line 298
    move-object/from16 p3, v1

    .line 299
    .line 300
    move-object/from16 p4, v5

    .line 301
    .line 302
    move-object/from16 p5, v2

    .line 303
    .line 304
    move-object/from16 p6, v3

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-void

    .line 309
    :cond_6
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    .line 312
    const/16 v3, 0xc

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    .line 316
    move/from16 p2, v3

    .line 317
    .line 318
    move-object/from16 p3, v4

    .line 319
    .line 320
    move-object/from16 p4, v5

    .line 321
    .line 322
    move-object/from16 p5, v1

    .line 323
    .line 324
    move-object/from16 p6, v2

    .line 325
    .line 326
    .line 327
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_0
    return-void

    .line 329
    :cond_7
    move-object v1, v2

    .line 330
    .line 331
    check-cast v1, [B

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x6

    .line 339
    const/4 v5, 0x0

    .line 340
    .line 341
    move/from16 p2, v4

    .line 342
    .line 343
    move-object/from16 p3, v1

    .line 344
    .line 345
    move-object/from16 p4, v5

    .line 346
    .line 347
    move-object/from16 p5, v2

    .line 348
    .line 349
    move-object/from16 p6, v3

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void

    .line 354
    :cond_8
    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    .line 357
    const/16 v3, 0x9

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    .line 361
    move/from16 p2, v3

    .line 362
    .line 363
    move-object/from16 p3, v4

    .line 364
    .line 365
    move-object/from16 p4, v5

    .line 366
    .line 367
    move-object/from16 p5, v1

    .line 368
    .line 369
    move-object/from16 p6, v2

    .line 370
    .line 371
    .line 372
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-void

    .line 374
    :cond_9
    move-object v1, v2

    .line 375
    .line 376
    check-cast v1, [B

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    move-object v2, v3

    .line 382
    .line 383
    check-cast v2, [B

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    .line 391
    const/16 v5, 0x8

    .line 392
    .line 393
    move/from16 p2, v5

    .line 394
    .line 395
    move-object/from16 p3, v1

    .line 396
    .line 397
    move-object/from16 p4, v2

    .line 398
    .line 399
    move-object/from16 p5, v3

    .line 400
    .line 401
    move-object/from16 p6, v4

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    const-string v1, "MSG_TAB_TESTID: "

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 422
    move-result v1

    .line 423
    .line 424
    if-nez v3, :cond_b

    .line 425
    const/4 v2, 0x0

    .line 426
    goto :goto_1

    .line 427
    :cond_b
    move-object v2, v3

    .line 428
    .line 429
    check-cast v2, [B

    .line 430
    :goto_1
    move-object v3, v4

    .line 431
    .line 432
    check-cast v3, [B

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 440
    move-result v4

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x5

    .line 450
    .line 451
    move/from16 p2, v5

    .line 452
    .line 453
    move-object/from16 p3, v1

    .line 454
    .line 455
    move-object/from16 p4, v2

    .line 456
    .line 457
    move-object/from16 p5, v3

    .line 458
    .line 459
    move-object/from16 p6, v4

    .line 460
    .line 461
    .line 462
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    return-void

    .line 464
    :cond_c
    move-object v1, v2

    .line 465
    .line 466
    check-cast v1, [B

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    move-object v2, v3

    .line 472
    .line 473
    check-cast v2, [B

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 481
    move-result v3

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v3

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x2

    .line 488
    .line 489
    move/from16 p2, v5

    .line 490
    .line 491
    move-object/from16 p3, v1

    .line 492
    .line 493
    move-object/from16 p4, v2

    .line 494
    .line 495
    move-object/from16 p5, v3

    .line 496
    .line 497
    move-object/from16 p6, v4

    .line 498
    .line 499
    .line 500
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    return-void

    .line 502
    :cond_d
    move-object v1, v2

    .line 503
    .line 504
    check-cast v1, [B

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 512
    move-result-wide v2

    .line 513
    .line 514
    new-instance v4, Ljava/util/HashMap;

    .line 515
    .line 516
    .line 517
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    move-result v5

    .line 522
    .line 523
    if-nez v5, :cond_e

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_e
    const/4 v1, 0x0

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x1

    .line 537
    const/4 v5, 0x0

    .line 538
    .line 539
    move/from16 p2, v3

    .line 540
    .line 541
    move-object/from16 p3, v4

    .line 542
    .line 543
    move-object/from16 p4, v5

    .line 544
    .line 545
    move-object/from16 p5, v1

    .line 546
    .line 547
    move-object/from16 p6, v2

    .line 548
    .line 549
    .line 550
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    return-void

    .line 552
    .line 553
    .line 554
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    .line 555
    return-void

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 559
    move-result v1

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 563
    move-result v2

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 567
    move-result-wide v3

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 571
    move-result-wide v5

    .line 572
    .line 573
    move-object/from16 v7, p8

    .line 574
    .line 575
    check-cast v7, [B

    .line 576
    .line 577
    .line 578
    invoke-static {v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    move/from16 p2, v1

    .line 582
    .line 583
    move/from16 p3, v2

    .line 584
    .line 585
    move-wide/from16 p4, v3

    .line 586
    .line 587
    move-wide/from16 p6, v5

    .line 588
    .line 589
    move-object/from16 p8, v7

    .line 590
    .line 591
    .line 592
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dispatchPreLoadMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x2

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    const/4 v5, 0x4

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x32

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;->onPrepareOK()V

    .line 23
    return-void

    .line 24
    :cond_2
    move-object v1, v2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    move-object v2, v3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    move-object v3, v4

    .line 39
    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;->onPrepareError(IILjava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {p5, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p6, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    move-object v7, p7

    .line 65
    .line 66
    .line 67
    invoke-static {p7, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    move-object/from16 v7, p8

    .line 71
    .line 72
    check-cast v7, [B

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    move p2, v2

    .line 78
    move p3, v1

    .line 79
    move-wide p4, v3

    .line 80
    move-wide p6, v5

    .line 81
    .line 82
    move-object/from16 p8, v7

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 86
    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;->access$100()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getOfflineDownloadListener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getPreLoadListener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized handleCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    const/16 v1, 0x7d8

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v10, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "TPListenerManager"

    .line 15
    .line 16
    const-string v2, "tpdlnative"

    .line 17
    .line 18
    const-string v3, "cellular_network, network is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_1
    move-object/from16 v0, p3

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    new-instance v0, Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 44
    .line 45
    const-class v4, Ljava/io/FileDescriptor;

    .line 46
    .line 47
    const-string v5, "descriptor"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 59
    .line 60
    const-string v4, "TPListenerManager"

    .line 61
    .line 62
    const-string v5, "tpdlnative"

    .line 63
    .line 64
    const-string v6, "cellular_network, bind begin, sock fd: "

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v4, v10, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 81
    .line 82
    const-string v0, "TPListenerManager"

    .line 83
    .line 84
    const-string v4, "tpdlnative"

    .line 85
    .line 86
    const-string v5, "cellular_network, bind socket success, sock fd: "

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v5, "cellular_interface_id"

    .line 106
    .line 107
    const-string v6, "-1"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v4, "TPListenerManager"

    .line 113
    .line 114
    const-string v5, "tpdlnative"

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "cellular_network, bind socket failed: "

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1, v5, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    :goto_0
    const-string v0, "TPListenerManager"

    .line 138
    .line 139
    const-string v4, "tpdlnative"

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "cellular_network, sock call back end, sock fd: "

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, ", str_sock: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    .line 168
    :cond_1
    const/16 v1, 0x7da

    .line 169
    .line 170
    if-eq v0, v1, :cond_3

    .line 171
    .line 172
    const/16 v1, 0x7db

    .line 173
    .line 174
    if-eq v0, v1, :cond_3

    .line 175
    .line 176
    const/16 v1, 0x7dd

    .line 177
    .line 178
    if-ne v0, v1, :cond_2

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_2
    :try_start_4
    iget-object v11, v10, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

    .line 182
    .line 183
    new-instance v12, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$2;

    .line 184
    move-object v1, v12

    .line 185
    move-object v2, p0

    .line 186
    move v3, p1

    .line 187
    move v4, p2

    .line 188
    .line 189
    move-object/from16 v5, p3

    .line 190
    .line 191
    move-object/from16 v6, p4

    .line 192
    .line 193
    move-object/from16 v7, p5

    .line 194
    .line 195
    move-object/from16 v8, p6

    .line 196
    .line 197
    move-object/from16 v9, p7

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v1 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    .line 207
    :cond_3
    :goto_1
    :try_start_5
    move-object/from16 v1, p3

    .line 208
    .line 209
    check-cast v1, [B

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->addRequestItem(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    throw v0
.end method

.method public handleIntCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 4
    move-result-object v0

    .line 5
    const/4 p6, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 p7, 0xc8

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-ne p1, p7, :cond_0

    .line 14
    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    const-wide/16 p3, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 29
    move-result-wide v5

    .line 30
    move v1, p2

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onStartReadData(ILjava/lang/String;JJ)I

    .line 35
    move-result p6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p7, 0xca

    .line 39
    .line 40
    if-ne p1, p7, :cond_1

    .line 41
    .line 42
    check-cast p3, [B

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, p1, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onStopReadData(ILjava/lang/String;I)I

    .line 54
    move-result p6

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 p7, 0xc9

    .line 58
    .line 59
    if-ne p1, p7, :cond_2

    .line 60
    .line 61
    check-cast p3, [B

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {p5, p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 73
    move-result p3

    .line 74
    int-to-long v5, p3

    .line 75
    move v1, p2

    .line 76
    move-object v2, p1

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onReadData(ILjava/lang/String;JJ)I

    .line 80
    move-result p6

    .line 81
    :cond_2
    :goto_0
    return p6
.end method

.method public handleStringCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    const/16 p5, 0xcd

    .line 9
    .line 10
    if-ne p1, p5, :cond_0

    .line 11
    .line 12
    check-cast p3, [B

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 p5, 0xcb

    .line 24
    .line 25
    if-ne p1, p5, :cond_1

    .line 26
    .line 27
    check-cast p3, [B

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getDataTotalSize(ILjava/lang/String;)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 p5, 0xcc

    .line 43
    .line 44
    if-ne p1, p5, :cond_2

    .line 45
    .line 46
    check-cast p3, [B

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string p1, ""

    .line 58
    :goto_0
    return-object p1
.end method

.method public initHandler()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "TVKDL-Listener"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_0
    return-void
.end method

.method public removeAllPlayListener()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public removeAllPreLoadListener()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public removeOfflineDownloadListener(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public removePlayListener(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public removePreLoadListener(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public setITPDownloadListener(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 3
    return-void
.end method

.method public setNetwork(Landroid/net/Network;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "tpdlnative"

    .line 3
    .line 4
    const-string v1, "cellular_network, set network"

    .line 5
    .line 6
    const-string v2, "TPListenerManager"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 13
    return-void
.end method

.method public setOfflineDownloadListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method

.method public setPlayListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method

.method public setPreLoadListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method
