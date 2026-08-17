.class final Lcom/tencent/liteav/txcvodplayer/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3ee

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/16 v0, 0x7d7

    .line 7
    .line 8
    const-string v1, "EVT_PARAM2"

    .line 9
    .line 10
    const-string v2, "EVT_PARAM1"

    .line 11
    .line 12
    const-string v3, "EVT_PLAY_URL"

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eq p1, v0, :cond_16

    .line 16
    .line 17
    const/16 v0, 0x7db

    .line 18
    .line 19
    if-eq p1, v0, :cond_14

    .line 20
    .line 21
    const/16 v0, 0x7de

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eq p1, v0, :cond_12

    .line 25
    .line 26
    const/16 v0, 0x7e4

    .line 27
    .line 28
    if-eq p1, v0, :cond_10

    .line 29
    .line 30
    const/16 v0, 0x7ea

    .line 31
    .line 32
    if-eq p1, v0, :cond_f

    .line 33
    .line 34
    const/16 v0, 0x7ee

    .line 35
    .line 36
    if-eq p1, v0, :cond_b

    .line 37
    .line 38
    const/16 v0, 0x7d2

    .line 39
    .line 40
    if-eq p1, v0, :cond_a

    .line 41
    .line 42
    const/16 v0, 0x7d3

    .line 43
    .line 44
    const-string v5, "0"

    .line 45
    .line 46
    if-eq p1, v0, :cond_7

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_0
    const-string p2, ""

    .line 54
    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    instance-of p3, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    check-cast p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;

    .line 62
    .line 63
    iget-object p3, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p3, p2

    .line 68
    .line 69
    :goto_0
    iget-object v0, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, p2

    .line 74
    .line 75
    :goto_1
    iget-object p4, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    move-object p2, p4

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p4

    .line 83
    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 87
    .line 88
    .line 89
    invoke-static {p4, p3}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :cond_3
    move-object p4, p3

    .line 91
    move-object p3, p2

    .line 92
    move-object p2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p3, p2

    .line 95
    move-object p4, p3

    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->q(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->s(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->r(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_18

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_18

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_18

    .line 144
    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p2}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p4}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    new-instance p2, Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->q(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->r(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->s(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 193
    .line 194
    const-string p4, "dns res"

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p1, v4, p4, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 202
    .line 203
    const-string p3, "Video data received"

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_2
    if-eqz p4, :cond_6

    .line 211
    .line 212
    instance-of v0, p4, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 217
    .line 218
    check-cast p4, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p4}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "TCP Connect ServerIp:"

    .line 226
    .line 227
    .line 228
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->w(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, ",port:"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p2, ",error:"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 260
    .line 261
    .line 262
    invoke-static {p4, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 263
    .line 264
    if-nez p3, :cond_18

    .line 265
    .line 266
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 267
    .line 268
    .line 269
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_7
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 274
    .line 275
    const-string p3, "EVT_RENDER_FIRST_I_FRAME"

    .line 276
    .line 277
    .line 278
    invoke-static {p2, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->m(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 284
    move-result p2

    .line 285
    .line 286
    const-string p3, "VOD displayed the first frame"

    .line 287
    .line 288
    if-eqz p2, :cond_9

    .line 289
    .line 290
    new-instance p2, Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 296
    .line 297
    .line 298
    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/a;->n(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 299
    move-result-object p4

    .line 300
    .line 301
    .line 302
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result p4

    .line 304
    .line 305
    const-string v0, "support_hevc"

    .line 306
    .line 307
    if-nez p4, :cond_8

    .line 308
    .line 309
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 310
    .line 311
    .line 312
    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/a;->n(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 313
    move-result-object p4

    .line 314
    .line 315
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    iget-object v1, v1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p4

    .line 326
    .line 327
    if-eqz p4, :cond_8

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_8
    const-string p4, "1"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    :goto_3
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 339
    .line 340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    invoke-static {p4, p1, p3, p2, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_9
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 347
    .line 348
    .line 349
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 350
    .line 351
    :goto_4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->o(Lcom/tencent/liteav/txcvodplayer/a;)F

    .line 355
    move-result p2

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(F)V

    .line 359
    .line 360
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->p(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_a
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 368
    .line 369
    const-string p3, "hit cache"

    .line 370
    .line 371
    .line 372
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a;->n()Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-nez p1, :cond_c

    .line 381
    return v4

    .line 382
    .line 383
    :cond_c
    if-eqz p4, :cond_d

    .line 384
    .line 385
    instance-of p1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;

    .line 386
    .line 387
    if-eqz p1, :cond_d

    .line 388
    move-object v5, p4

    .line 389
    .line 390
    check-cast v5, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;

    .line 391
    .line 392
    :cond_d
    if-nez v5, :cond_e

    .line 393
    .line 394
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 395
    .line 396
    const-string p2, "VOD_PLAY_EVT_VIDEO_SEI, seiInfo is null"

    .line 397
    .line 398
    .line 399
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 400
    return v4

    .line 401
    .line 402
    :cond_e
    new-instance p1, Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 406
    .line 407
    const-string p2, "EVT_KEY_SEI_TYPE"

    .line 408
    .line 409
    iget p3, v5, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->videoSeiType:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 413
    .line 414
    const-string p2, "EVT_KEY_SEI_SIZE"

    .line 415
    .line 416
    iget p3, v5, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->seiDataSize:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    const-string p2, "EVT_KEY_SEI_DATA"

    .line 422
    .line 423
    iget-object p3, v5, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->seiData:[B

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 427
    .line 428
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 429
    .line 430
    .line 431
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILandroid/os/Bundle;)V

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_f
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 436
    .line 437
    const-string p3, "Audio first play"

    .line 438
    .line 439
    .line 440
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_10
    if-eqz p4, :cond_11

    .line 445
    .line 446
    instance-of p1, p4, Ljava/lang/Long;

    .line 447
    .line 448
    if-eqz p1, :cond_11

    .line 449
    .line 450
    check-cast p4, Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 454
    move-result-wide p1

    .line 455
    goto :goto_5

    .line 456
    .line 457
    :cond_11
    const-wide/16 p1, -0x1

    .line 458
    .line 459
    :goto_5
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 460
    long-to-int p1, p1

    .line 461
    .line 462
    .line 463
    invoke-static {p4, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;II)V

    .line 464
    .line 465
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 466
    .line 467
    .line 468
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;II)V

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_12
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 473
    .line 474
    const-string p4, "Buffer ended"

    .line 475
    .line 476
    .line 477
    invoke-static {p3, p1, p4}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 478
    .line 479
    if-eqz p2, :cond_13

    .line 480
    .line 481
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    iget-object p1, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result p2

    .line 492
    .line 493
    if-eqz p2, :cond_13

    .line 494
    .line 495
    const-string p2, "m3u8"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 499
    move-result p1

    .line 500
    .line 501
    if-nez p1, :cond_18

    .line 502
    .line 503
    :cond_13
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 507
    move-result p1

    .line 508
    const/4 p2, 0x3

    .line 509
    .line 510
    if-ne p1, p2, :cond_18

    .line 511
    .line 512
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 513
    .line 514
    const-string p3, "Playback started"

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->t(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/Object;

    .line 518
    move-result-object p4

    .line 519
    .line 520
    const/16 v0, 0x7d4

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v0, p3, v5, p4}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 524
    .line 525
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 526
    .line 527
    .line 528
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 529
    .line 530
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    const/16 p2, 0x64

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 540
    .line 541
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    const/16 p2, 0x67

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_14
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 555
    .line 556
    const-string p3, "EVT_VIDEO_CHANGE_ROTATION: "

    .line 557
    .line 558
    .line 559
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    move-result-object p4

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object p3

    .line 565
    .line 566
    .line 567
    invoke-static {p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 568
    .line 569
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 570
    .line 571
    .line 572
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->g(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 573
    .line 574
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    iget-boolean p1, p1, Lcom/tencent/liteav/txcplayer/e;->B:Z

    .line 581
    .line 582
    if-eqz p1, :cond_15

    .line 583
    .line 584
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->u(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 588
    move-result p1

    .line 589
    .line 590
    if-lez p1, :cond_15

    .line 591
    .line 592
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 593
    .line 594
    .line 595
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->u(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 596
    move-result p2

    .line 597
    .line 598
    .line 599
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 600
    .line 601
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    if-eqz p1, :cond_15

    .line 608
    .line 609
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 610
    .line 611
    .line 612
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 616
    .line 617
    .line 618
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->v(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 619
    move-result p2

    .line 620
    .line 621
    .line 622
    invoke-interface {p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 623
    .line 624
    :cond_15
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 625
    .line 626
    new-instance p2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string p3, "Video angle "

    .line 629
    .line 630
    .line 631
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 634
    .line 635
    .line 636
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->u(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 637
    move-result p3

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object p2

    .line 645
    .line 646
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 647
    .line 648
    .line 649
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->u(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 650
    .line 651
    .line 652
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 653
    goto :goto_6

    .line 654
    .line 655
    :cond_16
    new-instance p2, Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 659
    .line 660
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 661
    .line 662
    .line 663
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->q(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 664
    move-result-object p3

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 670
    .line 671
    .line 672
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->r(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 673
    move-result-object p3

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 679
    .line 680
    .line 681
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->s(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 682
    move-result-object p3

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 688
    .line 689
    const-string p4, "Buffer started"

    .line 690
    .line 691
    .line 692
    invoke-static {p3, p1, v4, p4, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 693
    goto :goto_6

    .line 694
    .line 695
    :cond_17
    if-eqz p4, :cond_18

    .line 696
    .line 697
    instance-of p1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 698
    .line 699
    if-eqz p1, :cond_18

    .line 700
    .line 701
    check-cast p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 702
    .line 703
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 704
    .line 705
    iget-object p2, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    const-string p2, "cdnip"

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object p1

    .line 715
    .line 716
    .line 717
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    move-result p2

    .line 719
    .line 720
    if-nez p2, :cond_18

    .line 721
    .line 722
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 723
    .line 724
    .line 725
    invoke-static {p2, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    goto :goto_6

    .line 727
    :catch_0
    move-exception p1

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 731
    :cond_18
    :goto_6
    const/4 p1, 0x1

    .line 732
    return p1

    .line 733
    :pswitch_data_0
    .packed-switch 0x7e0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
