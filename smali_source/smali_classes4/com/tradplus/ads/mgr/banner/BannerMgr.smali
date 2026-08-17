.class public Lcom/tradplus/ads/mgr/banner/BannerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/banner/BannerAdListener;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;

.field private d:Z

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/tradplus/ads/open/DownloadListener;

.field private o:Lcom/tradplus/ads/open/LoadFailedListener;

.field private p:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/tradplus/ads/core/track/LoadAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->i:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->j:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->u:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->v:I

    .line 35
    .line 36
    new-instance v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->w:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->e:J

    .line 59
    return-void
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->w:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->w:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method private synthetic a(F)V
    .locals 8

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v1

    iget-object v7, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v7

    cmpl-float v7, v7, v0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    move-result v1

    if-lez v7, :cond_1

    sub-float/2addr v1, v0

    :cond_1
    new-instance v0, Ljava/lang/Float;

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v5

    :goto_0
    if-gtz p1, :cond_3

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lcom/tradplus/ads/mgr/banner/BannerMgr$a;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr$a;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v0

    :goto_1
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s:Z

    :goto_0
    return-void
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 2

    .line 13
    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void
.end method

.method private a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 2

    .line 12
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_action"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_title"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_subtitle"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "tp_adchoices"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_adchoices_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/banner/BannerMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/tradplus/ads/core/AdMediationManager;)Z
    .locals 6

    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRestrain_time()I

    move-result v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRestrain_limit()I

    move-result v0

    if-lez v0, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->v:I

    if-ge v3, v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BannerMgr checkRestrainLimit Restrain loadErrorNum == "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->v:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Limit == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/AdMediationManager;)V

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/AdMediationManager;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/core/AdMediationManager;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->i:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isOpenAutoRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "===== BannerMgr checkAndStartRefreshAd loadAd ====="

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startRefreshAd()V

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/banner/a;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/banner/a;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->u:Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->v:I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->u:Z

    return p1
.end method

