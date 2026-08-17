.class public Lcom/tradplus/ads/mgr/nativead/NativeMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:Lcom/tradplus/ads/base/common/IntervalLock;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tradplus/ads/open/DownloadListener;

.field private k:Lcom/tradplus/ads/open/LoadFailedListener;

.field private l:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private m:Z

.field private n:Z

.field private o:Lcom/tradplus/ads/core/track/LoadAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->c:Ljava/util/HashMap;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->n:Z

    .line 19
    .line 20
    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr$d;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    .line 37
    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->f:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->d:J

    .line 50
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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->clean()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
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

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

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

    new-instance v5, Lcom/tradplus/ads/mgr/nativead/NativeMgr$b;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr$b;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)V

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
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->m:Z

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

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

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
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdDislikeView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdDislikeView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_dislike_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/nativead/NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/b;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/b;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b:Z

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeMgr$c;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr$c;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->f:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/LoadFailedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->k:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->l:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-object p0
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->d:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->checkReloadAdExpired(Ljava/lang/String;I)Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public getLoadedCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getIncludeBottomReadyNum(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNativeAd()Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 34
    return-object v1
.end method

.method public isReady()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->f:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->g:Z

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->f:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->f:Lcom/tradplus/ads/base/common/IntervalLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getIncludeBottomReadyNum(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tradplus/ads/mgr/AdShareMgr;->isReady()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v4, v2

    .line 59
    .line 60
    :goto_2
    iput-boolean v4, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->g:Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISREADY_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, " "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    :cond_4
    move v1, v2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->g:Z

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 107
    const/4 v3, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 111
    :cond_6
    return v0
.end method

.method public loadAd(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->l:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdStart(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v2, 0x6

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/mgr/AdShareMgr;->loadAd()V

    :cond_3
    new-instance v2, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr$a;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setShareAdListener(Lcom/tradplus/ads/core/track/ShareAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(Lcom/tradplus/ads/open/nativead/NativeAdListener;IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tradplus/ads/open/nativead/NativeAdListener;

    invoke-direct {p1}, Lcom/tradplus/ads/open/nativead/NativeAdListener;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    invoke-direct {p0, p2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(I)V

    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->b(F)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->loadAd(I)V

    return-void

    :cond_2
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
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->l:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onDestroy:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->c:Ljava/util/HashMap;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

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
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->c:Ljava/util/HashMap;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

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
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    :cond_2
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->checkReloadAdExpired(Ljava/lang/String;I)Z

    .line 11
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    .line 3
    return-void
.end method

.method public setAdSize(II)V
    .locals 2

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "com_tp_ad_width"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "com_tp_ad_height"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->l:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->n:Z

    .line 3
    return-void
.end method

.method public setCacheNumber(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/AdMediationManager;->setCacheNumber(I)V

    .line 10
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->i:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->k:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->showAd(Landroid/view/ViewGroup;ILjava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/open/nativead/NativeAdListener;

    invoke-direct {v0}, Lcom/tradplus/ads/open/nativead/NativeAdListener;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    new-instance p2, Lcom/tradplus/ads/base/bean/TPAdError;

    const-string p3, "101"

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/open/nativead/NativeAdListener;->onAdShowFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    const-string v1, " adContainer is null"

    .line 3
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    :try_start_0
    invoke-virtual {v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    const-string v5, " layout inflate exception"

    .line 5
    invoke-static {v3, v4, v5, p2, v2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 6
    :goto_0
    new-instance p2, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {p2, v1, v0}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/open/nativead/NativeAdListener;

    invoke-direct {v0}, Lcom/tradplus/ads/open/nativead/NativeAdListener;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    new-instance p2, Lcom/tradplus/ads/base/bean/TPAdError;

    const-string p3, "101"

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/open/nativead/NativeAdListener;->onAdShowFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v0, p3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string p2, "4"

    invoke-virtual {p1, v0, p3, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    const-string v1, " frequency limited"

    .line 12
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v3

    invoke-virtual {v3, v1, p3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, "5"

    const-string p2, "cache is null"

    invoke-virtual {v3, v0, p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    const-string v1, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 14
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v4

    instance-of v5, v4, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v5, :cond_4

    const-string p1, "104"

    const-string p2, "cache is not native"

    invoke-virtual {v3, v1, p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    const-string v1, " cache is not native"

    .line 16
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->i:Ljava/util/Map;

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    new-instance v6, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v6, v3, v4, p3}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance v6, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v6, v3, v4}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->e:Ljava/lang/Object;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_5
    :try_start_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    if-nez v6, :cond_6

    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v5, v2, p2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v2, v0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_8
    move-object v2, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_9

    const-string p1, "102"

    const-string p2, "layout view is null"

    invoke-virtual {v3, v1, p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    const-string v1, " layout view is null"

    .line 18
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 19
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_d
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a()V

    const-string p1, "1"

    invoke-virtual {v3, v1, p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
