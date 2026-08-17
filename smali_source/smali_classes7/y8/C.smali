.class public final Ly8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# instance fields
.field public final synthetic a:Lcom/tp/vast/VastManager;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;Lcom/tp/vast/VastManager;J)V
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
    iput-object p1, p0, Ly8/C;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 6
    .line 7
    iput-object p2, p0, Ly8/C;->a:Lcom/tp/vast/VastManager;

    .line 8
    .line 9
    iput-wide p3, p0, Ly8/C;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ly8/C;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

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
    const-string v1, "5840"

    .line 19
    .line 20
    iget-wide v2, p0, Ly8/C;->b:J

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v5, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 33
    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v5, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Ly8/C;->a:Lcom/tp/vast/VastManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/tp/vast/VastManager;->isStartDownload()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v6, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "<VAST"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    const-string v3, "ad media source download fail"

    .line 74
    .line 75
    const/16 v5, 0x3ee

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_5
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v6, "<"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v6, "mraid.js"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v3, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 127
    .line 128
    :cond_7
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_8
    :goto_2
    iput-boolean v4, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->y:Z

    .line 135
    .line 136
    :cond_9
    :goto_3
    iput-object p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    .line 142
    .line 143
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iput-boolean v4, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    .line 148
    .line 149
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 153
    .line 154
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 167
    :cond_a
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly8/C;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

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