.method private c()Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/Views;->getLocalVisibleRect(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->j:I

    :cond_3
    return v0
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->g:Z

    return p1
.end method

.method private d()Z
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->h:Z

    return p1
.end method

.method public static synthetic e(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private e()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->t:Z

    const/4 v1, 0x0

    const-string v2, "BannerMgr reFreshCallbackLoadedOrFailed = false"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "BannerMgr reFreshCallbackLoadedOrFailed = true"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->u:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->v:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->v:I

    .line 7
    return v0
.end method

.method public static synthetic h(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadFailedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->o:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->p:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->n:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->j:I

    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->j:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->j:I

    .line 7
    return v0
.end method

.method public static synthetic p(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public adapterRelease()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/tradplus/ads/core/cache/AdCache;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->clean()V

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    :cond_3
    return-void
.end method

.method public bannerVisibleChange()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->h:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isReady()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->g:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->safeShowAd(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->g:Z

    .line 30
    .line 31
    const-string v0, "===== BannerMgr bannerVisibleChange loadAd ====="

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->e:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public getBannerAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v4, v0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, " cache is not banner"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 55
    .line 56
    new-instance v4, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2, v0, v1}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 63
    .line 64
    new-instance v1, Lcom/tradplus/ads/core/track/DownloadAdListener;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    .line 71
    :cond_2
    return-object v3
.end method

.method public isOpenAutoRefresh()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalRefreshTime(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->r:Z

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getIncludeBottomReadyNum(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public loadAd(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->p:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->w:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->u:Z

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->w:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(ZLjava/lang/String;Lcom/tradplus/ads/open/banner/BannerAdListener;IF)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    if-nez p3, :cond_2

    new-instance p3, Lcom/tradplus/ads/open/banner/BannerAdListener;

    invoke-direct {p3}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    :cond_2
    iput-object p3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d:Z

    invoke-direct {p0, p4}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(I)V

    invoke-direct {p0, p5}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b(F)V

    invoke-virtual {p0, p4}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adapterRelease()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->p:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->w:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->o:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onDestroy:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    return-void
.end method

.method public safeShowAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr$b;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 3
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->p:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->t:Z

    .line 3
    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .locals 2
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_0
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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->m:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->n:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->o:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public showAd()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "layout inflate exception :"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->w:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "4"

    .line 53
    .line 54
    const-string v4, "frequency limited"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, " frequency limited"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "5"

    .line 102
    .line 103
    const-string v2, "cache is null"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v6, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->f:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_3
    instance-of v6, v5, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    instance-of v6, v5, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "104"

    .line 151
    .line 152
    const-string v2, "cache is not banner"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, " cache is not banner"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_4
    iget-object v6, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->m:Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    new-instance v7, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v4, v5, v8}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 194
    .line 195
    new-instance v7, Lcom/tradplus/ads/core/track/DownloadAdListener;

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v4, v5}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    .line 202
    .line 203
    iget-object v7, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    const-string v8, "1000"

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "BannerView == null"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3, v0, v8, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, " BannerView == null"

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 233
    return-void

    .line 234
    .line 235
    .line 236
    :cond_5
    :try_start_0
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 237
    move-result v7

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x1

    .line 240
    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    const-string v7, "layout_inflater"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    check-cast v7, Landroid/view/LayoutInflater;

    .line 250
    .line 251
    iget-object v11, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    check-cast v11, Lcom/tradplus/ads/open/banner/TPBanner;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/tradplus/ads/open/banner/TPBanner;->getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 257
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    if-nez v11, :cond_6

    .line 260
    .line 261
    :try_start_1
    const-string v11, "tp_native_banner_ad_unit"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v11}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 265
    move-result v11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    check-cast v7, Landroid/view/ViewGroup;

    .line 272
    .line 273
    new-instance v11, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    .line 274
    .line 275
    .line 276
    invoke-direct {v11, v1, v7}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    :catch_0
    move-exception v1

    .line 282
    .line 283
    .line 284
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v3, v2, v8, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v5, " layout inflate exception"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 334
    return-void

    .line 335
    .line 336
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    .line 340
    .line 341
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->f:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v6, v0, v11}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    .line 358
    goto :goto_2

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 362
    move-result v0

    .line 363
    .line 364
    if-ne v0, v10, :cond_9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_1

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 373
    move-result v0

    .line 374
    const/4 v1, 0x2

    .line 375
    .line 376
    if-ne v0, v1, :cond_a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    check-cast v0, Landroid/view/View;

    .line 387
    :goto_1
    move-object v11, v3

    .line 388
    goto :goto_2

    .line 389
    :cond_a
    move-object v0, v3

    .line 390
    move-object v11, v0

    .line 391
    .line 392
    :goto_2
    if-nez v0, :cond_b

    .line 393
    .line 394
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 395
    .line 396
    const-string v1, "101"

    .line 397
    .line 398
    const-string v5, "ad view is null"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2, v0, v1, v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v5, " ad view is null"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 430
    return-void

    .line 431
    .line 432
    :cond_b
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    if-eqz v7, :cond_c

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    check-cast v7, Landroid/view/ViewGroup;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 455
    .line 456
    :cond_c
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    const/4 v12, -0x1

    .line 458
    .line 459
    .line 460
    invoke-direct {v7, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    const/16 v12, 0x11

    .line 463
    .line 464
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 465
    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    if-eqz v12, :cond_d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 476
    move-result-object v12

    .line 477
    .line 478
    check-cast v12, Landroid/view/ViewGroup;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    goto :goto_3

    .line 491
    .line 492
    :cond_e
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    :goto_3
    if-eqz v11, :cond_f

    .line 498
    .line 499
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v0, v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adapterRelease()V

    .line 510
    .line 511
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 512
    .line 513
    const-string v1, "1"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 526
    .line 527
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v5}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 534
    .line 535
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b:Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    iput-boolean v10, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->i:Z

    .line 541
    .line 542
    iput v9, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->j:I

    .line 543
    .line 544
    .line 545
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b()V

    .line 546
    return-void

    .line 547
    .line 548
    .line 549
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3, v1, v8, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 565
    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    iget-object v4, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v4, " "

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public startRefreshAd()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalRefreshTime(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 20
    mul-long/2addr v0, v2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "BannerMgr startRefreshAd bannerHasShown = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->i:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, " closeAutoShow = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->i:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d:Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method public stopRefreshAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k:Ljava/lang/Runnable;

    .line 21
    :cond_0
    return-void
.end method
