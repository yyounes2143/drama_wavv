.class public final Lcom/tp/adx/sdk/InnerBannerMgr$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->B:Z

    .line 2
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 5
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 6
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 7
    const-string v2, ""

    invoke-static {v1, v0, v2}, Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    :cond_1
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

    const-string v0, ":data:text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 8
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getAuto_redirect()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;->getFilter_ratio()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 11
    iget-boolean v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->B:Z

    const/16 v4, 0x20

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v1, :cond_4

    goto :goto_6

    .line 13
    :cond_4
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getPid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, p1, v1, v5}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    goto :goto_6

    :cond_6
    if-nez v1, :cond_9

    .line 14
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v2, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    iget-object v5, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v6}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getPid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, p1, v2, v6}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    .line 16
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 17
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_a

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 19
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 20
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getPrice()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAutoJumpAction(Ljava/lang/String;I)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$g;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 15
    :cond_0
    return-void
.end method
