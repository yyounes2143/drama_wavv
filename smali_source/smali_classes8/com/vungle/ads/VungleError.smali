.class public abstract Lcom/vungle/ads/VungleError;
.super Ljava/lang/Exception;
.source "VungleError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\r\u0010\u0016\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0008\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u00015\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQ\u00a8\u0006R"
    }
    d2 = {
        "Lcom/vungle/ads/VungleError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "loggableReason",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "errorMessage",
        "",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V",
        "code",
        "",
        "getCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "equals",
        "",
        "other",
        "",
        "getLocalizedMessage",
        "hashCode",
        "logError",
        "logError$vungle_ads_release",
        "logErrorNoReturnValue",
        "",
        "logErrorNoReturnValue$vungle_ads_release",
        "setLogEntry",
        "setLogEntry$vungle_ads_release",
        "Lcom/vungle/ads/APIFailedStatusCodeError;",
        "Lcom/vungle/ads/AdCantPlayWithoutWebView;",
        "Lcom/vungle/ads/AdExpiredError;",
        "Lcom/vungle/ads/AdExpiredOnPlayError;",
        "Lcom/vungle/ads/AdMarkupInvalidError;",
        "Lcom/vungle/ads/AdMarkupJsonError;",
        "Lcom/vungle/ads/AdNotLoadedCantPlay;",
        "Lcom/vungle/ads/AdPayloadError;",
        "Lcom/vungle/ads/AdResponseEmptyError;",
        "Lcom/vungle/ads/AdRetryActiveError;",
        "Lcom/vungle/ads/AdRetryError;",
        "Lcom/vungle/ads/AssetDownloadError;",
        "Lcom/vungle/ads/AssetFailedStatusCodeError;",
        "Lcom/vungle/ads/AssetFailedToDeleteError;",
        "Lcom/vungle/ads/AssetRequestError;",
        "Lcom/vungle/ads/AssetResponseDataError;",
        "Lcom/vungle/ads/AssetWriteError;",
        "Lcom/vungle/ads/ConcurrentPlaybackUnsupported;",
        "Lcom/vungle/ads/EvaluateJsError;",
        "Lcom/vungle/ads/GzipEncodeError;",
        "Lcom/vungle/ads/HeartbeatMissingError;",
        "Lcom/vungle/ads/IndexHtmlError;",
        "Lcom/vungle/ads/InvalidAdStateError;",
        "Lcom/vungle/ads/InvalidAppId;",
        "Lcom/vungle/ads/InvalidAssetUrlError;",
        "Lcom/vungle/ads/InvalidBannerSizeError;",
        "Lcom/vungle/ads/InvalidBidPayloadError;",
        "Lcom/vungle/ads/InvalidCTAUrl;",
        "Lcom/vungle/ads/InvalidEndpointError;",
        "Lcom/vungle/ads/InvalidEventIdError;",
        "Lcom/vungle/ads/InvalidTemplateURLError;",
        "Lcom/vungle/ads/InvalidWaterfallPlacementError;",
        "Lcom/vungle/ads/JsonEncodeError;",
        "Lcom/vungle/ads/LinkError;",
        "Lcom/vungle/ads/MraidJsError;",
        "Lcom/vungle/ads/MraidTemplateError;",
        "Lcom/vungle/ads/NativeAssetError;",
        "Lcom/vungle/ads/NetworkTimeoutError;",
        "Lcom/vungle/ads/NetworkUnreachable;",
        "Lcom/vungle/ads/NoSpaceError;",
        "Lcom/vungle/ads/OmSdkJsError;",
        "Lcom/vungle/ads/OutOfMemory;",
        "Lcom/vungle/ads/PlacementAdTypeMismatchError;",
        "Lcom/vungle/ads/PlacementNotFoundError;",
        "Lcom/vungle/ads/PrivacyUrlError;",
        "Lcom/vungle/ads/SdkNotInitialized;",
        "Lcom/vungle/ads/SdkVersionTooLow;",
        "Lcom/vungle/ads/TemplateUnzipError;",
        "Lcom/vungle/ads/TpatError;",
        "Lcom/vungle/ads/UserAgentError;",
        "Lcom/vungle/ads/WebViewError;",
        "Lcom/vungle/ads/WebViewRenderProcessUnresponsive;",
        "Lcom/vungle/ads/WebViewRenderingProcessGone;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/VungleError;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/VungleError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.VungleError"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/vungle/ads/VungleError;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    return v2

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/VungleError;->code:I

    .line 3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final logError$vungle_ads_release()Lcom/vungle/ads/VungleError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 4
    return-object p0
.end method

.method public final logErrorNoReturnValue$vungle_ads_release()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 12
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/util/LogEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 3
    return-object p0
.end method
