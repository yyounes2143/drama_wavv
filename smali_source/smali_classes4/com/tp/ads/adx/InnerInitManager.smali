.class public Lcom/tp/ads/adx/InnerInitManager;
.super Lcom/tradplus/ads/base/adapter/TPInitMediation;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/tp/ads/adx/InnerInitManager;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPInitMediation;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tp/ads/adx/InnerInitManager;->mName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tp/ads/adx/InnerInitManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tp/ads/adx/InnerInitManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tp/ads/adx/InnerInitManager;->sInstance:Lcom/tp/ads/adx/InnerInitManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/tp/ads/adx/InnerInitManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tp/ads/adx/InnerInitManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/tp/ads/adx/InnerInitManager;->sInstance:Lcom/tp/ads/adx/InnerInitManager;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/tp/ads/adx/InnerInitManager;->sInstance:Lcom/tp/ads/adx/InnerInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getNetworkVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "40.14.4.0.1"

    .line 3
    return-object v0
.end method

.method public getNetworkVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ADX-Payload"

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/tp/ads/adx/InnerInitManager;->mName:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const-string p3, "tpx"

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->isInited(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;->onSuccess()V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->hasInit(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tp/ads/adx/InnerInitManager;->suportGDPR(Landroid/content/Context;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getDId()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/tp/adx/open/InnerSdk;->setOtherSDKUUId(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getSdkVersion()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/tp/adx/open/InnerSdk;->setOtherSDKVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance p2, Lcom/tp/ads/adx/InnerInitManager$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/tp/ads/adx/InnerInitManager$1;-><init>(Lcom/tp/ads/adx/InnerInitManager;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/tp/adx/open/InnerSdk;->setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V

    .line 87
    .line 88
    new-instance p2, Lcom/tp/ads/adx/InnerInitManager$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/tp/ads/adx/InnerInitManager$2;-><init>(Lcom/tp/ads/adx/InnerInitManager;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1, p2}, Lcom/tp/adx/open/InnerSdk;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;)V

    .line 95
    return-void
.end method

.method public suportGDPR(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v0, Lcom/tp/ads/adx/InnerInitManager$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/tp/ads/adx/InnerInitManager$3;-><init>(Lcom/tp/ads/adx/InnerInitManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method
