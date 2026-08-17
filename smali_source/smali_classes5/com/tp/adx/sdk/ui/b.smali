.class public final Lcom/tp/adx/sdk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/a$b;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public final synthetic b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public final synthetic c:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/b;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tp/adx/sdk/ui/b;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tp/adx/sdk/ui/b;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/b;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/b;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_1

    .line 3
    iget v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 4
    iget v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart(FF)V

    :cond_1
    invoke-static {}, Ly8/F;->a()Ly8/F;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly8/F;->d(Lcom/tp/vast/VastVideoConfig;)V

    .line 8
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 9
    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/b;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-static {v2, v1, v0}, Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJump :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerSDK"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/b;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/b;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getPid()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 10
    invoke-virtual {v0, v0, p1, v2, v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_1
    const/16 p1, 0x20

    goto :goto_1

    .line 11
    :goto_2
    iget v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 12
    iget v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 13
    iget-object v5, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 14
    const-string v6, "background"

    invoke-virtual/range {v1 .. v6}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(IFFLjava/lang/String;Ljava/lang/String;)V

    :cond_2
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
    .locals 0

    .line 1
    return-void
.end method
