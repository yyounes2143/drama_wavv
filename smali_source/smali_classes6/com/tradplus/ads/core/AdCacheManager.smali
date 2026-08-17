.class public Lcom/tradplus/ads/core/AdCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/AdCacheManager$b;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tradplus/ads/core/AdCacheManager;


# instance fields
.field private allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/core/AdCacheManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method private checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->isEffect()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    return v0

    .line 39
    .line 40
    :cond_4
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast v1, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->isAdsTimeOut()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    move v0, v3

    .line 59
    :cond_5
    return v0

    .line 60
    .line 61
    :cond_6
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    check-cast v1, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->isAdsTimeOut()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    move v0, v3

    .line 79
    :cond_7
    return v0

    .line 80
    .line 81
    :cond_8
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    check-cast v1, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->isAdsTimeOut()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    move v0, v3

    .line 99
    :cond_9
    return v0

    .line 100
    .line 101
    :cond_a
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    check-cast v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->isAdsTimeOut()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    move v0, v3

    .line 119
    :cond_b
    return v0

    .line 120
    .line 121
    :cond_c
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    check-cast v1, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->isAdsTimeOut()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_d

    .line 138
    move v0, v3

    .line 139
    :cond_d
    return v0

    .line 140
    .line 141
    :cond_e
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 142
    .line 143
    if-eqz v2, :cond_10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_f

    .line 150
    .line 151
    check-cast v1, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->isAdsTimeOut()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_f

    .line 158
    move v0, v3

    .line 159
    :cond_f
    return v0

    .line 160
    .line 161
    :cond_10
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 162
    .line 163
    if-eqz v2, :cond_12

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->hasShown()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_11

    .line 180
    .line 181
    check-cast v1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->isAdsTimeOut()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-nez p1, :cond_11

    .line 188
    move v0, v3

    .line 189
    :cond_11
    return v0

    .line 190
    .line 191
    :cond_12
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    .line 192
    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->hasShown()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-nez p1, :cond_13

    .line 210
    .line 211
    check-cast v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->isAdsTimeOut()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_13

    .line 218
    move v0, v3

    .line 219
    :cond_13
    return v0
.end method

.method private checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "4902"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 41
    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/core/AdCacheManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/core/AdCacheManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/AdCacheManager;->mInstance:Lcom/tradplus/ads/core/AdCacheManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/core/AdCacheManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lcom/tradplus/ads/core/AdCacheManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tradplus/ads/core/AdCacheManager;-><init>()V

    .line 16
    .line 17
    sput-object v2, Lcom/tradplus/ads/core/AdCacheManager;->mInstance:Lcom/tradplus/ads/core/AdCacheManager;

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/core/AdCacheManager;->mInstance:Lcom/tradplus/ads/core/AdCacheManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v1
.end method

