.class public Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ENTRYSCENARIO:Ljava/lang/String;

.field private allLoadUUID:Ljava/lang/String;

.field private biddingWaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;"
        }
    .end annotation
.end field

.field private isLoadAllNetwork:Z

.field private isSaveAgainClickEvent:Z

.field private isSaveClickEvent:Z

.field private mAdUnitId:Ljava/lang/String;

.field private mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private requestId:Ljava/lang/String;

.field private startLoadAdTime:J

.field private uva_ecpm_range:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "entryScenario"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->ENTRYSCENARIO:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v3, "exact"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-class v2, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v3, "exact"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-class v2, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "9"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 49
    .line 50
    :goto_1
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "13"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    const-string v0, "18"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_ADAPTER_EXCEPTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 89
    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "exception "

    .line 93
    .line 94
    .line 95
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_3
    const-string v0, "3"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_TIMEOUT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_4
    const-string v0, "2"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ADAPTER_INTERNAL_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_5
    const-string p4, "12"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p4

    .line 164
    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_6
    const-string p4, "17"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p4

    .line 179
    .line 180
    if-eqz p4, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ADAPTER_CONFIG_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_7
    const-string p3, "206"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p3

    .line 194
    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_LOAD_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 206
    :goto_4
    return-void
.end method

.method private setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v3

    .line 35
    .line 36
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "tradpluslog isBottomWaterfall "

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    .line 45
    move-result v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v3

    .line 58
    move-object v5, v4

    .line 59
    move-object v6, v5

    .line 60
    .line 61
    :goto_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLoadEndTime()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    if-eq v8, v7, :cond_3

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v7, v7, v9

    .line 83
    .line 84
    if-gtz v7, :cond_7

    .line 85
    .line 86
    :cond_4
    new-instance v7, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    .line 87
    .line 88
    sget-object v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v2, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v9, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 116
    move-result v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    .line 120
    .line 121
    iget-object v9, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v9, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    iget-object v9, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 145
    .line 146
    new-instance v9, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v8

    .line 179
    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 193
    .line 194
    :cond_7
    new-instance v7, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;

    .line 195
    .line 196
    sget-object v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v2, v8}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    .line 209
    move-result-wide v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8, v9}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCreateTime(J)V

    .line 213
    .line 214
    :cond_8
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAdsource(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setPID(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    .line 230
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-object v2, v3

    .line 233
    .line 234
    :goto_2
    if-nez p3, :cond_9

    .line 235
    move-object v2, v3

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs_ver(Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    move-wide/from16 v8, p6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setLt(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, p4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEc(Ljava/lang/String;)V

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    const-string v2, "2"

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_a
    const-string v2, "1"

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setFill(Ljava/lang/String;)V

    .line 277
    .line 278
    move-object/from16 v2, p5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEmsg(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAsu(Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-static {v5}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setApid(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 312
    .line 313
    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 314
    .line 315
    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->getLt()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 347
    .line 348
    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 352
    .line 353
    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-nez v1, :cond_c

    .line 360
    .line 361
    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 372
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 21
    .line 22
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    :goto_1
    return-void

    .line 33
    .line 34
    :cond_4
    if-nez p1, :cond_5

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_2
    const-string v0, ""

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :cond_6
    move-object p1, v0

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move-object p1, v0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, v1

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v4, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;

    .line 83
    .line 84
    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v3, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAs(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setPID(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAdsource(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setRequestId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAsu(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setApid(I)V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setScid(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 150
    .line 151
    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 207
    const/4 p1, 0x1

    .line 208
    .line 209
    if-eqz p3, :cond_c

    .line 210
    .line 211
    iput-boolean p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_c
    iput-boolean p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLICK_NETWORK:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 221
    .line 222
    const-string p3, " "

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p3}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public adImpression(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v3, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    :goto_0
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v8, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, v4

    .line 45
    move-object v6, v5

    .line 46
    move-object v7, v6

    .line 47
    move-object v8, v7

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    .line 54
    invoke-direct/range {p0 .. p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    .line 55
    move-result-wide v11

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    cmpg-double v13, v9, v13

    .line 60
    .line 61
    if-gtz v13, :cond_4

    .line 62
    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    .line 82
    move-result-wide v13

    .line 83
    .line 84
    new-instance v15, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    move-wide/from16 v16, v11

    .line 90
    .line 91
    iget-object v11, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v11, "cny"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    .line 110
    move-result-wide v11

    .line 111
    .line 112
    iget-object v15, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v13, v14}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->calculateUvaEcpm(D)V

    .line 120
    .line 121
    iget-object v15, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v13, v14}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->saveAdImpEcpm(D)V

    .line 129
    .line 130
    const-string v15, "2"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v15

    .line 135
    .line 136
    if-eqz v15, :cond_3

    .line 137
    move-wide v9, v13

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    move-wide/from16 v11, v16

    .line 141
    .line 142
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->removeNetworkExt(Ljava/lang/String;)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_4
    move-wide/from16 v16, v11

    .line 164
    .line 165
    iget-object v11, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9, v10}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->calculateUvaEcpm(D)V

    .line 173
    .line 174
    iget-object v11, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v9, v10}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->saveAdImpEcpm(D)V

    .line 182
    .line 183
    move-wide/from16 v11, v16

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    new-instance v14, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    .line 194
    .line 195
    sget-object v15, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-direct {v14, v13, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v7, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v7, "1"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v13, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v13

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v13}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm(Ljava/lang/String;)V

    .line 236
    .line 237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v13}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm_cny(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v13}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm_precision(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v13}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 278
    move-result v13

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v13}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    .line 282
    .line 283
    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v13

    .line 288
    .line 289
    if-nez v13, :cond_5

    .line 290
    .line 291
    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v13}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkhashMap()Ljava/util/Map;

    .line 298
    move-result-object v13

    .line 299
    .line 300
    if-eqz v13, :cond_6

    .line 301
    .line 302
    const-string v1, "network_requestId"

    .line 303
    .line 304
    .line 305
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    move-result v17

    .line 307
    .line 308
    if-eqz v17, :cond_6

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    instance-of v13, v1, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v13, :cond_6

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdRequestId(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getCustomShowData()Ljava/util/Map;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setCustom_show_data(Ljava/lang/String;)V

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object v1, v4

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v13

    .line 341
    .line 342
    if-nez v13, :cond_8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v14}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 353
    .line 354
    new-instance v13, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 358
    move-result-object v14

    .line 359
    .line 360
    .line 361
    invoke-direct {v13, v14}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v14}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_precision(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    .line 398
    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_cny(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 422
    .line 423
    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 427
    .line 428
    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v4

    .line 433
    .line 434
    if-nez v4, :cond_9

    .line 435
    .line 436
    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-nez v4, :cond_a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustom_show_data(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v13}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowStartTime()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_d

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    if-eqz v1, :cond_c

    .line 487
    goto :goto_5

    .line 488
    .line 489
    :cond_c
    move-object/from16 v2, p1

    .line 490
    goto :goto_6

    .line 491
    :cond_d
    :goto_5
    const/4 v1, 0x0

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 497
    .line 498
    :goto_6
    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 499
    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    if-eqz p3, :cond_e

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 506
    goto :goto_7

    .line 507
    .line 508
    .line 509
    :cond_e
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    :goto_7
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 516
    .line 517
    const-string v3, " "

    .line 518
    .line 519
    move-object/from16 v7, v16

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v3}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public adImpressionEcpm(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    const-string p3, ""

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p1, p3

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    .line 47
    .line 48
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_IMP_ECPM:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_3
    if-eqz p4, :cond_6

    .line 105
    .line 106
    :try_start_0
    const-string p1, "paid_valueMicros"

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/Double;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120
    move-result-wide v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_ecpm(Ljava/lang/String;)V

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_4
    :goto_2
    const-string p1, "paid_currencycode"

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_currency(Ljava/lang/String;)V

    .line 171
    .line 172
    :cond_5
    const-string p1, "paid_precision"

    .line 173
    .line 174
    .line 175
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance p4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_precision(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 217
    return-void
.end method

.method public adShown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :goto_0
    const-string v1, ""

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    move-object v2, p1

    .line 51
    .line 52
    :goto_1
    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;

    .line 53
    .line 54
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAs(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAdsource(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setPID(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setRequestId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAsu(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setApid(I)V

    .line 91
    .line 92
    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setScid(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 120
    .line 121
    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;

    .line 122
    .line 123
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAs(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setPID(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setScid(Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_6
    const-string p2, "1"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEc(Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAdsource(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setRequestId(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAsu(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setApid(I)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 194
    return-void
.end method

.method public currentBottomLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getLoadMode()Lcom/tradplus/ads/base/common/LoadMode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 29
    :cond_1
    return-void
.end method

.method public currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 49
    :cond_2
    return-void
.end method

.method public dislikeClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    const-string v3, "206"

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const-string v7, ""

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v12

    if-eq v5, v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, -0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    const/4 v13, 0x0

    :goto_2
    const-string v14, "3"

    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "2"

    const-string v6, "1"

    if-nez v14, :cond_5

    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "7"

    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    move-result v13

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v14

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-nez v13, :cond_8

    if-ne v14, v5, :cond_8

    move/from16 v16, v5

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v5, "21"

    if-nez v14, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    move-object/from16 v18, v9

    goto :goto_7

    :cond_9
    move-object/from16 v18, v9

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_END_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    const-string/jumbo v9, "\u3000isBid success"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_9

    :cond_b
    move-object/from16 v18, v9

    if-nez p2, :cond_c

    :goto_6
    move-object v1, v5

    goto :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    :goto_8
    move-object v1, v15

    :cond_f
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v19, 0x0

    if-nez p2, :cond_10

    move v9, v12

    move v14, v13

    move-wide/from16 v12, v19

    goto :goto_a

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v21

    move v9, v12

    move v14, v13

    move-wide/from16 v12, v21

    :goto_a
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v1, v6, :cond_12

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->saveNetworkExt(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v15, v12, v19

    if-lez v15, :cond_12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v12, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;

    sget-object v13, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v13}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v4, v15}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v14

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBt(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRt(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v14}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v14, "key_hp"

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBidding_mode()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBidfloor(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBi(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setApid(I)V

    invoke-virtual {v12, v11}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setPID(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRequestId(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v14, p4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setNbr(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEcpm(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 1
    :cond_14
    invoke-static {v14, v7}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_1d

    .line 2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ",errMsg:"

    if-eqz v5, :cond_15

    const-string v5, "errCode:,errMsg:network request error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "network request error."

    :goto_b
    move-object v9, v5

    move-object v5, v7

    goto/16 :goto_e

    :cond_15
    if-eqz p2, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v7

    goto :goto_c

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_code()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_msg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string/jumbo v9, "unknown error"

    goto :goto_d

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_msg()Ljava/lang/String;

    move-result-object v9

    :goto_d
    const-string v2, "errCode:"

    .line 3
    invoke-static {v4, v2, v5, v6, v9}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 4
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v5

    const-string v2, "errCode:,errMsg:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v5

    const-string v2, "errCode:,errMsg:track info status is empty"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1a
    move-object v5, v7

    move-object v9, v5

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEmsg(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v4, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_END_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    move-object/from16 p4, v15

    const-string v15, " failed, errCode:"

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    .line 5
    invoke-static {v3, v15, v5, v6, v9}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v4, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v3

    move-object/from16 p4, v15

    :goto_f
    invoke-virtual {v12, v8}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v13}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setNbr(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    goto :goto_10

    :cond_1d
    move-object/from16 p4, v15

    :goto_10
    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v3

    iget-object v7, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    move-object/from16 v2, p1

    move/from16 v5, v16

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public endBiddingServiceEvent(JZ)V
    .locals 3

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
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "1"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p3, "3"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;

    .line 18
    .line 19
    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_TPSERVICE_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRt(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBi(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setApid(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAsu(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAdsource(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setPID(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRequestId(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAs(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEc(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 110
    return-void
.end method

.method public entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    :goto_0
    if-nez v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    :goto_1
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    move-object v5, v3

    .line 54
    move-object v6, v5

    .line 55
    .line 56
    :goto_2
    new-instance v7, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;

    .line 57
    .line 58
    sget-object v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v2, v9}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setScid(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    const-string v9, "entryScenario"

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v10}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v10

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInitSdkTime()J

    .line 151
    move-result-wide v12

    .line 152
    sub-long/2addr v10, v12

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setLt(Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_5
    const-string v2, "2"

    .line 168
    .line 169
    const-string v10, "1"

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    move-object v11, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v11, v2

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v7, v11}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setIar(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAdsource(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAs(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setPID(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAsu(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 193
    move-result v11

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setApid(I)V

    .line 197
    .line 198
    iget-object v11, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-nez v11, :cond_7

    .line 205
    .line 206
    iget-object v11, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v11}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 217
    .line 218
    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v8

    .line 235
    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-nez v8, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v11}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    .line 268
    move-result v8

    .line 269
    .line 270
    if-nez v8, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    .line 293
    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    move-result-wide v11

    .line 302
    .line 303
    sub-long v11, v11, p3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    .line 317
    .line 318
    :cond_9
    if-nez p2, :cond_a

    .line 319
    move-object v2, v10

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setIar(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 332
    .line 333
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    iget-object v2, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CONFIRM_UH_VIEW_AD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 358
    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    iget-object v5, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 365
    .line 366
    const-string v6, " "

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, v6, p1, v6}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    if-eqz p2, :cond_c

    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const/4 v1, 0x0

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public getBiddingWaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->biddingWaterfall:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isLoadAllNetwork()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork:Z

    .line 3
    return v0
.end method

.method public isReady(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 8

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
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    :goto_1
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    move-object v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    :goto_2
    new-instance v4, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;

    .line 54
    .line 55
    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "2"

    .line 70
    .line 71
    const-string v6, "1"

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    move-object v7, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v7, v0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setIar(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAs(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setPID(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAdsource(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setRequestId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAsu(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setApid(I)V

    .line 104
    .line 105
    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 124
    .line 125
    new-instance v4, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v5, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    move-object v0, v6

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setIar(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 178
    return-void
.end method

.method public loadAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 8
    :cond_0
    return-void
.end method

.method public loadAllNetwork(Ljava/lang/String;ZII)V
    .locals 4

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
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork:Z

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;

    .line 14
    .line 15
    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setEc(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setOp(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_0
    const-string v0, "1"

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    const-string v3, "0"

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setCf(Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setLoaded_count(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSuuid(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getSuuid()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    iput-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 119
    .line 120
    new-instance p3, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p4

    .line 147
    .line 148
    if-nez p4, :cond_3

    .line 149
    .line 150
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 157
    move-result-object p4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/base/GlobalTradPlus;->removeAdUnitFirstLoadTrace(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 172
    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    const-string p3, "11"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p3

    .line 180
    .line 181
    if-nez p3, :cond_4

    .line 182
    .line 183
    const-string p3, "103"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p3

    .line 188
    .line 189
    if-nez p3, :cond_4

    .line 190
    .line 191
    const-string p3, "105"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p3

    .line 196
    .line 197
    if-eqz p3, :cond_5

    .line 198
    .line 199
    :cond_4
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_5
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 205
    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    .line 214
    :cond_6
    return-void
.end method

.method public loadBottomNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "tradpluslog isBottomWaterfall "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    const-string p2, "1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p6

    .line 45
    .line 46
    if-eqz p6, :cond_2

    .line 47
    .line 48
    iget-object p6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 49
    .line 50
    if-eqz p6, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getLoadMode()Lcom/tradplus/ads/base/common/LoadMode;

    .line 56
    move-result-object p6

    .line 57
    .line 58
    sget-object p7, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    .line 59
    .line 60
    if-ne p6, p7, :cond_1

    .line 61
    .line 62
    iget-object p6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 66
    .line 67
    :cond_1
    iget-object p6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 68
    .line 69
    if-eqz p6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4, p3, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p4, v0, v1, p5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public loadEnd(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    const-string v1, "103"

    .line 5
    .line 6
    const-string v2, "19"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "8"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "20"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;

    .line 98
    .line 99
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setRequestId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setEc(Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, ""

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setOp(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 160
    .line 161
    const-string p2, "7"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOADADFAILEDNOCONNECTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "AdUnitID \uff1a"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    move-result p2

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_HASCACHE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 207
    .line 208
    :goto_4
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_6
    const-string p2, "13"

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_7
    const-string p2, "4"

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_8
    const-string p2, "9"

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    move-result p2

    .line 251
    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    move-result p2

    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_WATERFALL_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_a
    const-string p2, "15"

    .line 275
    .line 276
    .line 277
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 278
    move-result p2

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOADADFAILEDINTERVAL:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_b
    const-string p2, "12"

    .line 290
    .line 291
    .line 292
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    :goto_5
    return-void
.end method

.method public loadEndNoConfig()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "12"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public loadFirstAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;

    .line 24
    .line 25
    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCreateTime(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInitSdkTime()J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAsu(Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setLt(Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRt(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRequestId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setApid(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAs(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setPID(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAdsource(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 153
    .line 154
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRt(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-nez p1, :cond_2

    .line 225
    .line 226
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "tradpluslog isBottomWaterfall "

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 62
    move-object v6, v0

    .line 63
    move-object v15, v1

    .line 64
    move-object v14, v2

    .line 65
    move-object v13, v3

    .line 66
    move-object v7, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v6, v0

    .line 69
    move-object v7, v6

    .line 70
    move-object v13, v7

    .line 71
    move-object v14, v13

    .line 72
    move-object v15, v14

    .line 73
    .line 74
    :goto_0
    if-nez v10, :cond_2

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    :goto_1
    move-wide/from16 v16, v0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 91
    move-result-wide v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :goto_2
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    move-object/from16 v19, v14

    .line 109
    move-object v13, v6

    .line 110
    move-object v14, v7

    .line 111
    .line 112
    move-wide/from16 v6, v16

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    .line 117
    const-string v0, "1"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v8, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 133
    .line 134
    iget-object v1, v8, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v8, v13, v15, v14}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadFirstAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v13, v15, v14}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v8, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11, v10, v12}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 159
    .line 160
    :cond_5
    move-object/from16 v0, v18

    .line 161
    .line 162
    move-object/from16 v2, v19

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v11, v2, v0, v12}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public loadNetWorkStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onLoadBefor(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eq v2, v1, :cond_3

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3
    move-object v1, v3

    .line 59
    move-object v3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v1, v3

    .line 62
    move-object v4, v1

    .line 63
    move-object v5, v4

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_7

    .line 66
    .line 67
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    .line 68
    .line 69
    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 126
    .line 127
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v1, " "

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLoadStartTime()V

    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 201
    :cond_9
    return-void
.end method

.method public loadNetWorkTimeoutSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;

    .line 39
    .line 40
    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    .line 51
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-object v3, v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAdsource(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAsu(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setApid(I)V

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setLt(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs_ver(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setPID(Ljava/lang/String;)V

    .line 111
    .line 112
    const-string p1, "1"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEc(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string p1, "2"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setFill(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NETWORK_TIME_OUT_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 152
    .line 153
    const-string v0, " "

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;

    .line 24
    .line 25
    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCreateTime(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAsu(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setLt(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRequestId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setApid(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAs(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setPID(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAdsource(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 119
    .line 120
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public loadStart(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 19
    move v4, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendLoadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_START:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdStartLoad()V

    .line 47
    :cond_0
    return-void
.end method

.method public onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    return-void
.end method

.method public reloadEvent(Ljava/lang/String;)V
    .locals 3

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
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;

    .line 11
    .line 12
    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_RELOAD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setEc(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setCf(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSuuid(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getSuuid()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 54
    return-void
.end method

.method public reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_4

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-nez p3, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p2, p1, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p6, :cond_5

    invoke-virtual {p2, p1, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    :goto_1
    const-string p2, ""

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object p6

    if-eqz p6, :cond_8

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-object p1, p2

    move-object p2, p5

    goto :goto_2

    :cond_9
    move-object p1, p2

    move-object p3, p1

    move-object p4, p3

    :goto_2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance p6, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ADVIDEO_REWARD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, p5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p6, p5}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    const-string p5, "1"

    invoke-virtual {p6, p5}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setEc(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p6, p5}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p6, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {p6, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->REWARD_NETWORK:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    const-string p4, " "

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public rewardSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 6

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
    const-string v1, ""

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v4, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    .line 36
    .line 37
    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_IMP_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 101
    return-void
.end method

.method public sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    .line 40
    .line 41
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOSS_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLc(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 63
    move-result p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p3

    .line 104
    .line 105
    if-nez p3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setMsg(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    return-void

    .line 123
    .line 124
    :cond_4
    new-instance p3, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setNbr(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setMsg(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 170
    return-void
.end method

.method public sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    .line 40
    .line 41
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_WIN_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v0, "0"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLc(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 109
    return-void
.end method

.method public setBiddingWaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->biddingWaterfall:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setUva_ecpm_range(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v5

    :goto_1
    const-string v7, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v5}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v5, v7

    move-object v8, v5

    move-object v9, v8

    :goto_2
    invoke-direct {v0, v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v10

    invoke-direct {v0, v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v14, v10, v14

    if-gtz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v14

    move-wide/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "cny"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v10

    move-wide/from16 v18, v10

    const-string v10, "2"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-wide v10, v14

    move-wide/from16 v12, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v10

    :cond_5
    move-wide/from16 v10, v16

    :goto_3
    new-instance v14, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;

    sget-object v15, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    move-object/from16 p1, v6

    invoke-virtual {v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v4, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setPID(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v14, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setScid(Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v14, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEmsg(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v14, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEc(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAsu(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEcpm(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEcpmCny(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setApid(I)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v4, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_cny(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    iput-boolean v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_c

    new-instance v3, Lcom/tradplus/ads/base/bean/TPAdError;

    invoke-direct {v3, v2}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v1, v2, v5, v3}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v5, p1

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2, v5, v3}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V
    .locals 6

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
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move-object p1, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    :goto_1
    const-string p1, ""

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    move-object p1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, p1

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    :goto_2
    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;

    .line 54
    .line 55
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAs(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAdsource(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setPID(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAsu(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setApid(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setRequestId(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setScid(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 121
    .line 122
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 178
    return-void
.end method

.method public splashAdTick(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 9

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
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eq v1, v6, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_1
    move-object v8, v3

    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    move-object v4, v3

    .line 49
    move-object v5, v4

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;

    .line 54
    .line 55
    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAsu(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setBi(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setApid(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAdsource(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setPID(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setRequestId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAs(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 115
    .line 116
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_START_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 181
    :cond_6
    return-void
.end method

.method public videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 15
    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowEndTime()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getShowStartTime()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-wide v3, v0

    .line 33
    move-object v5, v2

    .line 34
    .line 35
    :goto_0
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v9, v6

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 68
    move-result-wide v10

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, v6

    .line 74
    move-object v7, v2

    .line 75
    move-object v8, v7

    .line 76
    move-object v9, v8

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    new-instance v10, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;

    .line 87
    .line 88
    sget-object v11, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v5, v11}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v5, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setScid(Ljava/lang/String;)V

    .line 104
    .line 105
    cmp-long v0, v3, v0

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, "14"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v10, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCreateTime(J)V

    .line 116
    .line 117
    const-string p1, "2"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setIc(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 132
    move-result-wide p1

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setTt(Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPt(Ljava/lang/String;)V

    .line 169
    .line 170
    const-string p1, "1.0"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPr(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setRequestId(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAs(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPID(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAdsource(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAsu(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 194
    move-result p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v10}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSED_NETWORK:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 224
    .line 225
    const-string v0, " "

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v0}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public videoError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public videoProgress()V
    .locals 0

    .line 1
    return-void
.end method

.method public videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    move-object v7, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, v1

    .line 53
    move-object v3, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-instance v5, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    .line 64
    .line 65
    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_SHOW_ERROR:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v4, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v2, "14"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEmsg(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 154
    .line 155
    const-string p3, " "

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p3}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public zoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onZoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public zoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onZoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 8
    :cond_0
    return-void
.end method
