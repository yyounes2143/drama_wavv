.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;
.super Ljava/lang/Object;
.source "ScarBannerAdHandler.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/g;


# instance fields
.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final _operationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_operationId:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_CLICKED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_operationId:Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v3, v4, v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public onAdClosed()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_CLOSED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_operationId:Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v3, v4, v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_operationId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v3, v4, v5

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object p1, v4, v3

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    aput-object p2, v4, p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public onAdImpression()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_IMPRESSION:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_operationId:Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v3, v4, v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_operationId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerViewCache;->addScarContainer(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 12
    .line 13
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 14
    .line 15
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_operationId:Ljava/lang/String;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput-object v3, v4, v5

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public onAdOpened()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_OPENED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;->_operationId:Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v3, v4, v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
