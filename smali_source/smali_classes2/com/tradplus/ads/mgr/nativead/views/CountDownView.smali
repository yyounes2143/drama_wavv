.class public Lcom/tradplus/ads/mgr/nativead/views/CountDownView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field private g:Lcom/tradplus/ads/core/cache/AdCache;

.field private h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    iput v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->l:I

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a:Landroid/os/Handler;

    iget v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->l:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "tp_native_countdown"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tp_native_express_countdown"

    :goto_0
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string/jumbo v0, "tp_layout_render"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "tp_tv_countdown"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    const-string/jumbo v0, "tp_tv_skip"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    const-string/jumbo v0, "tp_layout_skip"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;-><init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->m:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->c:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->p:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 3
    return-object p0
.end method

.method public static isZh(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "language"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string/jumbo v0, "zh"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic j(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->o:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->q:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method public isClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->o:Z

    .line 3
    return v0
.end method

.method public setClose(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->o:Z

    .line 3
    return-void
.end method

.method public setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->p:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCountdown_time()I

    .line 25
    move-result p4

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    const/4 p4, 0x5

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCountdown_time()I

    .line 33
    move-result p4

    .line 34
    .line 35
    :goto_0
    iput p4, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_skip()I

    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p4, v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, p3

    .line 45
    .line 46
    :goto_1
    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSkip_time()I

    .line 50
    move-result p2

    .line 51
    .line 52
    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    .line 53
    .line 54
    :cond_2
    iput-boolean p3, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->m:Z

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->k:I

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 65
    .line 66
    iget-object p4, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g:Lcom/tradplus/ads/core/cache/AdCache;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 74
    .line 75
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 p4, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->d:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->isZh(Landroid/content/Context;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string/jumbo p2, "\u8df3\u8fc7"

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string p2, "Skip"

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :goto_4
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 126
    .line 127
    iget p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->e:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->setCountdownTime(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 133
    .line 134
    new-instance p2, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$b;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$b;-><init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->setAddCountDownListener(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$c;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->startCountDown()V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->c:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-object p0
.end method
