.class public final Lcom/tp/adx/sdk/InnerBannerMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->a:J

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
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

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
    if-eqz p1, :cond_b

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
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lcom/tp/vast/VastTracker;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/tp/vast/VastTracker;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 143
    const/4 v2, 0x1

    .line 144
    .line 145
    iput-boolean v2, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Z

    .line 146
    .line 147
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/tp/adx/open/TPInnerNativeAd;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-wide v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->a:J

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 173
    .line 174
    :cond_9
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->d()I

    .line 178
    move-result v0

    .line 179
    .line 180
    if-ne v0, v2, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a()V

    .line 184
    :cond_a
    return-void

    .line 185
    .line 186
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    const/16 v1, 0x3ee

    .line 193
    .line 194
    const-string v2, "ad media source download fail"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 198
    .line 199
    :cond_c
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-wide v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->a:J

    .line 206
    .line 207
    const/16 v3, 0x12

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 211
    :cond_d
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$a;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "5830"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
