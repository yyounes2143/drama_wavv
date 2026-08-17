.class public Lcom/tp/adx/open/TPInnerNative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/tp/adx/sdk/InnerNativeMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/adx/open/TPInnerNative;)Lcom/tp/adx/sdk/InnerNativeMgr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getBidCn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

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
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->getNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    new-instance v1, Lcom/tp/adx/open/TPInnerNative$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerNative$1;-><init>(Lcom/tp/adx/open/TPInnerNative;)V

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
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->onDestroy()V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->onPause()V

    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->onResume()V

    .line 6
    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Lcom/tp/adx/open/TPInnerNativeAd;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tp/adx/open/TPInnerNative;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/InnerNativeMgr;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

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
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerNativeMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    .line 6
    return-void
.end method
