.class public Lcom/tradplus/ads/base/GlobalTradPlus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isOpenPersonalizedAd:Z

.field private isPrivacyUserAgree:Z

.field private mAdxAppKeywards:Ljava/lang/String;

.field private mAdxAppPageCat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdxAppSectionCat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowGetOaid:Z

.field private mAllowTracking:Z

.field private mAppId:Ljava/lang/String;

.field private mConfigParam:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFirstLoadTraceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mUserLoadParams:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWxAppId:Ljava/lang/String;

.field private paConsent:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowTracking:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowGetOaid:Z

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mUserLoadParams:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mConfigParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mFirstLoadTraceMap:Ljava/util/Map;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree:Z

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->paConsent:I

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/GlobalTradPlus;->mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/GlobalTradPlus;->mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/GlobalTradPlus;->mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/GlobalTradPlus;->mInstance:Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->activityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getAdUnitFirstLoadTrace(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mFirstLoadTraceMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getAdxAppKeywards()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppKeywards:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdxAppPageCat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppPageCat:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getAdxAppSectionCat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppSectionCat:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAppId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConfigParam(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mConfigParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tradplus/ads/base/GetApplication;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 23
    return-object v0
.end method

.method public getInitSdkTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->getStartInitSdkTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLocalParam()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/common/util/Utils;->generateUniqueId()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "broadcastIdentifier"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->isCCPADoNotSell(Landroid/content/Context;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/tradplus/ads/base/TradPlus;->getLGPDConsent(Landroid/content/Context;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "isue"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollectionforServer(Landroid/content/Context;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "gdpr_consent"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v4, -0x1

    .line 68
    .line 69
    if-eq v3, v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v5, "LGPD"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    if-eq v2, v4, :cond_2

    .line 83
    .line 84
    if-ne v2, v5, :cond_1

    .line 85
    move v2, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v2, v3

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v6, "COPPA"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    iget v2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->paConsent:I

    .line 99
    .line 100
    if-eq v2, v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v6, "pangle_gpa"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    :cond_3
    if-eq v1, v4, :cond_5

    .line 112
    .line 113
    if-ne v1, v5, :cond_4

    .line 114
    move v3, v5

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "CCPA"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "gdpr_child"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getDevOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getDevOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getAllowOaidValue(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    :goto_1
    const-string v2, "oaid"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getWxAppId()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-string/jumbo v2, "wxAppId"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTCString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    const-string v2, "IABTCF_TCString"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getGdprApplies()I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string v2, "IABTCF_gdprApplies"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeConsents()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string v2, "IABTCF_PurposeConsents"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeLegitConsents()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v2, "IABTCF_PurposeLegitimateInterests"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getVendorConsents()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const-string v2, "IABTCF_VendorConsents"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAddtlConsent()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    const-string v2, "IABTCF_AddtlConsent"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    :cond_7
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getOpenPersonalizedAd(Landroid/content/Context;)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    const-string v2, "open_personalized"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->getPrivacyUserAgree(Landroid/content/Context;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    const-string v2, "privacy_useragree"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 287
    return-object v0
.end method

.method public getRemoveLoadParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mUserLoadParams:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mUserLoadParams:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mWxAppId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initTradPlusSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAppId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public isAllowGetOaid()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/TradPlus;->getAuthUID(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowGetOaid:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public isDevAllowTracking()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowTracking:Z

    .line 3
    return v0
.end method

.method public isOpenPersonalizedAd()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "isOpenPersonalizedAd "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    .line 22
    return v0
.end method

.method public isPrivacyUserAgree()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree:Z

    .line 3
    return v0
.end method

.method public declared-synchronized refreshContext(Landroid/content/Context;)V
    .locals 1

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->activityRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public removeAdUnitFirstLoadTrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mFirstLoadTraceMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public setAdUnitFirstLoadTrace(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mFirstLoadTraceMap:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public setAdxAppKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppKeywards:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdxAppPageCat(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppPageCat:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public setAdxAppSectionCat(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAdxAppSectionCat:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public setConfigParam(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "adType"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSecType()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "sec_ad_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_hybrid_setup()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string v1, "is_hybrid_setup"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mConfigParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public setDevAllowTracking(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowTracking:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->setDevAllowTracking(Z)V

    .line 10
    return-void
.end method

.method public setOpenPersonalizedAd(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->setOpenPersonalizedAd(Landroid/content/Context;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPAConsent(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->paConsent:I

    .line 3
    return-void
.end method

.method public setPrivacyUserAgree(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "privacyUserAgree "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->setPrivacyUserAgree(Landroid/content/Context;Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public setServiceAllowGetOaid(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mAllowGetOaid:Z

    .line 3
    return-void
.end method

.method public setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mUserLoadParams:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public setWxAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/GlobalTradPlus;->mWxAppId:Ljava/lang/String;

    .line 3
    return-void
.end method
