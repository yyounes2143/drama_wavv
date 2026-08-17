.class Lcom/tp/ads/adx/AdxMediaViewAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxMediaViewAdapter;->initVideoPlayerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdProgress(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()Ly8/G$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getCurrentTimeMs()J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getDurationMs()J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    check-cast v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->floatValue()F

    .line 46
    move-result v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->doubleValue()D

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    iget-object v4, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 60
    .line 61
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 62
    div-float/2addr v1, v5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 68
    div-double/2addr v2, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v2, v3}, Lcom/tp/adx/open/TPInnerAdListener;->onAdProgress(FD)V

    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 74
    .line 75
    iget-boolean v2, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Z

    .line 76
    const/4 v10, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    long-to-float v2, p1

    .line 80
    .line 81
    const/high16 v3, 0x3e800000    # 0.25f

    .line 82
    mul-float/2addr v3, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v3

    .line 87
    .line 88
    iput v3, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->p:I

    .line 89
    .line 90
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 91
    .line 92
    const/high16 v3, 0x3f000000    # 0.5f

    .line 93
    mul-float/2addr v3, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v3

    .line 98
    .line 99
    iput v3, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:I

    .line 100
    .line 101
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 102
    .line 103
    const/high16 v3, 0x3f400000    # 0.75f

    .line 104
    mul-float/2addr v2, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result v2

    .line 109
    .line 110
    iput v2, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->r:I

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v1, v8, v1

    .line 115
    .line 116
    if-lez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 119
    .line 120
    iput-boolean v10, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    new-instance v2, Lcom/tp/adx/sdk/a;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/tp/adx/sdk/a;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 157
    .line 158
    :goto_0
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    .line 164
    .line 165
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ly8/F;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 185
    .line 186
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v1}, Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 200
    :cond_2
    sub-long/2addr p1, v8

    .line 201
    .line 202
    const-wide/16 v1, 0x3e8

    .line 203
    .line 204
    div-long v4, p1, v1

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    new-instance p2, Lcom/tp/adx/sdk/b;

    .line 211
    move-object v2, p2

    .line 212
    move-object v3, v0

    .line 213
    move-wide v6, v8

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/tp/adx/sdk/b;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;JJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 222
    .line 223
    iget-boolean p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s:Z

    .line 224
    .line 225
    if-nez p2, :cond_4

    .line 226
    .line 227
    iget p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->p:I

    .line 228
    int-to-long v0, p2

    .line 229
    .line 230
    cmp-long p2, v8, v0

    .line 231
    .line 232
    if-ltz p2, :cond_4

    .line 233
    .line 234
    iput-boolean v10, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s:Z

    .line 235
    .line 236
    iget-object p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 237
    .line 238
    if-nez p2, :cond_3

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_3
    const/16 p2, 0x19

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_4
    iget-boolean p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->t:Z

    .line 245
    .line 246
    if-nez p2, :cond_6

    .line 247
    .line 248
    iget p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:I

    .line 249
    int-to-long v0, p2

    .line 250
    .line 251
    cmp-long p2, v8, v0

    .line 252
    .line 253
    if-ltz p2, :cond_6

    .line 254
    .line 255
    iput-boolean v10, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->t:Z

    .line 256
    .line 257
    iget-object p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 258
    .line 259
    if-nez p2, :cond_5

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_5
    const/16 p2, 0x32

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_6
    iget-boolean p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->u:Z

    .line 266
    .line 267
    if-nez p2, :cond_8

    .line 268
    .line 269
    iget p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->r:I

    .line 270
    int-to-long v0, p2

    .line 271
    .line 272
    cmp-long p2, v8, v0

    .line 273
    .line 274
    if-ltz p2, :cond_8

    .line 275
    .line 276
    iput-boolean v10, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->u:Z

    .line 277
    .line 278
    iget-object p2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 279
    .line 280
    if-nez p2, :cond_7

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :cond_7
    const/16 p2, 0x4b

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p2, p1}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 296
    :cond_8
    :goto_2
    return-void
.end method

.method public onBuffering(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContentComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnded(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()Ly8/G$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ly8/G;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    .line 33
    .line 34
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ly8/G;->release()V

    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 61
    .line 62
    :goto_0
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    .line 70
    .line 71
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 77
    :cond_2
    return-void
.end method

.method public onError(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoaded(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()Ly8/G$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ly8/F;->f(Lcom/tp/vast/VastVideoConfig;)V

    .line 38
    .line 39
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdPause()V

    .line 47
    :cond_0
    return-void
.end method

.method public onPlay(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->getVideoCallback()Ly8/G$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ly8/F;->g(Lcom/tp/vast/VastVideoConfig;)V

    .line 38
    .line 39
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdResume()V

    .line 47
    :cond_0
    return-void
.end method

.method public onVolumeChanged(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;I)V
    .locals 0

    .line 1
    return-void
.end method
