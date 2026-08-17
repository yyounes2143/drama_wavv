.class public Lcom/tp/adx/open/TPInnerSplash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/tp/adx/sdk/InnerSplashMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/adx/open/TPInnerSplash;)Lcom/tp/adx/sdk/InnerSplashMgr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getBidCn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->getBidCn()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getInnerNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->getNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSplashView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->getSplashView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    new-instance v1, Lcom/tp/adx/open/TPInnerSplash$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerSplash$1;-><init>(Lcom/tp/adx/open/TPInnerSplash;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->onDestroy()V

    .line 6
    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 6
    return-void
.end method

.method public setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    .line 6
    return-void
.end method
