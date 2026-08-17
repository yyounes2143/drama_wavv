.class public Lcom/tp/ads/adx/AdxMediaViewAdapter;
.super Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxMediaViewAdapter"


# instance fields
.field private innerVideoAdPlayer:Ly8/G;

.field private tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

.field private tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

.field private tpVideoAdPlayerCallback:Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/ads/adx/AdxMediaViewAdapter;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->getTPVideoPlayer(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpVideoAdPlayerCallback:Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;

    .line 3
    return-object p0
.end method

.method private getTPVideoPlayer(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mVideoObject:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/tradplus/ads/base/common/TPVideoPlayerListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tradplus/ads/base/common/TPVideoPlayerListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tradplus/ads/base/common/TPVideoPlayerListener;->getTPVideoPlayer()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :cond_0
    check-cast v0, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->requestAd(Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method private initVideoPlayerCallback()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;-><init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->innerVideoAdPlayer:Ly8/G;

    .line 8
    .line 9
    new-instance v0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;-><init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpVideoAdPlayerCallback:Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;

    .line 15
    return-void
.end method

.method private requestAd(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
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
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v3, "1"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    :goto_0
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :catch_0
    :goto_2
    const-string p1, ""

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    const-string v3, "tp_inner_mediaview_layout_id"

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    const-string v3, "tp_inner_mediaview_preload"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    :cond_4
    new-instance p2, Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0, v1}, Lcom/tp/adx/open/TPInnerMediaVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iput-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 110
    .line 111
    new-instance v0, Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->initVideoPlayerCallback()V

    .line 133
    .line 134
    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Lcom/tp/adx/open/TPInnerMediaVideo;->setPreload(Z)V

    .line 138
    .line 139
    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->innerVideoAdPlayer:Ly8/G;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->setInnerVideoAdPlayer(Ly8/G;)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->setAdContainerView(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/tp/adx/open/TPInnerMediaVideo;->setDetailLayoutId(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 159
    .line 160
    new-instance p2, Lcom/tp/ads/adx/AdxMediaViewAdapter$2;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter$2;-><init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/tp/adx/open/TPInnerMediaVideo;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaVideo;->loadAd()V

    .line 172
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
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->isAdsTimeOut()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->isReady()Z

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
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mVideoObject:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v1, v0, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/tradplus/ads/base/common/TPVideoPlayerListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/tp/ads/adx/AdxMediaViewAdapter$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p3, p2}, Lcom/tp/ads/adx/AdxMediaViewAdapter$1;-><init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 40
    .line 41
    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    .line 42
    .line 43
    const-string p3, "Video object is null ,  Video object is not TPVideoAdPlayer or TPVideoPlayerManager"

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 50
    return-void
.end method
