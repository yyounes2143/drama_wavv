.class Lcom/applovin/impl/b2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f2;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic f:Lcom/applovin/impl/b2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    iput-object p5, p0, Lcom/applovin/impl/b2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 5
    iput-object p6, p0, Lcom/applovin/impl/b2$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/b2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/b2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/b2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/b2$c;-><init>(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "IncentivizedAdController"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "Finishing direct ad..."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_8

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "Invalid reward state - result: "

    .line 72
    .line 73
    const-string v4, " and wasFullyEngaged: "

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v4}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v2, "Cancelling any incoming reward requests for this ad"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c()V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v2, "User closed the ad after fully watching but reward validation task did not return on time"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    :cond_4
    const-string v0, "network_timeout"

    .line 159
    .line 160
    const/16 v2, -0x1f4

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v2, "User close the ad prematurely"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    :cond_6
    const-string v0, "user_closed_video"

    .line 190
    .line 191
    const/16 v2, -0x258

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b4;->a(Ljava/lang/String;)Lcom/applovin/impl/b4;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/b4;)V

    .line 199
    .line 200
    iget-object v3, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    iget-object v3, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    const-string v4, "Notifying listener of reward validation failure"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/b2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, p1, v2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, ", Percentage Watched: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/applovin/impl/b2;->c(Lcom/applovin/impl/b2;)D

    .line 248
    move-result-wide v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    const-string v2, "error_message"

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget-object v2, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    sget-object v3, Lcom/applovin/impl/y1;->r:Lcom/applovin/impl/y1;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, p1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->E0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    move-result-object v0

    .line 279
    const/4 v2, 0x1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    const-string v2, "Scheduling report rewarded ad..."

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    :cond_9
    new-instance v0, Lcom/applovin/impl/a6;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/a6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    .line 321
    .line 322
    iget-object p1, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    sget-object v1, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 334
    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    .line 15
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 16
    .line 17
    const-string v2, "IncentivizedAdController"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/applovin/impl/b2$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "null/expired ad"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "invalid ad of type: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Received `adHidden` callback for "

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/applovin/impl/l2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 120
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/b2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 15
    .line 16
    instance-of v1, v1, Lcom/applovin/impl/f2;

    .line 17
    .line 18
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/applovin/impl/b2$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v2, "null/expired ad"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "invalid ad of type: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Received `"

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v5, "adDisplayFailed"

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string v5, "adHidden"

    .line 82
    .line 83
    :goto_1
    const-string v6, "` callback for "

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v2, v4}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v4, "IncentivizedAdController"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;)V

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/b2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/applovin/impl/l2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 113
    :goto_3
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 3
    .line 4
    const-string v1, "quota_exceeded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/l2;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    .line 14
    const-string p2, "error_message"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/applovin/impl/y1;->q:Lcom/applovin/impl/y1;

    .line 29
    .line 30
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 3
    .line 4
    const-string v1, "rejected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    .line 14
    const-string p2, "error_message"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/applovin/impl/y1;->q:Lcom/applovin/impl/y1;

    .line 29
    .line 30
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 3
    .line 4
    const-string v1, "accepted"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/l2;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 3
    .line 4
    const-string v1, "network_timeout"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 13
    .line 14
    const-string p2, "error_message"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/applovin/impl/y1;->q:Lcom/applovin/impl/y1;

    .line 29
    .line 30
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;D)D

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/b2$c;->f:Lcom/applovin/impl/b2;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Z)Z

    .line 16
    return-void
.end method
