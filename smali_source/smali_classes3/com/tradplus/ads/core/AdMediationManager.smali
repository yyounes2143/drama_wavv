.class public Lcom/tradplus/ads/core/AdMediationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BID_PRICE:Ljava/lang/String; = "customBidPrice"

.field private static final BID_PRICE_CURRENCY:Ljava/lang/String; = "customBidPriceCurrency"

.field private static final CURRENCY_USD:Ljava/lang/String; = "USD"

.field public static final LOAD_TRIGGER_ADEXPIRED:I = 0xc

.field public static final LOAD_TRIGGER_AUTO_REFRESH:I = 0xb

.field public static final LOAD_TRIGGER_DISMISS:I = 0x4

.field public static final LOAD_TRIGGER_INITUNIT:I = 0x1

.field public static final LOAD_TRIGGER_ISREADY_FALSE:I = 0x2

.field public static final LOAD_TRIGGER_LOAD_FAILED:I = 0x1f4

.field public static final LOAD_TRIGGER_MANUAL_LOAD:I = 0x6

.field public static final LOAD_TRIGGER_NETWORKCONNECT_RELOAD:I = 0xd

.field public static final LOAD_TRIGGER_RELOAD_AUTO:I = 0x8

.field public static final LOAD_TRIGGER_RELOAD_MANUAL:I = 0x7

.field public static final LOAD_TRIGGER_RELOAD_SCENARIO:I = 0x9

.field public static final LOAD_TRIGGER_SHOW_ISREADY_FALSE:I = 0x3

.field public static final LOAD_TRIGGER_UNKNOWN:I = 0xa

.field private static adMediationManagerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/core/AdMediationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LOAD_FAIL_TIME_INTERVAL:J

.field private final LOAD_SUCCESS_BUT_NOT_SHOW_VALID:J

.field private bidFloorCurrency:Ljava/lang/String;

.field private bidFloorPrice:D

.field private cacheNumber:I

.field private intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

.field private isLoading:Z

.field private loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field private loadSuccess:Lcom/tradplus/ads/base/common/ValidBoolean;

.field private mAdType:I

.field private mAdUnitId:Ljava/lang/String;

