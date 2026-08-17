.class public final Lcom/tp/adx/sdk/InnerMediaVideoMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$b;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$b;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x20

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ly8/F;->d(Lcom/tp/vast/VastVideoConfig;)V

    .line 71
    .line 72
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 84
    :goto_1
    return-void
.end method