.method private getShowCache(Ljava/lang/String;Lcom/tradplus/ads/core/AdCacheManager$b;Z)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getDefaultLocalConfigNotSecResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    :goto_1
    const/4 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p2, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->c(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lcom/tradplus/ads/core/AdCacheManager$b;->b(I)Lcom/tradplus/ads/core/cache/AdCache;

    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-direct {p0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkGroupFrequency(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v2, v3

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    :cond_3
    move-object v3, v2

    .line 112
    .line 113
    :goto_2
    if-nez v3, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a()Lcom/tradplus/ads/core/cache/AdCache;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    move-object v3, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    return-object v2

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 130
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    const-string v4, " isShow :"

    .line 133
    .line 134
    const-string v5, " "

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->saveNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdShowCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdShowCount(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p2, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->GET_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CHECK_FROM_CACHE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    goto :goto_8

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    move-object v3, v2

    .line 265
    :goto_8
    return-object v3
.end method

.method private removeNetworkPrice(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getRequestId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdSourcePid()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->removeNetworkExt(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method private saveFirstLoadTime(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setFirstLoadedTime()V

    .line 21
    .line 22
    :cond_2
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->setFirstLoadedTime()V

    .line 31
    .line 32
    :cond_3
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setFirstLoadedTime()V

    .line 41
    .line 42
    :cond_4
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    check-cast v0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->setFirstLoadedTime()V

    .line 51
    .line 52
    :cond_5
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    move-object v0, p1

    .line 56
    .line 57
    check-cast v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setFirstLoadedTime()V

    .line 61
    .line 62
    :cond_6
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    move-object v0, p1

    .line 66
    .line 67
    check-cast v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setFirstLoadedTime()V

    .line 71
    .line 72
    :cond_7
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    move-object v0, p1

    .line 76
    .line 77
    check-cast v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->setFirstLoadedTime()V

    .line 81
    .line 82
    :cond_8
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    check-cast p1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->setFirstLoadedTime()V

    .line 90
    :cond_9
    return-void
.end method


# virtual methods
.method public checkAdCacheTimeout(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    iget-object v4, v1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ge v2, v4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v4}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/tradplus/ads/core/AdCacheManager;->removeNetworkPrice(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a()Lcom/tradplus/ads/core/cache/AdCache;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 69
    .line 70
    :cond_4
    if-lez v3, :cond_5

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_5
    return v0
.end method

.method public getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/tradplus/ads/core/AdCacheManager;->getShowCache(Ljava/lang/String;Lcom/tradplus/ads/core/AdCacheManager$b;Z)Lcom/tradplus/ads/core/cache/AdCache;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getBottomCacheAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a()Lcom/tradplus/ads/core/cache/AdCache;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getIncludeBottomReadyNum(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a()Lcom/tradplus/ads/core/cache/AdCache;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/tradplus/ads/core/AdCacheManager;->getShowCache(Ljava/lang/String;Lcom/tradplus/ads/core/AdCacheManager$b;Z)Lcom/tradplus/ads/core/cache/AdCache;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getReadyAdNum(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, -0x1

    .line 32
    :goto_0
    move v3, v0

    .line 33
    .line 34
    :goto_1
    iget-object v4, v1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ge v0, v4, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkGroupFrequency(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return v3
.end method

.method public getWaterFallCaches(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 18
    return-object p1
.end method

.method public hasBiddingAdByCaches(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return v0
.end method

.method public hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    .line 47
    move-result v3

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method public hasExclusiveAds(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/tradplus/ads/core/cache/AdCache;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->isExclusive()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    return v3

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method

.method public isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v3, v1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    return-object v3

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-object v0
.end method

.method public isExistHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    return-object v0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public isExistHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public declared-synchronized removeCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_2
    monitor-exit p0

    .line 65
    return v0
.end method

.method public declared-synchronized removeEndCache(Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(Lcom/tradplus/ads/core/cache/AdCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public declared-synchronized removeHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/core/AdCacheManager;->removeCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public declared-synchronized saveBottomCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdCacheManager;->saveFirstLoadTime(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SAVE_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, " "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public declared-synchronized saveHbCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    move v1, p1

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Lcom/tradplus/ads/core/AdCacheManager$b;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ge v1, v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lcom/tradplus/ads/core/AdCacheManager$b;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/tradplus/ads/core/cache/AdCache;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    cmpg-double v2, v4, v2

    .line 94
    .line 95
    if-gtz v2, :cond_4

    .line 96
    move p1, v1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(ILcom/tradplus/ads/core/cache/AdCache;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1
.end method

.method public declared-synchronized saveWaterfallCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdCacheManager;->saveFirstLoadTime(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    if-gez p3, :cond_2

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v0, p3, p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->b(ILcom/tradplus/ads/core/cache/AdCache;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SAVE_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, " "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized sortWaterfallCacheByResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    .line 38
    :goto_1
    iget-object v3, v0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v2, v0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 66
    move v2, v1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-ge v2, v3, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    move v4, v1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-ge v4, v5, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lcom/tradplus/ads/core/cache/AdCache;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v5}, Lcom/tradplus/ads/core/AdCacheManager$b;->b(ILcom/tradplus/ads/core/cache/AdCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method
