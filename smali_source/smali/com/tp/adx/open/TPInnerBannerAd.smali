.class public Lcom/tp/adx/open/TPInnerBannerAd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, p0, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/adx/open/TPInnerBannerAd;)Lcom/tp/adx/sdk/InnerBannerMgr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    return-object p0
.end method


# virtual methods
.method public loadAd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tp/adx/open/TPInnerBannerAd$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerBannerAd$1;-><init>(Lcom/tp/adx/open/TPInnerBannerAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public needPrivacyIcon(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->needPrivacyIcon(Z)V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->onDestroy()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 14
    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 9
    return-void
.end method

.method public setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    .line 9
    return-void
.end method

.method public showAd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tp/adx/open/TPInnerBannerAd$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerBannerAd$2;-><init>(Lcom/tp/adx/open/TPInnerBannerAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
