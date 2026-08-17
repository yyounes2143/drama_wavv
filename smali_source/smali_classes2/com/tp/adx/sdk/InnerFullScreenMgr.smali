.class public Lcom/tp/adx/sdk/InnerFullScreenMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public k:Lcom/tp/vast/VastVideoConfig;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->h:Z

    .line 7
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 37
    .line 38
    const/16 v0, 0x44c

    .line 39
    .line 40
    const-string v1, "no fill\uff0cadm is null"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 68
    .line 69
    const/16 v0, 0x3ea

    .line 70
    .line 71
    const-string v1, "network is not connection"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 77
    const/4 v0, 0x7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 92
    .line 93
    const/16 v0, 0x3ec

    .line 94
    .line 95
    const-string v1, "payload is timeout"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    new-instance v8, Ly8/t;

    .line 145
    move-object v1, v8

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, v0

    .line 148
    move-object v6, p1

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, Ly8/t;-><init>(Lcom/tp/adx/sdk/InnerFullScreenMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7, v8, p1, v1}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    .line 167
    :goto_0
    return-void
.end method

.method public hasDiskFileUrl()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAdNetworkIsReady(IZ)V

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->hasDiskFileUrl()Z

    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "payload:"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tp/adx/open/TPInnerAdListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    const-string v1, "InnerSDK"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " adUnitId:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-class v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 84
    .line 85
    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 101
    .line 102
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-gtz v0, :cond_3

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 178
    .line 179
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 180
    .line 181
    const-string v2, "no fill, payload is null"

    .line 182
    .line 183
    const/16 v3, 0x44c

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 200
    .line 201
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 202
    .line 203
    const-string v2, "payload is null"

    .line 204
    .line 205
    const/16 v3, 0x3e9

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 215
    .line 216
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 217
    .line 218
    const-string v2, "adUnitId is null"

    .line 219
    .line 220
    const/16 v3, 0x3e8

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    return-void

    .line 228
    .line 229
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 230
    .line 231
    const/16 v1, 0x3ed

    .line 232
    .line 233
    const-string v2, "payload parse error"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 237
    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->h:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getRewarded()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getSkipTime()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:I

    .line 22
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setAdUnitId(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setBidInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->h:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setMute(Z)V

    .line 26
    .line 27
    iget v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setIsRewared(I)V

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setHtml(Z)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setInnerSendEventMessage(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setTpPayloadInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setTpInnerAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 51
    .line 52
    iget v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setSkipTime(I)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard_close_time()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard_close_time(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getVideo_skip_time()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setInterstitial_video_skip_time(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getVideo_click_area()I

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    .line 100
    if-ne v2, v3, :cond_0

    .line 101
    move v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v2, v4

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCanFullClick(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getSkip_btn_ratio()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setSkip_btn_ratio(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getCountdown_color()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCountdown_color(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getCountdown_style()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCountdown_style(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_icon_url()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_title()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getIs_endcard2()I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-ne v2, v5, :cond_1

    .line 154
    move v4, v5

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setNeedSecondEndCard(Z)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_icon_url()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_icon(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_title()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_title(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_close_time()I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_close_time(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_bundle_name_size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_bundle_name_size(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_support_close_button()I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_support_close_button(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_cta_width_ratio()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_cta_width_ratio(I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->setListener(Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPFullScreenInfo;)V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 211
    .line 212
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 213
    .line 214
    new-instance v1, Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    const-class v3, Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    const-string v2, "adUnitId"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    const/high16 v0, 0x10000000

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 249
    return-void
.end method
