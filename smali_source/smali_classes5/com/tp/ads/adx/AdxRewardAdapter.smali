.class public Lcom/tp/ads/adx/AdxRewardAdapter;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;
.source "SourceFile"


# instance fields
.field private tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/ads/adx/AdxRewardAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tp/ads/adx/AdxRewardAdapter;->requestAd(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tp/ads/adx/AdxRewardAdapter;)Lcom/tp/adx/open/TPInnerFullScreen;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 3
    return-object p0
.end method

.method private requestAd(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "video_mute"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "ADX-Payload_Start_time"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "skip_time"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v4, "1"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    :goto_0
    move v2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_1
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    :goto_2
    new-instance v3, Lcom/tp/adx/open/TPInnerFullScreen;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Lcom/tp/adx/open/TPInnerFullScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v3, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 76
    .line 77
    new-instance v0, Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->setSkipTime(I)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lcom/tp/adx/open/TPAdOptions$Builder;->setRewarded(I)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/tp/adx/open/TPInnerFullScreen;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 110
    .line 111
    new-instance v0, Lcom/tp/ads/adx/AdxRewardAdapter$2;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/tp/ads/adx/AdxRewardAdapter$2;-><init>(Lcom/tp/ads/adx/AdxRewardAdapter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerFullScreen;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerFullScreen;->loadAd()V

    .line 123
    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->isAdsTimeOut()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerFullScreen;->isReady()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tp/ads/adx/AdxRewardAdapter$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p3}, Lcom/tp/ads/adx/AdxRewardAdapter$1;-><init>(Lcom/tp/ads/adx/AdxRewardAdapter;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    .line 13
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerFullScreen;->show()V

    .line 8
    :cond_0
    return-void
.end method
