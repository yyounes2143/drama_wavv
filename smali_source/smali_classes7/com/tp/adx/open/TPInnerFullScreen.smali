.class public Lcom/tp/adx/open/TPInnerFullScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/tp/adx/sdk/InnerFullScreenMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/adx/open/TPInnerFullScreen;)Lcom/tp/adx/sdk/InnerFullScreenMgr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 3
    return-object p0
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->isReady()Z

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
    new-instance v1, Lcom/tp/adx/open/TPInnerFullScreen$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerFullScreen$1;-><init>(Lcom/tp/adx/open/TPInnerFullScreen;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

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
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->show()V

    .line 6
    return-void
.end method
