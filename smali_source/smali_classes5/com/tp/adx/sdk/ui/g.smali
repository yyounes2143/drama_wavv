.class public final Lcom/tp/adx/sdk/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/a$b;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/h;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/g;->a:Lcom/tp/adx/sdk/ui/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/g;->a:Lcom/tp/adx/sdk/ui/h;

    .line 2
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/h;->k:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    :cond_0
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_1
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 5
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/h;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/h;->k:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    :cond_2
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 8
    :cond_3
    invoke-static {}, Ly8/F;->a()Ly8/F;

    move-result-object v0

    iget-object v1, p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly8/F;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/g;->a:Lcom/tp/adx/sdk/ui/h;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/h;->p:Lcom/tp/adx/sdk/ui/h$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
