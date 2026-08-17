.class public final Ly8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# instance fields
.field public final synthetic a:Lcom/tp/vast/VastManager;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public final synthetic d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
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
    iput-object p1, p0, Ly8/v;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 6
    .line 7
    iput-object p2, p0, Ly8/v;->a:Lcom/tp/vast/VastManager;

    .line 8
    .line 9
    iput-wide p3, p0, Ly8/v;->b:J

    .line 10
    .line 11
    iput-object p5, p0, Ly8/v;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 12
    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ly8/v;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-wide v2, p0, Ly8/v;->b:J

    .line 21
    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_c

    .line 33
    .line 34
    :cond_1
    iget-boolean v4, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iput-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 51
    .line 52
    iget-object v4, p0, Ly8/v;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    new-instance v5, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lcom/tp/vast/VastTracker;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lcom/tp/vast/VastTracker;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_7
    iget-object v5, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 163
    const/4 v6, 0x1

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v6, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 169
    .line 170
    :cond_8
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iput-boolean v6, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Z

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v1}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 187
    .line 188
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 189
    .line 190
    iget-boolean v2, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    iput-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 207
    .line 208
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1}, Ly8/G;->addCallback(Ly8/G$a;)V

    .line 216
    .line 217
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 220
    const/4 v2, 0x0

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1, v2}, Ly8/G;->loadAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a()V

    .line 227
    :cond_b
    return-void

    .line 228
    .line 229
    :cond_c
    :goto_4
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Ly8/v;->a:Lcom/tp/vast/VastManager;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/tp/vast/VastManager;->isStartDownload()Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 242
    .line 243
    const/16 v4, 0x12

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    .line 247
    .line 248
    :cond_d
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    const/16 v0, 0x3ee

    .line 253
    .line 254
    const-string v1, "ad media source download fail"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 258
    :cond_e
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly8/v;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
