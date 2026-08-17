.class final Lcom/tencent/liteav/txcvodplayer/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;IILjava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    if-eq v4, v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-gt v4, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-le v4, v5, :cond_2

    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 65
    .line 66
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 74
    .line 75
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 83
    .line 84
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 92
    .line 93
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/tencent/liteav/txcvodplayer/a;->i()Ljava/util/ArrayList;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    const-wide/32 v6, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    check-cast v8, Lcom/tencent/liteav/txcplayer/model/a;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 124
    move-result v9

    .line 125
    .line 126
    iget-object v10, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 130
    move-result v10

    .line 131
    mul-int/2addr v10, v9

    .line 132
    .line 133
    iget v9, v8, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 134
    .line 135
    iget v11, v8, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 136
    mul-int/2addr v9, v11

    .line 137
    sub-int/2addr v10, v9

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 141
    move-result v9

    .line 142
    int-to-long v9, v9

    .line 143
    .line 144
    cmp-long v11, v9, v6

    .line 145
    .line 146
    if-gez v11, :cond_3

    .line 147
    .line 148
    iget-object v6, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 149
    .line 150
    iget v7, v8, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 151
    int-to-long v11, v7

    .line 152
    .line 153
    iget v7, v8, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 154
    int-to-long v7, v7

    .line 155
    mul-long/2addr v11, v7

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v11, v12}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;J)J

    .line 159
    move-wide v6, v9

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    const/16 v5, 0xcd

    .line 163
    .line 164
    move-object/from16 v6, p1

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 168
    move-result-wide v5

    .line 169
    .line 170
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v9, "OnVideoSizeChangedListener width:"

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 183
    move-result v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v9, ":height:"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 197
    move-result v9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v9, ":SarNum:"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 211
    move-result v9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v9, ":SarDen:"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 225
    move-result v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v9, ":videoRotationDegree:"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 249
    move-result v7

    .line 250
    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 257
    move-result v7

    .line 258
    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 279
    move-result v8

    .line 280
    .line 281
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 285
    move-result v9

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v8, v9}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 289
    .line 290
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 300
    move-result v8

    .line 301
    .line 302
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 306
    move-result v9

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v8, v9}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 310
    .line 311
    :cond_5
    const-string v7, "EVT_KEY_VIDEO_ROTATION"

    .line 312
    .line 313
    const-string v8, "EVT_PARAM3"

    .line 314
    .line 315
    const-string v9, ")"

    .line 316
    .line 317
    const-string v10, " Crop(width,height,crop_left,crop_top,crop_right,crop_bottom):("

    .line 318
    .line 319
    const-string v11, "EVT_PARAM2"

    .line 320
    .line 321
    const-string v12, "EVT_PARAM1"

    .line 322
    .line 323
    const-string v15, "*"

    .line 324
    .line 325
    const-string v13, "Resolution change:"

    .line 326
    .line 327
    const-string v14, "description"

    .line 328
    .line 329
    move-wide/from16 v16, v5

    .line 330
    .line 331
    const-string v5, ","

    .line 332
    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    new-instance v4, Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 339
    .line 340
    const/16 v6, 0x65

    .line 341
    .line 342
    iput v6, v4, Landroid/os/Message;->what:I

    .line 343
    .line 344
    const/16 v6, 0x7d9

    .line 345
    .line 346
    iput v6, v4, Landroid/os/Message;->arg1:I

    .line 347
    .line 348
    new-instance v6, Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    move-object/from16 p1, v4

    .line 354
    .line 355
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 359
    move-result v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 368
    move-result v4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->g(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-nez v4, :cond_7

    .line 380
    .line 381
    if-nez v3, :cond_6

    .line 382
    goto :goto_3

    .line 383
    .line 384
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 417
    move-result v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 429
    move-result v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    :goto_2
    move-wide/from16 v1, v16

    .line 454
    goto :goto_4

    .line 455
    .line 456
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 465
    move-result v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 477
    move-result v2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    goto :goto_2

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 497
    .line 498
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    if-eqz v2, :cond_8

    .line 505
    .line 506
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 514
    :cond_8
    return-void

    .line 515
    .line 516
    :cond_9
    move-wide/from16 v18, v16

    .line 517
    .line 518
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->g(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 522
    move-result v4

    .line 523
    .line 524
    if-nez v4, :cond_a

    .line 525
    .line 526
    if-eqz v3, :cond_a

    .line 527
    .line 528
    new-instance v4, Landroid/os/Message;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 532
    .line 533
    const/16 v6, 0x65

    .line 534
    .line 535
    iput v6, v4, Landroid/os/Message;->what:I

    .line 536
    .line 537
    const/16 v6, 0x7d9

    .line 538
    .line 539
    iput v6, v4, Landroid/os/Message;->arg1:I

    .line 540
    .line 541
    new-instance v6, Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    move-object/from16 p1, v4

    .line 547
    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 581
    move-result v3

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 593
    move-result v3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 618
    move-result v2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 622
    .line 623
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 627
    move-result v2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    move-wide/from16 v1, v18

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 644
    .line 645
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    if-eqz v2, :cond_a

    .line 652
    .line 653
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 661
    :cond_a
    return-void
.end method
