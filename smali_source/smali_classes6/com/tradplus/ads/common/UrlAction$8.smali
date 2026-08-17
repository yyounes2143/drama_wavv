.class final enum Lcom/tradplus/ads/common/UrlAction$8;
.super Lcom/tradplus/ads/common/UrlAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/UrlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/common/UrlAction;-><init>(Ljava/lang/String;IZLcom/tradplus/ads/common/UrlAction$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    const-string v0, "navigate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p4

    .line 11
    .line 12
    if-eqz p4, :cond_4

    .line 13
    .line 14
    :try_start_0
    const-string p4, "primaryUrl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    const-string v0, "primaryTrackingUrl"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "fallbackUrl"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "fallbackTrackingUrl"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Lcom/tradplus/ads/common/UrlAction$8;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p1, p4}, Lcom/tradplus/ads/common/util/Intents;->launchApplicationUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 52
    .line 53
    sget-object p4, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p4}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V
    :try_end_1
    .catch Lcom/tradplus/ads/exceptions/IntentNotResolvableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :catch_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4}, Lcom/tradplus/ads/common/UrlAction$8;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 67
    move-result p4

    .line 68
    .line 69
    if-nez p4, :cond_0

    .line 70
    const/4 p4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, v1, p4, p2}, Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    .line 77
    .line 78
    const-string p2, "Deeplink+ URL had another Deeplink+ URL as the \'fallbackUrl\'."

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    .line 85
    .line 86
    const-string p2, "Unable to handle \'primaryUrl\' for Deeplink+ and \'fallbackUrl\' was missing."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_2
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    .line 93
    .line 94
    const-string p2, "Deeplink+ had another Deeplink+ as the \'primaryUrl\'."

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_3
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    .line 101
    .line 102
    const-string p2, "Deeplink+ did not have \'primaryUrl\' query param."

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :catch_1
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    .line 109
    .line 110
    const-string p2, "Deeplink+ URL was not a hierarchical URI."

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_4
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    .line 117
    .line 118
    const-string p2, "Deeplink+ URL did not have \'navigate\' as the host."

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "deeplink+"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
