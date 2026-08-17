.class public Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
.super Ljava/lang/Object;
.source "GMAScarAdapterBridge.java"


# instance fields
.field private final _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private final _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private final _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private final _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private final _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

.field private final _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

.field private _scarAdapter:Lcom/unity3d/scar/adapter/common/f;

.field private final _scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

.field private final _scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 6
    .param p1    # Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 18
    .line 19
    new-instance p5, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 20
    .line 21
    .line 22
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V

    .line 23
    .line 24
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 25
    .line 26
    new-instance p6, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 27
    move-object v0, p6

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p7

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 36
    .line 37
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 38
    .line 39
    new-instance p2, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p5, p6, p7}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 45
    return-void
.end method

.method private getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersionCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/d;)Lcom/unity3d/scar/adapter/common/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 31
    return-object v0
.end method

.method private getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [Lcom/unity3d/scar/adapter/common/c;

    .line 8
    .line 9
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->v:Lcom/unity3d/scar/adapter/common/c;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->w:Lcom/unity3d/scar/adapter/common/c;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->x:Lcom/unity3d/scar/adapter/common/c;

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->y:Lcom/unity3d/scar/adapter/common/c;

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    new-instance v2, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V

    .line 43
    return-object v0
.end method

.method private loadInterstitialAd(LD8/c;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 3
    .line 4
    iget-object v1, p1, LD8/c;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;-><init>(LD8/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/f;->c(Landroid/content/Context;LD8/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V

    .line 23
    return-void
.end method

.method private loadRewardedAd(LD8/c;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 3
    .line 4
    iget-object v1, p1, LD8/c;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;-><init>(LD8/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/f;->b(Landroid/content/Context;LD8/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD8/d;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/unity3d/scar/adapter/common/j;

    .line 4
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/j;->a:LE8/d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lcom/unity3d/scar/adapter/common/a;

    invoke-direct {v2}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 7
    new-instance v3, LE8/e;

    invoke-direct {v3}, LE8/e;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD8/d;

    .line 9
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 10
    invoke-interface {v0, v1, v4, v2, v3}, LE8/b;->b(Landroid/content/Context;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, LE8/d$a;

    invoke-direct {p1, p2, v3}, LE8/d$a;-><init>(LE8/a;LE8/e;)V

    .line 12
    iput-object p1, v2, Lcom/unity3d/scar/adapter/common/a;->b:LE8/d$a;

    .line 13
    iget p2, v2, Lcom/unity3d/scar/adapter/common/a;->a:I

    if-gtz p2, :cond_3

    .line 14
    invoke-virtual {p1}, LE8/d$a;->run()V

    goto :goto_1

    .line 15
    :cond_1
    const-string p1, "Could not create SCAR adapter object."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    const-string p1, "SCAR bidding unsupported."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/unity3d/scar/adapter/common/j;

    .line 20
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/j;->a:LE8/d;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lcom/unity3d/scar/adapter/common/a;

    invoke-direct {v2}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 23
    new-instance v3, LE8/e;

    invoke-direct {v3}, LE8/e;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 25
    sget-object v4, LD8/d;->a:LD8/d;

    invoke-interface {v0, v1, v4, v2, v3}, LE8/b;->b(Landroid/content/Context;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    .line 26
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 27
    sget-object v4, LD8/d;->b:LD8/d;

    invoke-interface {v0, v1, v4, v2, v3}, LE8/b;->b(Landroid/content/Context;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 29
    sget-object p1, LD8/d;->c:LD8/d;

    invoke-interface {v0, v1, p1, v2, v3}, LE8/b;->b(Landroid/content/Context;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    .line 30
    :cond_0
    new-instance p1, LE8/d$a;

    invoke-direct {p1, p2, v3}, LE8/d$a;-><init>(LE8/a;LE8/e;)V

    .line 31
    iput-object p1, v2, Lcom/unity3d/scar/adapter/common/a;->b:LE8/d$a;

    .line 32
    iget p2, v2, Lcom/unity3d/scar/adapter/common/a;->a:I

    if-gtz p2, :cond_3

    .line 33
    invoke-virtual {p1}, LE8/d$a;->run()V

    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "Could not create SCAR adapter object."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    const-string p1, "SCAR bidding unsupported."

    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getSCARSignal(Ljava/lang/String;LD8/d;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v1, Lcom/unity3d/scar/adapter/common/j;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/unity3d/scar/adapter/common/j;->a:LE8/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v1, Lcom/unity3d/scar/adapter/common/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/unity3d/scar/adapter/common/a;-><init>()V

    .line 34
    .line 35
    new-instance v8, LE8/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8}, LE8/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/a;->a()V

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, v1

    .line 45
    move-object v7, v8

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v7}, LE8/b;->a(Landroid/content/Context;Ljava/lang/String;LD8/d;Lcom/unity3d/scar/adapter/common/a;LE8/e;)V

    .line 49
    .line 50
    new-instance p1, LE8/d$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v8}, LE8/d$a;-><init>(LE8/a;LE8/e;)V

    .line 54
    .line 55
    iput-object p1, v1, Lcom/unity3d/scar/adapter/common/a;->b:LE8/d$a;

    .line 56
    .line 57
    iget p2, v1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 58
    .line 59
    if-gtz p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LE8/d$a;->run()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 66
    .line 67
    new-instance p2, Lcom/unity3d/scar/adapter/common/b;

    .line 68
    .line 69
    sget-object v0, Lcom/unity3d/scar/adapter/common/c;->j:Lcom/unity3d/scar/adapter/common/c;

    .line 70
    .line 71
    const-string v1, "Could not create SCAR adapter object"

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    aput-object v1, v2, v3

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0, v1, v2}, Lcom/unity3d/scar/adapter/common/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/l;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public getVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersion()V

    .line 6
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public initializeScar()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 12
    .line 13
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->a:Lcom/unity3d/scar/adapter/common/c;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 27
    .line 28
    new-instance v2, Lcom/unity3d/scar/adapter/common/b;

    .line 29
    .line 30
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->b:Lcom/unity3d/scar/adapter/common/c;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v1}, Lcom/unity3d/scar/adapter/common/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/l;)V

    .line 40
    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, LD8/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LD8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadInterstitialAd(LD8/c;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadRewardedAd(LD8/c;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 35
    .line 36
    new-instance p4, Lcom/unity3d/scar/adapter/common/b;

    .line 37
    .line 38
    sget-object p5, Lcom/unity3d/scar/adapter/common/c;->n:Lcom/unity3d/scar/adapter/common/c;

    .line 39
    .line 40
    const-string p6, "Scar Adapter object is null"

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    aput-object p2, v0, v1

    .line 47
    const/4 p2, 0x1

    .line 48
    .line 49
    aput-object p3, v0, p2

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p6, v0, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p5, p6, v0}, Lcom/unity3d/scar/adapter/common/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/l;)V

    .line 59
    :goto_0
    return-void
.end method

.method public loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;LD8/c;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 7
    .line 8
    new-instance v7, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, v0, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 25
    move-result v6

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p4

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v1 .. v7}, Lcom/unity3d/scar/adapter/common/f;->a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LD8/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 39
    .line 40
    sget-object p4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 41
    const/4 p5, 0x1

    .line 42
    .line 43
    new-array p5, p5, [Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    aput-object p3, p5, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p4, p5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 50
    :goto_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/f;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iput-object v4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/f;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v4, Lcom/unity3d/scar/adapter/common/j;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/unity3d/scar/adapter/common/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    check-cast v6, LD8/a;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const-string v5, "Could not find ad for placement \'"

    .line 31
    .line 32
    const-string v6, "\'."

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p1, v6}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    new-instance v6, Lcom/unity3d/scar/adapter/common/b;

    .line 39
    .line 40
    sget-object v7, Lcom/unity3d/scar/adapter/common/c;->p:Lcom/unity3d/scar/adapter/common/c;

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v3, v2

    .line 45
    .line 46
    aput-object p2, v3, v1

    .line 47
    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v5, v3}, Lcom/unity3d/scar/adapter/common/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, v4, Lcom/unity3d/scar/adapter/common/j;->d:Lcom/unity3d/scar/adapter/common/d;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v6}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iput-object v6, v4, Lcom/unity3d/scar/adapter/common/j;->c:LD8/a;

    .line 60
    .line 61
    new-instance p1, Lcom/unity3d/scar/adapter/common/i;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v4, v5}, Lcom/unity3d/scar/adapter/common/i;-><init>(Lcom/unity3d/scar/adapter/common/j;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/k;->a(Ljava/lang/Runnable;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 71
    .line 72
    new-instance v5, Lcom/unity3d/scar/adapter/common/b;

    .line 73
    .line 74
    sget-object v6, Lcom/unity3d/scar/adapter/common/c;->r:Lcom/unity3d/scar/adapter/common/c;

    .line 75
    .line 76
    const-string v7, "Scar Adapter object is null"

    .line 77
    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v2

    .line 81
    .line 82
    aput-object p2, v3, v1

    .line 83
    .line 84
    aput-object v7, v3, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v3}, Lcom/unity3d/scar/adapter/common/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/l;)V

    .line 91
    :goto_0
    return-void
.end method
