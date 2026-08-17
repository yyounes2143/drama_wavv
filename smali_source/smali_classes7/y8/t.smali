.class public final Ly8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# instance fields
.field public final synthetic a:Lcom/tp/vast/VastManager;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public final synthetic d:Lcom/tp/adx/sdk/InnerFullScreenMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerFullScreenMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
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
    iput-object p1, p0, Ly8/t;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 6
    .line 7
    iput-object p2, p0, Ly8/t;->a:Lcom/tp/vast/VastManager;

    .line 8
    .line 9
    iput-wide p3, p0, Ly8/t;->b:J

    .line 10
    .line 11
    iput-object p5, p0, Ly8/t;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 12
    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ly8/t;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-wide v2, p0, Ly8/t;->b:J

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    iget-object v5, p0, Ly8/t;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v6, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 35
    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1, v4, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v6, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Ly8/t;->a:Lcom/tp/vast/VastManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/tp/vast/VastManager;->isStartDownload()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v6, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1, v7, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

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
    const-string v2, "ad media source download fail"

    .line 72
    .line 73
    const/16 v3, 0x3ee

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 83
    :cond_4
    return-void

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v6, "<"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v6, "mraid.js"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 116
    :cond_7
    return-void

    .line 117
    .line 118
    :cond_8
    :goto_2
    iput-boolean v4, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    .line 119
    .line 120
    :cond_9
    :goto_3
    iput-object p1, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 121
    .line 122
    if-eqz v5, :cond_f

    .line 123
    .line 124
    if-nez p1, :cond_a

    .line 125
    goto :goto_6

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    new-instance v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcom/tp/vast/VastTracker;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lcom/tp/vast/VastTracker;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    iput-boolean v4, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:Z

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-static {v5, p1}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 250
    :cond_10
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly8/t;->d:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
