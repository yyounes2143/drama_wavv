.class public Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/core/cache/AdCache;

.field private b:Ljava/lang/String;

.field private c:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 13
    return-void
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 32
    return-object p1
.end method


# virtual methods
.method public getAdDisplayContainer()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkObjectAd()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCustomNetworkObj()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNetworkObj()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCustomShowData()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTPAdVideoPlayer()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPAdVideoPlayer()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 17
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->pause()V

    .line 15
    :cond_1
    return-void
.end method

.method public registerFriendlyObstruction(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerFriendlyObstruction(Landroid/view/View;ILjava/lang/String;)V

    .line 15
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->resume()V

    .line 15
    :cond_1
    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->e:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setOnIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "5"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, " , No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "4"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, " frequency limited"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    instance-of v4, v3, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const-string v2, "104"

    .line 93
    .line 94
    const-string v3, "cache is not mediavideo"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, " cache is not mediavideo"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 120
    move-result-object v4

    .line 121
    move-object v5, v3

    .line 122
    .line 123
    check-cast v5, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->d:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, " not ready"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v3, p1, v0}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 161
    const/4 v1, 0x3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 169
    .line 170
    iget-object v2, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->e:Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 174
    .line 175
    new-instance v2, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v1, v3, p1}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->start()V

    .line 185
    .line 186
    const-string v2, "1"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->b:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public unregisterAllFriendlyObstructions()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->unregisterAllFriendlyObstructions()V

    .line 15
    :cond_1
    return-void
.end method
