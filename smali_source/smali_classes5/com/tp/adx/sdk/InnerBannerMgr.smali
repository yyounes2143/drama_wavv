.class public Lcom/tp/adx/sdk/InnerBannerMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;
.source "SourceFile"


# instance fields
.field public final A:Lcom/tp/adx/sdk/InnerBannerMgr$f;

.field public B:Z

.field public C:Z

.field public D:I

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/tp/adx/sdk/ui/a;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field public q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

.field public r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public u:Lcom/tp/adx/open/TPInnerNativeAd;

.field public v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

.field public w:Z

.field public final x:Landroid/content/Context;

.field public y:Z

.field public final z:Lcom/tp/adx/sdk/InnerBannerMgr$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->y:Z

    .line 12
    .line 13
    new-instance p1, Lcom/tp/adx/sdk/InnerBannerMgr$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$b;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->z:Lcom/tp/adx/sdk/InnerBannerMgr$b;

    .line 19
    .line 20
    new-instance p1, Lcom/tp/adx/sdk/InnerBannerMgr$f;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$f;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->A:Lcom/tp/adx/sdk/InnerBannerMgr$f;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static a(Lcom/tp/adx/sdk/InnerBannerMgr;Lcom/tp/adx/sdk/bean/TPNativeInfo;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getW()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getH()I

    move-result p1

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const-string p0, "InnerSDK"

    const-string p1, "view is not visible"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    iget v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->k:I

    iget v4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    .line 4
    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const/16 v6, 0xfa

    const/16 v7, 0x12c

    const/16 v8, 0x140

    if-ne v3, v8, :cond_0

    const/16 v9, 0x32

    if-ne v4, v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0x5a

    if-ne v3, v8, :cond_1

    if-ne v4, v9, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    if-ne v4, v6, :cond_2

    .line 5
    const-string v8, "tp_innerlayout_native_banner_250_ad"

    goto :goto_2

    :cond_2
    const/16 v8, 0x2d8

    if-ne v3, v8, :cond_3

    if-ne v4, v9, :cond_3

    :goto_0
    const-string v8, "tp_innerlayout_native_banner_90_ad"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v8, "tp_innerlayout_native_banner_ad"

    .line 6
    :goto_2
    invoke-static {v1, v8}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "tp_innernative_title"

    const-string v12, "id"

    invoke-virtual {v8, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v11, "tp_innernative_text"

    invoke-virtual {v8, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v11, "tp_innernative_cta_btn"

    invoke-virtual {v8, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v11, "tp_innernative_icon_image"

    invoke-virtual {v8, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v13

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v11, v14}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-ne v3, v7, :cond_11

    if-ne v4, v6, :cond_11

    const-string v3, "tp_innernative_main_image"

    invoke-virtual {v8, v3, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {v2, v1}, Lcom/tp/adx/open/TPInnerMediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v9, v5

    .line 7
    :goto_3
    invoke-virtual {p0, v9}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    const/4 v2, 0x1

    invoke-virtual {p0, v9, v0, v1, v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 8
    iget v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    iget v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->k:I

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    iget v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:Z

    const/16 v2, 0xf

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$c;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$c;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08077f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x35

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->o:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "tp_inner_privacy_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f08078d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$d;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$d;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/tp/adx/sdk/util/ViewUtils;->generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "url"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p2, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "inner_adx_url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v3, "inner_adx_tp"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "inner_adx_request_id"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "inner_adx_pid"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/tp/adx/sdk/InnerBannerMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    check-cast p1, Lcom/tp/adx/sdk/ui/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "window.mraidbridge.nativeCallComplete("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "open"

    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tp/adx/sdk/ui/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v0, "market:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 14
    :cond_0
    const-string v0, "mraid://open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->d()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p3, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "inner_adx_url"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v3, "inner_adx_tp"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const-string p2, "inner_adx_request_id"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "inner_adx_pid"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    move-object p3, v0

    :goto_0
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 16
    :cond_4
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onJumpAction:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InnerSDK"

    invoke-static {p2, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final a(Lcom/tp/adx/open/TPInnerNativeAd;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v1, 0x44c

    .line 9
    const-string v2, "no fill, parse assets no matched resource"

    invoke-static {v1, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 10
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :cond_2
    return p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tp/adx/open/TPInnerAdListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "payload is null"

    .line 29
    .line 30
    const/16 v3, 0x3e9

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "payload:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, " adUnitId:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v2, "InnerSDK"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v0, Lcom/google/gson/Gson;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-class v3, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 89
    .line 90
    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 106
    .line 107
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v3

    .line 134
    .line 135
    if-lez v3, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v3

    .line 174
    .line 175
    if-gtz v3, :cond_3

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    return v2

    .line 178
    .line 179
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 180
    .line 181
    const/16 v3, 0x44c

    .line 182
    .line 183
    const-string v4, "no fill, payload is null"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v2}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 187
    .line 188
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 192
    return v1

    .line 193
    .line 194
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 198
    return v1

    .line 199
    .line 200
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 201
    .line 202
    const/16 v2, 0x3e8

    .line 203
    .line 204
    const-string v3, "adUnitId is null"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 208
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, LA8/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, LA8/a;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    .line 35
    monitor-enter p0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/widget/FrameLayout;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/tp/adx/sdk/util/ViewUtils;->isCover(Landroid/view/View;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->g()V

    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getTp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_ad_type()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 19
    .line 20
    new-instance v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getClicktrackers()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ly8/r;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Ly8/r;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->d()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final h()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/open/TPInnerNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tp/adx/open/TPInnerNativeAd;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 31
    move-result v3

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;->getText()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 59
    move-result v3

    .line 60
    .line 61
    const/16 v4, 0xcb

    .line 62
    .line 63
    if-ne v4, v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setImageUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 87
    move-result v3

    .line 88
    .line 89
    const/16 v4, 0x192

    .line 90
    .line 91
    if-ne v4, v3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setSubTitle(Ljava/lang/String;)V

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 115
    move-result v3

    .line 116
    .line 117
    const/16 v4, 0x19c

    .line 118
    .line 119
    if-ne v4, v3, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 143
    move-result v3

    .line 144
    .line 145
    const/16 v4, 0x12c

    .line 146
    .line 147
    if-ne v4, v3, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;->getVasttag()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setVideoVast(Ljava/lang/String;)V

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 172
    move-result v3

    .line 173
    .line 174
    const/16 v4, 0x193

    .line 175
    .line 176
    if-ne v4, v3, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setRating(Ljava/lang/String;)V

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 201
    move-result v3

    .line 202
    .line 203
    const/16 v4, 0x194

    .line 204
    .line 205
    if-ne v4, v3, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setLikes(Ljava/lang/String;)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 229
    move-result v3

    .line 230
    .line 231
    const/16 v4, 0x191

    .line 232
    .line 233
    if-ne v4, v3, :cond_10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setSponsored(Ljava/lang/String;)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_10
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 257
    move-result v3

    .line 258
    .line 259
    const/16 v4, 0xc9

    .line 260
    .line 261
    if-ne v4, v3, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getUrl()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setIconUrl(Ljava/lang/String;)V

    .line 281
    goto :goto_1

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 285
    move-result v3

    .line 286
    .line 287
    const/16 v4, 0xca

    .line 288
    .line 289
    if-ne v4, v3, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    if-nez v3, :cond_13

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    .line 300
    :cond_13
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setLogoUrl(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    :goto_1
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    if-eqz v3, :cond_0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getUrl()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getFallback()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-nez v3, :cond_0

    .line 343
    .line 344
    :cond_15
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    if-nez v3, :cond_16

    .line 351
    .line 352
    new-instance v3, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_16
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getClicktrackers()Ljava/util/ArrayList;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setClicktrackers(Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getFallback()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setFallback(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getUrl()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setUrl(Ljava/lang/String;)V

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    :cond_17
    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 28
    .line 29
    const-string v3, "no fill\uff0cadm is null"

    .line 30
    .line 31
    const/16 v4, 0x44c

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 79
    .line 80
    const/16 v2, 0x3ea

    .line 81
    .line 82
    const-string v3, "network is not connection"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 88
    const/4 v2, 0x7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 92
    return v1

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 103
    .line 104
    const/16 v2, 0x3ec

    .line 105
    .line 106
    const-string v3, "payload is timeout"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 117
    return v1

    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Z

    .line 3
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Lcom/tp/adx/sdk/InnerBannerMgr$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr$a;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;J)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->parseAdm()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 21
    .line 22
    const/16 v1, 0x3ed

    .line 23
    .line 24
    const-string v2, "payload parse error"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 28
    return-void
.end method

.method public needPrivacyIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->o:Z

    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/a;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    monitor-enter p0

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    .line 63
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 76
    :cond_3
    return-void
.end method

.method public parseAdm()Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "native"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v3, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 14
    .line 15
    const-string v4, "no fill\uff0cadm parse error"

    .line 16
    .line 17
    const/16 v5, 0x44c

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x11

    .line 28
    .line 29
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 51
    .line 52
    new-instance v2, Lcom/tp/adx/open/AdError;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v5, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-class v6, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->h()Lcom/tp/adx/open/TPInnerNativeAd;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->e()V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v2, Ly8/q;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p0}, Ly8/q;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->j()V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 158
    .line 159
    new-instance v2, Lcom/tp/adx/open/AdError;

    .line 160
    .line 161
    const-string v3, "no fill, native is null"

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v5, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 176
    .line 177
    const-string v2, "no fill\uff0cException,adm parse error"

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v4, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 192
    :goto_3
    const/4 v0, 0x0

    .line 193
    return v0

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-instance v1, Ly8/q;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0}, Ly8/q;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 216
    :goto_4
    return v3
.end method

.method public prepareView()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$g;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$g;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/a;->setLoadListener(Lcom/tp/adx/sdk/ui/a$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x3f0

    const-string v3, "WebView is null"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdshowFailed(Lcom/tp/adx/open/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareView(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "tp_inner_privacy_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$e;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$e;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08078d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/tp/adx/sdk/util/ViewUtils;->generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 1
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->k:I

    const/16 v1, 0x12c

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    const/16 v1, 0xfa

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/tp/adx/open/TPInnerMediaView;

    iget-boolean v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->y:Z

    invoke-virtual {p1, v2}, Lcom/tp/adx/open/TPInnerMediaView;->setIsMute(Z)V

    move-object p1, v1

    check-cast p1, Lcom/tp/adx/open/TPInnerMediaView;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p1, v2}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/open/TPInnerNativeAd;)V

    check-cast v1, Lcom/tp/adx/open/TPInnerMediaView;

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->z:Lcom/tp/adx/sdk/InnerBannerMgr$b;

    invoke-virtual {v1, p1}, Lcom/tp/adx/open/TPInnerMediaView;->setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->A:Lcom/tp/adx/sdk/InnerBannerMgr$f;

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tp/adx/open/TPInnerNativeAd;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance p4, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, v0, v1, v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 24
    .line 25
    iput-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 26
    .line 27
    :cond_0
    iget-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    .line 31
    .line 32
    iget-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 36
    move-result p4

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    .line 53
    move-result p4

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    iget-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 58
    .line 59
    if-eq p3, p4, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->k:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->y:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isShowCloseBtn()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:Z

    .line 28
    return-void
.end method

.method public showAd()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/a;->loadHtmlResponse(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "omid-validation-verification-script"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 73
    move-result v2

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    if-lt v2, v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/tp/ads/adx/utils/OmidJsLoader;->getOmidJs(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    sget-object v4, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v3, v4}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getJsAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 155
    .line 156
    const/16 v2, 0x3f0

    .line 157
    .line 158
    const-string v3, "adm is Empty"

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdshowFailed(Lcom/tp/adx/open/AdError;)V

    .line 165
    :cond_6
    return-void

    .line 166
    .line 167
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "adx banner "

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, " height = "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    :cond_9
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Z

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_a
    iput-boolean v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Z

    .line 232
    .line 233
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->g()V

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->c()V

    .line 247
    :cond_c
    :goto_5
    return-void
.end method
