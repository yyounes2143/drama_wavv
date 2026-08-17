.class public Lcom/tp/ads/adx/AdxNativeAdapter;
.super Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxNative"


# instance fields
.field private isVideoMute:Z

.field private mAdxNativeAd:Lcom/tp/ads/adx/AdxNativeAd;

.field private mClickFullScreen:Z

.field private mNeedDownloadImg:Z

.field private mProvicyIcon:Z

.field private tpInnerNative:Lcom/tp/adx/open/TPInnerNative;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mClickFullScreen:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mProvicyIcon:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/ads/adx/AdxNativeAdapter;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tp/ads/adx/AdxNativeAdapter;->requestAd(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mAdxNativeAd:Lcom/tp/ads/adx/AdxNativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tp/ads/adx/AdxNativeAdapter;Lcom/tp/ads/adx/AdxNativeAd;)Lcom/tp/ads/adx/AdxNativeAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mAdxNativeAd:Lcom/tp/ads/adx/AdxNativeAd;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/adx/open/TPInnerNative;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tp/ads/adx/AdxNativeAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mClickFullScreen:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/tp/ads/adx/AdxNativeAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mProvicyIcon:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/tp/ads/adx/AdxNativeAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mNeedDownloadImg:Z

    .line 3
    return p0
.end method

.method private requestAd(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v2, "ADX-Payload_Start_time"

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
    const-string v3, "video_mute"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "2"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iput-boolean v6, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iput-boolean v5, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string p1, "need_down_load_img"

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "true"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iput-boolean v6, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mNeedDownloadImg:Z

    .line 84
    .line 85
    :cond_2
    const-string p1, "ad_click_fullscreen"

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    const-string v4, "1"

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iput-boolean v6, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mClickFullScreen:Z

    .line 108
    .line 109
    :cond_3
    const-string p1, "adx_provicy_icon"

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iput-boolean v5, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mProvicyIcon:Z

    .line 130
    .line 131
    :cond_4
    const-wide/16 p1, 0x0

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :catch_0
    :goto_1
    new-instance v2, Lcom/tp/adx/open/TPInnerNative;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lcom/tp/adx/open/TPInnerNative;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    iput-object v2, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 146
    .line 147
    new-instance v0, Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lcom/tp/adx/open/TPInnerNative;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 170
    .line 171
    new-instance p2, Lcom/tp/ads/adx/AdxNativeAdapter$2;

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/tp/ads/adx/AdxNativeAdapter$2;-><init>(Lcom/tp/ads/adx/AdxNativeAdapter;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/tp/adx/open/TPInnerNative;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNative;->loadAd()V

    .line 183
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNative;->onDestroy()V

    .line 8
    :cond_0
    return-void
.end method

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
    new-instance v1, Lcom/tp/ads/adx/AdxNativeAdapter$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p2}, Lcom/tp/ads/adx/AdxNativeAdapter$1;-><init>(Lcom/tp/ads/adx/AdxNativeAdapter;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    .line 13
    return-void
.end method
