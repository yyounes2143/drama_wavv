.class public Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tradplus/ads/base/bean/TPBaseAd;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;

.field private d:Z

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

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

.field private k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private p:Ljava/lang/Runnable;


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
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->n:Z

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 28
    .line 29
    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$e;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->p:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->e:J

    .line 52
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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method private synthetic a(F)V
    .locals 8

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    .line 10
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

    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

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

    new-instance v5, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$a;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$a;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V

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

    .line 9
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->m:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 2

    .line 12
    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void
.end method

.method private a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 2

    .line 11
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "tp_action"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "tp_icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "tp_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "tp_title"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "tp_subtitle"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string/jumbo v1, "tp_adchoices"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "tp_adchoices_image"

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

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/c;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/c;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdStart(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method private b(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->g:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->isClose()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/mgr/nativead/views/CountDownView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->g:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->e:J

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

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

.method public getNativeSplashAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

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
    instance-of v4, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v5, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, " cache is not native"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v8, v4, v5}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 49
    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 54
    .line 55
    new-instance v4, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v0, v1}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 62
    .line 63
    new-instance v1, Lcom/tradplus/ads/core/track/DownloadAdListener;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    .line 70
    :cond_2
    return-object v3
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

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

.method public loadAd(ZLcom/tradplus/ads/open/nativead/NativeSplashAdListener;IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;-><init>()V

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p4}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(I)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

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

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->stopRefreshAd()V

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "onDestroy:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

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
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

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
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_1
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->checkReloadAdExpired(Ljava/lang/String;I)Z

    .line 11
    return-void
.end method

.method public safeShowAd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$b;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 3
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->k:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->n:Z

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->j:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public showAd()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

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
    .line 32
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->o:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "4"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, " frequency limited"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    const-string v1, "layout_inflater"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/view/LayoutInflater;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    check-cast v3, Lcom/tradplus/ads/open/nativead/TPNativeSplash;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    :try_start_0
    const-string/jumbo v3, "tp_native_splash_ad"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    new-instance v3, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, " layout inflate exception"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    const-string v0, "5"

    .line 159
    .line 160
    const-string v1, "cache is null"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v2, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    instance-of v6, v5, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    const-string v0, "104"

    .line 198
    .line 199
    const-string v3, "cache is not native"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, " cache is not native"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_5
    iget-object v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i:Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    new-instance v7, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v4, v5, v2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 239
    .line 240
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->f:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :try_start_1
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x0

    .line 256
    .line 257
    if-nez v7, :cond_7

    .line 258
    .line 259
    new-instance v7, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v0, v8}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v6, v0, v3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    .line 274
    .line 275
    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v7, v0, v8, v1, v4}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 286
    move-result v7

    .line 287
    const/4 v9, 0x1

    .line 288
    .line 289
    if-ne v7, v9, :cond_8

    .line 290
    .line 291
    new-instance v7, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v0, v9}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    .line 295
    .line 296
    iput-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->g:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 303
    goto :goto_1

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 307
    move-result v0

    .line 308
    const/4 v7, 0x2

    .line 309
    .line 310
    if-ne v0, v7, :cond_9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    :cond_9
    move-object v0, v2

    .line 326
    .line 327
    :goto_3
    if-nez v0, :cond_a

    .line 328
    .line 329
    const-string v0, "102"

    .line 330
    .line 331
    const-string v3, "layout view is null"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 348
    .line 349
    const-string v4, " layout view is null"

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 353
    return-void

    .line 354
    .line 355
    :cond_a
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    if-eqz v8, :cond_b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    check-cast v8, Landroid/view/ViewGroup;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 378
    .line 379
    :cond_b
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 380
    const/4 v9, -0x1

    .line 381
    .line 382
    .line 383
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    const/16 v9, 0x11

    .line 386
    .line 387
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 388
    .line 389
    if-eqz v7, :cond_d

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    if-eqz v9, :cond_c

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    check-cast v9, Landroid/view/ViewGroup;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    goto :goto_4

    .line 414
    .line 415
    :cond_d
    iget-object v7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    :goto_4
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0, v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 428
    .line 429
    const-string v0, "1"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v5}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->h:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 450
    .line 451
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b:Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    return-void
.end method

.method public stopRefreshAd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->p:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