.field private shareAdListener:Lcom/tradplus/ads/core/track/ShareAdListener;


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
    sput-object v0, Lcom/tradplus/ads/core/AdMediationManager;->adMediationManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->LOAD_FAIL_TIME_INTERVAL:J

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x3a980

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/tradplus/ads/core/AdMediationManager;->LOAD_SUCCESS_BUT_NOT_SHOW_VALID:J

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    iput-boolean v4, p0, Lcom/tradplus/ads/core/AdMediationManager;->isLoading:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 25
    .line 26
    new-instance p1, Lcom/tradplus/ads/base/common/ValidBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v2, v3}, Lcom/tradplus/ads/base/common/ValidBoolean;-><init>(J)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadSuccess:Lcom/tradplus/ads/base/common/ValidBoolean;

    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/core/AdMediationManager;)Lcom/tradplus/ads/core/track/ShareAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/AdMediationManager;->shareAdListener:Lcom/tradplus/ads/core/track/ShareAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->setUserValueRange(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdMediationManager;->changeThreadAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/core/AdMediationManager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdMediationManager;->putBidFloorByAdExpired(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdMediationManager;->checkBidPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdMediationManager;->checkAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->getBiddingNoResultStatus(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadWaterfalls(Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/tradplus/ads/core/AdMediationManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private changeThreadAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tradplus/ads/core/AdMediationManager$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tradplus/ads/core/AdMediationManager$b;-><init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method private checkAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    iget v0, v9, Lcom/tradplus/ads/core/AdMediationManager;->cacheNumber:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCacheNum()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "AdMediationManager \u5e76\u884c\u6570ParallelNum:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 33
    .line 34
    iget v1, v9, Lcom/tradplus/ads/core/AdMediationManager;->cacheNumber:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    :goto_1
    move v6, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getMinCache()I

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "AdMediationManager \u6700\u5c0f\u7f13\u5b58\u6570minCache:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v4, v2

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v7

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v7, v2

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v11

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move v11, v2

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_test_mode()I

    .line 101
    move-result v12

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    .line 109
    move-result v14

    .line 110
    .line 111
    iput v14, v9, Lcom/tradplus/ads/core/AdMediationManager;->mAdType:I

    .line 112
    const/4 v14, 0x1

    .line 113
    .line 114
    if-ne v12, v14, :cond_7

    .line 115
    .line 116
    if-lez v7, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    :goto_6
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v13, v1}, Lcom/tradplus/ads/core/AdMediationManager;->isTestMode(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_5
    if-lez v11, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_6
    if-lez v4, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_7
    :goto_7
    const-string v1, "1"

    .line 143
    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    if-lez v6, :cond_8

    .line 147
    .line 148
    if-gtz v4, :cond_9

    .line 149
    .line 150
    if-gtz v7, :cond_9

    .line 151
    .line 152
    if-gtz v11, :cond_9

    .line 153
    .line 154
    :cond_8
    move-object/from16 v12, p1

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkFilter()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    const-string v5, "4"

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v5, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    iget-object v8, v9, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkGroupFrequency(Ljava/lang/String;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v5, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 184
    return-void

    .line 185
    :cond_b
    add-int/2addr v4, v7

    .line 186
    add-int/2addr v4, v11

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v5

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v2, v9, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    .line 202
    const-string v2, "AdMediationManager checkCacheFill hasCache(\u5df2\u6709\u7f13\u5b58\u6570):"

    .line 203
    .line 204
    const-string v4, " needParallelNum(\u5b9e\u9645\u5e76\u884c\u6570):"

    .line 205
    .line 206
    const-string v7, " minCache(\u6700\u5c0f\u7f13\u5b58\u6570):"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v5, v4, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    iget-wide v7, v9, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    cmpg-double v2, v7, v14

    .line 235
    .line 236
    if-lez v2, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    iget-object v4, v9, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCaches(Ljava/lang/String;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    :cond_c
    if-lt v0, v6, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-static/range {p3 .. p3}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    const-string v0, "8"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 262
    return-void

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkHadCache()Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    sget-object v0, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 271
    .line 272
    if-eq v0, v11, :cond_e

    .line 273
    .line 274
    const-string v0, "19"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 278
    return-void

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkHasExclusiveCache()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    const-string v0, "20"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkNetwork()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    const-string v0, "7"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 302
    return-void

    .line 303
    .line 304
    :cond_10
    iget-object v0, v9, Lcom/tradplus/ads/core/AdMediationManager;->intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadFailedInterval()J

    .line 308
    move-result-wide v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7, v8}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 312
    .line 313
    iget-object v0, v9, Lcom/tradplus/ads/core/AdMediationManager;->intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    const-string v0, "15"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 335
    return-void

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-virtual {v10, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-direct/range {p0 .. p3}, Lcom/tradplus/ads/core/AdMediationManager;->checkAndLoadBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    iget-object v1, v9, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v12, p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v12}, Lcom/tradplus/ads/base/GlobalTradPlus;->setConfigParam(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 353
    .line 354
    sget-object v0, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 355
    .line 356
    if-eq v0, v11, :cond_12

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    const-string v0, "AdMediationManager open No Bid Mode"

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iget-object v1, v9, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->calculateAdType(Ljava/lang/String;)I

    .line 396
    move-result v8

    .line 397
    .line 398
    new-instance v13, Lcom/tradplus/ads/core/HbTokenManager;

    .line 399
    .line 400
    iget-object v0, v9, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-direct {v13, v0}, Lcom/tradplus/ads/core/HbTokenManager;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    iget-wide v14, v9, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    .line 406
    .line 407
    iget-object v7, v9, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v16, Lcom/tradplus/ads/core/AdMediationManager$d;

    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    move/from16 v3, p3

    .line 418
    .line 419
    move-object/from16 v4, p1

    .line 420
    .line 421
    move-object/from16 v17, v7

    .line 422
    move-object v7, v11

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/core/AdMediationManager$d;-><init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;ILcom/tradplus/ads/base/network/response/ConfigResponse;IILcom/tradplus/ads/base/common/LoadMode;I)V

    .line 426
    move-object v0, v13

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    move-wide v2, v14

    .line 430
    .line 431
    move-object/from16 v4, v17

    .line 432
    .line 433
    move-object/from16 v5, p2

    .line 434
    move-object v6, v11

    .line 435
    .line 436
    move-object/from16 v7, v16

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/HbTokenManager;->startBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/common/LoadMode;Lcom/tradplus/ads/core/HbTokenManager$e;)V

    .line 440
    return-void

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/tradplus/ads/core/AdMediationManager;->hasBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-nez v0, :cond_13

    .line 447
    .line 448
    const-string v0, "9"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 452
    goto :goto_9

    .line 453
    .line 454
    .line 455
    :cond_13
    invoke-virtual {v10, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;I)V

    .line 456
    :goto_9
    return-void
.end method

.method private checkAndLoadBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 6

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "TradPlusLog----- LoadMode -----"

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdMediationManager;->hasBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/tradplus/ads/core/AdCacheManager;->getIncludeBottomReadyNum(Ljava/lang/String;)I

    .line 42
    move-result p3

    .line 43
    .line 44
    if-lez p3, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p3, Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBottomwaterfall()Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBottomWaitTime()F

    .line 69
    move-result v5

    .line 70
    move-object v0, p3

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/core/BottomAdLoadManager;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILcom/tradplus/ads/base/common/LoadMode;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 77
    return-void
.end method

.method private checkBidPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 11

    .line 1
    .line 2
    const-string v0, "customBidPriceCurrency"

    .line 3
    .line 4
    const-string v1, "customBidPrice"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v8, v2

    .line 43
    .line 44
    :goto_1
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    iget-object v10, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    cmpl-double v9, v6, v4

    .line 63
    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    sget-object v7, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOT_BIDDING_BY_AUTOLOAD_OPEN:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 76
    move-object v8, v2

    .line 77
    move-wide v6, v4

    .line 78
    .line 79
    :cond_2
    iput-wide v6, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    .line 80
    .line 81
    iput-object v8, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v6, v7, v8}, Lcom/tradplus/ads/core/AdMediationManager;->checkBidPriceWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const-string v7, "0"

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    iget-object v8, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8, v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object v6

    .line 104
    .line 105
    :catchall_0
    iput-wide v4, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    .line 106
    .line 107
    iput-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    iget-wide v5, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    iget-wide v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    .line 144
    .line 145
    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->checkBidPriceWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method private checkBidPriceWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmpg-double v1, p2, v1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string v2, "USD"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    move-object p4, v2

    .line 33
    .line 34
    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ge v3, v4, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 59
    move-result-wide v5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    :goto_1
    cmpl-double v5, v5, p2

    .line 67
    .line 68
    if-ltz v5, :cond_4

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lcom/tradplus/ads/core/AdCacheManager;->removeCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NORMAL_WATERFALL_HAS_NO_SIZE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 109
    .line 110
    iget-object p4, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3, p4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_6
    return-object v0

    .line 115
    :catchall_0
    return-object p1
.end method

.method private checkFilter()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method private checkHadCache()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "AdMediationManager checkHadCache hasCache:"

    .line 13
    .line 14
    const-string v2, " loadSuccessButNotShow:"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkHasLoadSuccess()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkHasLoadSuccess()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method private checkHasExclusiveCache()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->hasExclusiveAds(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private checkNetwork()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method private getBiddingNoResultStatus(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getBottomCacheAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/core/cache/AdCache;->setEffectTime(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p1, "103"

    .line 32
    .line 33
    :goto_0
    const-string v0, "105"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    return-object p1
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/core/AdMediationManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/AdMediationManager;->adMediationManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/tradplus/ads/core/AdMediationManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/core/AdMediationManager;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/ads/core/AdMediationManager;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v2, Lcom/tradplus/ads/core/AdMediationManager;->adMediationManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

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

.method private getLoadWaterfalls(Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getRequest_layer()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p3

    .line 25
    .line 26
    if-le p1, p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge p3, p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_3
    return-object v0
.end method

.method private hasBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBottomwaterfall()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBottomwaterfall()Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static isReload(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x7

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method

.method private isTestMode(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->TPTESTMODE_ON:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, " ----- "

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->TPTESTMODE_TPYE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->TPTESTMODE_ADSOURCE_PID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->TPTESTMODE_ADSOURCE_NAME:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance p2, Lcom/tradplus/ads/core/AdMediationManager$c;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/tradplus/ads/core/AdMediationManager$c;-><init>(Lcom/tradplus/ads/core/AdMediationManager;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method private load(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->updateDeviceCounByType(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->checkSDKInit()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/tradplus/ads/core/AdMediationManager$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager$a;-><init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V

    .line 30
    return-void
.end method

.method private putBidFloorByAdExpired(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "customBidPrice"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "customBidPriceCurrency"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :cond_0
    return-void
.end method

.method private setUserValueRange(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getStatus()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_max()F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_min()F

    .line 20
    move-result p1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "-"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public checkHasLoadSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadSuccess:Lcom/tradplus/ads/base/common/ValidBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/ValidBoolean;->checkResult()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public checkIsLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->isLoading:Z

    .line 3
    return v0
.end method

.method public getCacheNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->cacheNumber:I

    .line 3
    return v0
.end method

.method public getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    return-object v0
.end method

.method public getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    .line 9
    return-object p1
.end method

.method public loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->load(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 6
    return-void
.end method

.method public declared-synchronized setAllLoadFail()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public setCacheNumber(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->cacheNumber:I

    .line 3
    return-void
.end method

.method public declared-synchronized setLoadSuccess(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadSuccess:Lcom/tradplus/ads/base/common/ValidBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/ValidBoolean;->setResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized setLoading(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->isLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setShareAdListener(Lcom/tradplus/ads/core/track/ShareAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->shareAdListener:Lcom/tradplus/ads/core/track/ShareAdListener;

    .line 3
    return-void
.end method
