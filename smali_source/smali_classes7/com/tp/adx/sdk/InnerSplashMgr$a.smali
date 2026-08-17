.class public final Lcom/tp/adx/sdk/InnerSplashMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerSplashMgr;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "5840"

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    .line 40
    .line 41
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/tp/adx/open/TPInnerNativeAd;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->a:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x3ee

    .line 81
    .line 82
    const-string v2, "ad media source download fail"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-wide v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->a:J

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 99
    :cond_7
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$a;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 5
    .line 6
    const-string v1, "5830"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    .line 10
    return-void
.end method
