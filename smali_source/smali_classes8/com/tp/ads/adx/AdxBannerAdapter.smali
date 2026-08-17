.class public Lcom/tp/ads/adx/AdxBannerAdapter;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxBanner"


# instance fields
.field private tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

.field private tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tp/ads/adx/AdxBannerAdapter;->requestAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tp/ads/adx/AdxBannerAdapter;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tp/adx/open/TPInnerBannerAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tp/ads/adx/AdxBannerAdapter;->showBannerAd(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    return-void
.end method

.method private requestAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "is_closable"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "ad_size_info_x"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "ad_size_info_y"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v4

    .line 86
    .line 87
    :goto_0
    if-nez p2, :cond_1

    .line 88
    move p2, v5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p2

    .line 98
    .line 99
    :goto_1
    const-string v6, "adx_provicy_icon"

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    const-string v8, "1"

    .line 106
    const/4 v9, 0x1

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    move p3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move p3, v9

    .line 124
    .line 125
    :goto_2
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :catch_0
    :goto_3
    new-instance v3, Lcom/tp/adx/open/TPInnerBannerAd;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p1, v0, v1}, Lcom/tp/adx/open/TPInnerBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    iput-object v3, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 140
    .line 141
    new-instance p1, Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, p2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setBannerSize(II)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    move v5, v9

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1, v5}, Lcom/tp/adx/open/TPAdOptions$Builder;->setShowCloseBtn(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v6, v7}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lcom/tp/adx/open/TPInnerBannerAd;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lcom/tp/adx/open/TPInnerBannerAd;->needPrivacyIcon(Z)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 180
    .line 181
    new-instance p2, Lcom/tp/ads/adx/AdxBannerAdapter$2;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p0}, Lcom/tp/ads/adx/AdxBannerAdapter$2;-><init>(Lcom/tp/ads/adx/AdxBannerAdapter;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/tp/adx/open/TPInnerBannerAd;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerBannerAd;->loadAd()V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance p2, Lcom/tp/ads/adx/AdxBannerAdapter$3;

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/tp/ads/adx/AdxBannerAdapter$3;-><init>(Lcom/tp/ads/adx/AdxBannerAdapter;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    return-void
.end method

.method private showBannerAd(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerBannerAd;->showAd()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 24
    .line 25
    const-string v1, "Didn\'t find valid adv.Show Failed"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->onAdShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerBannerAd;->onDestroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 17
    :cond_1
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
    new-instance v1, Lcom/tp/ads/adx/AdxBannerAdapter$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tp/ads/adx/AdxBannerAdapter$1;-><init>(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    .line 13
    return-void
.end method
