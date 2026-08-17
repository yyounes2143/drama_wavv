.class public Lcom/tradplus/ads/mgr/AdShareMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTER:Ljava/lang/String; = "interstitial"

.field public static final NATIVE:Ljava/lang/String; = "native"

.field public static final REWARD:Ljava/lang/String; = "interstitial-video"

.field public static final SPLASH:Ljava/lang/String; = "splash"

.field private static adShareManagerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/mgr/AdShareMgr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mShareAdUnitId:Ljava/lang/String;

.field private tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

.field private tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

.field private tpReward:Lcom/tradplus/ads/open/reward/TPReward;

.field private tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/mgr/AdShareMgr;->adShareManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private dataForImp(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-wide v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->dataForImp(Ljava/lang/String;)D

    .line 40
    move-result-wide v0

    .line 41
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/AdShareMgr;->dataForImp(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmpl-double v0, v4, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    move-wide v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v0, v2

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "AdShareManager getEcpm NetWorkPID == "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "  ecpm == "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-wide v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/mgr/AdShareMgr;->adShareManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/AdShareMgr;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v2, Lcom/tradplus/ads/mgr/AdShareMgr;->adShareManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private openAutoLoad(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->setCustomSegmentId()V

    .line 61
    .line 62
    const-string v3, "native"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/tradplus/ads/open/nativead/TPNative;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, Lcom/tradplus/ads/open/nativead/TPNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/open/nativead/TPNative;->setCustomParams(Ljava/util/Map;)V

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tradplus/ads/open/nativead/TPNative;->loadAd()V

    .line 88
    :cond_3
    return-void

    .line 89
    .line 90
    :cond_4
    const-string v3, "interstitial"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    new-instance p1, Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, p2}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->setCustomParams(Ljava/util/Map;)V

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->loadAd()V

    .line 116
    :cond_5
    return-void

    .line 117
    .line 118
    :cond_6
    const-string v3, "interstitial-video"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    new-instance v3, Lcom/tradplus/ads/open/reward/TPReward;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/open/reward/TPReward;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    iput-object v3, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/open/reward/TPReward;->setCustomParams(Ljava/util/Map;)V

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    .line 149
    .line 150
    :cond_7
    const-string v1, "splash"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    new-instance p1, Lcom/tradplus/ads/open/splash/TPSplash;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/open/splash/TPSplash;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/open/splash/TPSplash;->setCustomParams(Ljava/util/Map;)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/splash/TPSplash;->loadAd(Landroid/view/ViewGroup;)V

    .line 179
    :cond_8
    return-void
.end method

.method private setCustomSegmentId()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tradplus/ads/base/util/SegmentUtils;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public bindShareUnitId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/common/TPShareManager;->bindShareUnitId(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/tradplus/ads/mgr/AdShareMgr;->openAutoLoad(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "AdShareManager bindShareUnitId adUnitId == "

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "  bindShareUnitId == "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    :cond_0
    return-void
.end method

.method public bindShareUnitIdWithSplash(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/common/TPShareManager;->bindShareUnitId(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/tradplus/ads/mgr/AdShareMgr;->openAutoLoad(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "AdShareManager bindShareUnitId adUnitId == "

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "  bindShareUnitId == "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    :cond_0
    return-void
.end method

.method public declared-synchronized getReadyAd()Lcom/tradplus/ads/core/cache/AdCache;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    monitor-exit p0

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D

    .line 70
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    cmpl-double v2, v2, v4

    .line 73
    monitor-exit p0

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    return-object v1

    .line 78
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw v0
.end method

.method public getShareUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->isReady()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->isReady()Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->isReady()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tradplus/ads/open/splash/TPSplash;->isReady()Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_4
    return v1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->setCustomSegmentId()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->loadAd()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->loadAd()V

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    .line 34
    :cond_3
    return-void
.end method

.method public loadSplashAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->setCustomSegmentId()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/splash/TPSplash;->loadAd(Landroid/view/ViewGroup;)V

    .line 20
    :cond_1
    return-void
.end method

.method public declared-synchronized sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 43
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    monitor-exit p0

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 64
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 90
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_4
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    cmpl-double v0, v3, v0

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 114
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 135
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    throw v0
.end method

.method public unbindShareUnitId()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->onDestroy()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->onDestroy()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->onDestroy()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tradplus/ads/open/splash/TPSplash;->onClean()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPShareManager;->bindShareUnitId(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "AdShareManager adUnitId == "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "  unbindShareUnitId == "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    return-void
.end method
