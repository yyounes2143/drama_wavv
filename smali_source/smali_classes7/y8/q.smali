.class public final Ly8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/q;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ly8/q;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    const-string v1, "adm:"

    .line 5
    .line 6
    const-string v2, ">"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->d()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a()V

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v5, "mraid.js"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v6, "src=\"mraid.js\">"

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v2, Ly8/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setAdm(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v2, "InnerSDK"

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v1, Lcom/tp/adx/sdk/ui/d;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/tp/adx/sdk/ui/d;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    iput-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance v1, Lcom/tp/adx/sdk/ui/c;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/tp/adx/sdk/ui/c;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    iput-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Lcom/tp/adx/sdk/ui/a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V

    .line 118
    .line 119
    :goto_0
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 125
    .line 126
    :cond_2
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :catchall_0
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/16 v1, 0x3ef

    .line 139
    .line 140
    const-string/jumbo v2, "webview package not found"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 144
    :cond_3
    :goto_1
    return-void
.end method
