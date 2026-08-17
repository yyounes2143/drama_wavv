.class public Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/banner/BannerAdListener;

.field private b:Z

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tradplus/ads/base/bean/TPBaseAd;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tradplus/ads/open/DownloadListener;

.field private n:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Lcom/tradplus/ads/core/track/LoadAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->e:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->q:Z

    .line 27
    .line 28
    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->r:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->f:J

    .line 51
    return-void
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->r:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->r:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method private synthetic a(F)V
    .locals 8

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    .line 9
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

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

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

    new-instance v5, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$a;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$a;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v0

    :goto_1
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->p:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 2

    .line 11
    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void
.end method

.method private a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 2

    .line 10
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

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->i:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->startRefreshAd()V

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/a;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/a;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b:Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$d;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$d;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->h:Z

    return p1
.end method

.method private c()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/Views;->getLocalVisibleRect(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b:Z

    return p1
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->n:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->e:Z
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

.method public static synthetic e(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->m:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public adapterRelease()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    return-void
.end method

.method public bannerVisibleChange()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->h:Z

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->loadAd(I)V

    .line 19
    :cond_0
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->f:J

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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v3, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, " cache is not native"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7, v3, v4}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 54
    .line 55
    new-instance v3, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v0, v4}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 64
    .line 65
    new-instance v3, Lcom/tradplus/ads/core/track/DownloadAdListener;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    .line 72
    :cond_2
    return-object v2
.end method

.method public isOpenAutoRefresh()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRefreshTime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    mul-long/2addr v2, v4

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->n:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->r:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b:Z

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->r:Lcom/tradplus/ads/core/track/LoadAdListener;

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

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    if-nez p3, :cond_2

    new-instance p3, Lcom/tradplus/ads/open/banner/BannerAdListener;

    invoke-direct {p3}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    :cond_2
    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->e:Z

    invoke-direct {p0, p4}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(I)V

    invoke-direct {p0, p5}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b(F)V

    invoke-virtual {p0, p4}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->loadAd(I)V

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
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->adapterRelease()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->n:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->stopRefreshAd()V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onDestroy:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$b;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 3
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->n:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->q:Z

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->l:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->m:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->g:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public showAd()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->r:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "4"

    .line 61
    .line 62
    const-string v4, "frequency limited"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, " frequency limited"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    const-string v2, "layout_inflater"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Landroid/view/LayoutInflater;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    check-cast v4, Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :try_start_0
    const-string v4, "tp_native_banner_ad_unit"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Landroid/view/ViewGroup;

    .line 115
    .line 116
    new-instance v4, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v0, v2}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "layout inflate exception :"

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v4, "1000"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, " layout inflate exception"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "5"

    .line 194
    .line 195
    const-string v4, "cache is null"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 217
    return-void

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    instance-of v6, v5, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 228
    .line 229
    if-nez v6, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "104"

    .line 234
    .line 235
    const-string v4, "cache is not nativebanner"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, " cache is not nativebanner"

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_5
    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->l:Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 263
    .line 264
    new-instance v6, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 265
    .line 266
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v1, v5, v7}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 273
    .line 274
    new-instance v6, Lcom/tradplus/ads/core/track/DownloadAdListener;

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v1, v5}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    .line 281
    .line 282
    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    .line 286
    .line 287
    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->g:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 293
    :cond_6
    const/4 v6, 0x1

    .line 294
    .line 295
    .line 296
    :try_start_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 297
    move-result v7

    .line 298
    .line 299
    if-nez v7, :cond_7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    .line 307
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 308
    .line 309
    .line 310
    :try_start_2
    invoke-direct {p0, v2, v7, v4}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    goto :goto_2

    .line 312
    :catch_1
    move-exception v8

    .line 313
    goto :goto_1

    .line 314
    :catch_2
    move-exception v8

    .line 315
    move-object v7, v3

    .line 316
    goto :goto_1

    .line 317
    .line 318
    .line 319
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 320
    move-result v7

    .line 321
    .line 322
    if-ne v7, v6, :cond_8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    .line 326
    move-result-object v7

    .line 327
    goto :goto_2

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 331
    move-result v7

    .line 332
    const/4 v8, 0x2

    .line 333
    .line 334
    if-ne v7, v8, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    .line 338
    move-result-object v7

    .line 339
    const/4 v8, 0x0

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    check-cast v7, Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    goto :goto_2

    .line 347
    :cond_9
    move-object v7, v3

    .line 348
    goto :goto_2

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    :goto_2
    if-nez v7, :cond_a

    .line 354
    .line 355
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 356
    .line 357
    const-string v3, "102"

    .line 358
    .line 359
    const-string v4, "layout view is null"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, " layout view is null"

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 381
    return-void

    .line 382
    .line 383
    :cond_a
    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    if-eqz v9, :cond_b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    move-result-object v9

    .line 401
    .line 402
    check-cast v9, Landroid/view/ViewGroup;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    .line 407
    :cond_b
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    const/4 v10, -0x1

    .line 409
    .line 410
    .line 411
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 412
    .line 413
    const/16 v10, 0x11

    .line 414
    .line 415
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 416
    .line 417
    if-eqz v8, :cond_d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    if-eqz v10, :cond_c

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 427
    move-result-object v10

    .line 428
    .line 429
    check-cast v10, Landroid/view/ViewGroup;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    goto :goto_3

    .line 442
    .line 443
    :cond_d
    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    :goto_3
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d:Landroid/widget/FrameLayout;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v7, v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->o:Ljava/lang/String;

    .line 458
    .line 459
    const-string v7, "1"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0, v4, v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v5}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 480
    .line 481
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->c:Ljava/util/WeakHashMap;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    iput-boolean v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->i:Z

    .line 487
    .line 488
    .line 489
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->b()V

    .line 490
    return-void
.end method

.method public startRefreshAd()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRefreshTime()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    mul-long/2addr v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v3, v1

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j:Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j:Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method

.method public stopRefreshAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->j:Ljava/lang/Runnable;

    .line 21
    :cond_0
    return-void
.end method
