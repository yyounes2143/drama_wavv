.class public Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

.field private adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

.field private adconfSimplifyStillLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

.field private adconfStillLoadRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

.field private context:Landroid/content/Context;

.field private onConfigListener:Lcom/tradplus/ads/base/network/OnConfigListener;

.field private respTime:J

.field private respUid:Ljava/lang/String;

.field private startTime:J

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respUid:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respTime:J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->startTime:J

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->startTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->onConfigListener:Lcom/tradplus/ads/base/network/OnConfigListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfStillLoadRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyStillLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 3
    return-object p0
.end method

.method private initData(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendLoadAdconfStart(Landroid/content/Context;Ljava/lang/String;ZF)V

    .line 22
    .line 23
    new-instance p1, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 37
    .line 38
    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 48
    return-void
.end method

.method public static isConfigExpires(JJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    .line 7
    const-wide/16 p0, 0x3e8

    .line 8
    mul-long/2addr p2, p0

    .line 9
    .line 10
    cmp-long p0, v0, p2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public load(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->initData(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;-><init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public loadConfig(Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string v2, "TradPlus"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "config local unitid = "

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->putSegmentIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_id()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 130
    .line 131
    const-string v2, "1"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 137
    .line 138
    const-string v4, "2"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    iget-object v6, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 170
    move-result-wide v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v7}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 174
    move-result-wide v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->onConfigListener:Lcom/tradplus/ads/base/network/OnConfigListener;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/network/OnConfigListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "config request unitid = "

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v6, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respTime:J

    .line 253
    .line 254
    iget-object v8, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respUid:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v9, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, p0, v1, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;-><init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;FZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestConf(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 263
    :cond_2
    :goto_1
    return-void
.end method

.method public removeNothingWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "nothing"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_3
    return-void
.end method

.method public setOnConfigListener(Lcom/tradplus/ads/base/network/OnConfigListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->onConfigListener:Lcom/tradplus/ads/base/network/OnConfigListener;

    .line 3
    return-void
.end method

.method public stillLoadConfig()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendLoadAdconfStart(Landroid/content/Context;Ljava/lang/String;ZF)V

    .line 23
    .line 24
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v4}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfStillLoadRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 38
    .line 39
    new-instance v1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyStillLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respTime:J

    .line 59
    .line 60
    iget-object v8, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respUid:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v9, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, p0, v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;-><init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestConf(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 69
    return-void
.end method
