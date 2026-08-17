.class final Lcom/tencent/liteav/txcvodplayer/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "[onError] vodErrorEvent: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, " ,errorCode: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 34
    .line 35
    const/16 v0, -0x17d5

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, -0x1774

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/a;->e()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->C(Lcom/tencent/liteav/txcvodplayer/a;)J

    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v4, v6

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    const-wide/16 v6, 0x1f4

    .line 71
    .line 72
    cmp-long v0, v4, v6

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->D(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/a;->e()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;J)J

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->E(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget v4, v4, Lcom/tencent/liteav/txcplayer/e;->a:I

    .line 104
    int-to-float v4, v4

    .line 105
    .line 106
    cmpg-float v0, v0, v4

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 114
    move-result p2

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    if-eq p2, v0, :cond_2

    .line 118
    .line 119
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 123
    .line 124
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->F(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eq p2, v1, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->F(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;II)V

    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iget p2, p2, Lcom/tencent/liteav/txcplayer/e;->b:I

    .line 162
    int-to-float p2, p2

    .line 163
    .line 164
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 165
    mul-float/2addr p2, v0

    .line 166
    float-to-long v0, p2

    .line 167
    .line 168
    const/16 p2, 0x66

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 178
    .line 179
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Disconnected from the network. Playback error. svr:"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a;->r(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const/16 v1, -0x8fd

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1, p2, v0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c()V

    .line 210
    :cond_5
    :goto_0
    return v3

    .line 211
    .line 212
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 216
    .line 217
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 218
    .line 219
    const/16 v0, -0x8ff

    .line 220
    .line 221
    const-string v1, "The file does not exist"

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c()V

    .line 230
    return v3

    .line 231
    .line 232
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 236
    .line 237
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->z(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 241
    return v3

    .line 242
    .line 243
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 247
    .line 248
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->B(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 252
    return v3

    .line 253
    .line 254
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 258
    .line 259
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->A(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 263
    return v3

    .line 264
    .line 265
    :cond_6
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->g(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, p1, p2, v0, v2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c()V

    .line 283
    return v3

    .line 284
    .line 285
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 289
    .line 290
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->x(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->x(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    const-string v1, "TXC_DRM_SIMPLE_AES_URL"

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    instance-of v1, p1, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result p1

    .line 319
    .line 320
    if-nez p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->x(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    const-string p2, "TXC_DRM_KEY_URL"

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->x(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    const-string p2, "TXC_DRM_PROVISION_URL"

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->y(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 348
    move-result p1

    .line 349
    .line 350
    if-nez p1, :cond_8

    .line 351
    .line 352
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 353
    const/4 p2, 0x0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->b(Z)V

    .line 357
    :cond_8
    return v3

    .line 358
    .line 359
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 360
    .line 361
    const-string v1, "DRM play failed cause by "

    .line 362
    .line 363
    const-string v4, "."

    .line 364
    .line 365
    .line 366
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 371
    return v3

    .line 372
    nop

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :pswitch_data_0
    .packed-switch -0x177a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 387
    :pswitch_data_1
    .packed-switch -0x901
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
