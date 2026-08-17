.class public final Lcom/dramawave/shared/player/core/playback/a$b;
.super Ljava/lang/Object;
.source "PlaybackController.kt"

# interfaces
.implements LB4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/playback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/playback/a$b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackController.kt\ncom/dramawave/shared/player/core/playback/PlaybackController$VodPlayerListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,847:1\n1#2:848\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/player/core/playback/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/shared/player/core/playback/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/playback/a;Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/playback/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "controller"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/player/core/playback/a$b;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LE4/a;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # LE4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a$b;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/player/core/playback/a;->a(Lcom/dramawave/shared/player/core/playback/a;)Lm6/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/shared/player/core/playback/a$b$a;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :pswitch_0
    const-class p1, Lk6/u;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lk6/u;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-class p2, Lk6/w;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lk6/w;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :pswitch_2
    const-class p1, Lk6/v;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lk6/v;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const-string v1, "error_code"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1, v3}, Lk6/v;->b(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :pswitch_3
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    const-class p2, Lk6/p;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lk6/p;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :pswitch_4
    if-eqz p2, :cond_1

    .line 109
    .line 110
    const-string p1, "EVT_KEY_SELECT_TRACK_ERROR_CODE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    move-result p1

    .line 115
    move v12, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v12, v4

    .line 118
    .line 119
    :goto_0
    if-eqz p2, :cond_2

    .line 120
    .line 121
    const-string p1, "EVT_KEY_SELECT_TRACK_INDEX"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result p1

    .line 126
    move v7, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v7, v4

    .line 129
    .line 130
    :goto_1
    if-eqz p2, :cond_3

    .line 131
    .line 132
    const-string p1, "KEY_DRAMA_ID"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    move-object v8, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v8, v3

    .line 140
    .line 141
    :goto_2
    if-eqz p2, :cond_4

    .line 142
    .line 143
    const-string p1, "KEY_EPISODE_ID"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    move-object v9, p1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v9, v3

    .line 151
    .line 152
    :goto_3
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lz4/a;->F()Ljava/util/List;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    move-object v1, p2

    .line 180
    .line 181
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 185
    move-result v1

    .line 186
    .line 187
    if-ne v1, v7, :cond_5

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object p2, v3

    .line 190
    .line 191
    :goto_4
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object p2, v3

    .line 194
    .line 195
    :goto_5
    if-eqz p2, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x2

    .line 201
    move-object v10, p1

    .line 202
    move v6, p2

    .line 203
    goto :goto_7

    .line 204
    .line 205
    :cond_8
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lz4/a;->q()Ljava/util/List;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result p2

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    move-object v1, p2

    .line 233
    .line 234
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 238
    move-result v1

    .line 239
    .line 240
    if-ne v1, v7, :cond_9

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object p2, v3

    .line 243
    .line 244
    :goto_6
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    :cond_b
    const/4 p1, 0x3

    .line 252
    move v6, p1

    .line 253
    move-object v10, v3

    .line 254
    .line 255
    :goto_7
    const-class p1, Lk6/o;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lk6/o;

    .line 262
    .line 263
    if-nez v12, :cond_c

    .line 264
    move v11, v2

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move v11, v4

    .line 267
    :goto_8
    move-object v5, p1

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v12}, Lk6/o;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :pswitch_5
    if-eqz p2, :cond_d

    .line 278
    .line 279
    const-string/jumbo p1, "video_width"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 283
    move-result p1

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move p1, v4

    .line 286
    .line 287
    :goto_9
    if-eqz p2, :cond_e

    .line 288
    .line 289
    const-string/jumbo v1, "video_height"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    move-result v4

    .line 294
    .line 295
    :cond_e
    const-class p2, Lk6/m;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    check-cast p2, Lk6/m;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1, v4}, Lk6/m;->c(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p2}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :pswitch_6
    if-eqz p2, :cond_f

    .line 312
    .line 313
    const-string p1, "EVT_PLAY_PROGRESS_MS"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 317
    move-result p1

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    move p1, v4

    .line 320
    .line 321
    :goto_a
    if-eqz p2, :cond_10

    .line 322
    .line 323
    const-string v2, "EVT_PLAY_DURATION_MS"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 327
    move-result v2

    .line 328
    .line 329
    :cond_10
    sget-object p2, Lcom/dramawave/shared/player/core/VideoProgressManager;->c:Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/VideoProgressManager;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    iget-object v3, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lcom/dramawave/shared/player/core/playback/a;->d(Lcom/dramawave/shared/player/core/playback/a;)Lcom/dramawave/player/api/source/VideoSource;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-eqz v3, :cond_11

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    if-nez v3, :cond_12

    .line 348
    :cond_11
    move-object v3, v1

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {p2, p1, v3}, Lcom/dramawave/shared/player/core/VideoProgressManager;->d(ILjava/lang/String;)V

    .line 352
    .line 353
    const-class p2, Lk6/l;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p2, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    iget-object v3, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 360
    .line 361
    check-cast p2, Lk6/l;

    .line 362
    int-to-long v5, p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v5, v6}, Lk6/l;->f(J)V

    .line 366
    int-to-long v5, v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v5, v6}, Lk6/l;->g(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Lz4/a;->getRate()F

    .line 379
    move-result p1

    .line 380
    goto :goto_b

    .line 381
    .line 382
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-virtual {p2, p1}, Lk6/l;->j(F)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lcom/dramawave/shared/player/core/playback/a;->d(Lcom/dramawave/shared/player/core/playback/a;)Lcom/dramawave/player/api/source/VideoSource;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    if-nez p1, :cond_14

    .line 398
    goto :goto_c

    .line 399
    :cond_14
    move-object v1, p1

    .line 400
    .line 401
    .line 402
    :cond_15
    :goto_c
    invoke-virtual {p2, v1}, Lk6/l;->h(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lcom/dramawave/shared/player/core/playback/a;->d(Lcom/dramawave/shared/player/core/playback/a;)Lcom/dramawave/player/api/source/VideoSource;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 412
    move-result v4

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {p2, v4}, Lk6/l;->i(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p2}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :pswitch_7
    const-class p1, Lk6/f;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    check-cast p1, Lk6/f;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 432
    .line 433
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->G()V

    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :pswitch_8
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->m()V

    .line 447
    .line 448
    const-class p1, Lk6/i;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Lk6/i;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :pswitch_9
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->n()V

    .line 468
    .line 469
    const-class p1, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    check-cast p1, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :pswitch_a
    sget-object p1, Lcom/dramawave/shared/player/core/VideoProgressManager;->c:Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/VideoProgressManager;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    iget-object p2, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 489
    .line 490
    .line 491
    invoke-static {p2}, Lcom/dramawave/shared/player/core/playback/a;->d(Lcom/dramawave/shared/player/core/playback/a;)Lcom/dramawave/player/api/source/VideoSource;

    .line 492
    move-result-object p2

    .line 493
    .line 494
    if-eqz p2, :cond_18

    .line 495
    .line 496
    .line 497
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 498
    move-result-object p2

    .line 499
    .line 500
    if-nez p2, :cond_17

    .line 501
    goto :goto_d

    .line 502
    :cond_17
    move-object v1, p2

    .line 503
    .line 504
    .line 505
    :cond_18
    :goto_d
    invoke-virtual {p1, v4, v1}, Lcom/dramawave/shared/player/core/VideoProgressManager;->d(ILjava/lang/String;)V

    .line 506
    .line 507
    const-class p1, Lk6/t;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    iget-object p2, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 514
    .line 515
    check-cast p1, Lk6/t;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Lk6/t;->b(Lz4/a;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    .line 530
    :pswitch_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    move-result-wide p1

    .line 532
    .line 533
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lcom/dramawave/shared/player/core/playback/a;->e(Lcom/dramawave/shared/player/core/playback/a;)J

    .line 537
    move-result-wide v1

    .line 538
    sub-long/2addr p1, v1

    .line 539
    .line 540
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->k()V

    .line 547
    .line 548
    const-class v1, Lk6/k;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    check-cast v1, Lk6/k;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p1, p2}, Lk6/k;->b(J)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 561
    goto :goto_e

    .line 562
    .line 563
    :pswitch_c
    const-class p1, Lk6/a;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    check-cast p1, Lk6/a;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 573
    goto :goto_e

    .line 574
    .line 575
    :pswitch_d
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->p()V

    .line 582
    .line 583
    const-class p1, Lk6/b;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    check-cast p1, Lk6/b;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 593
    goto :goto_e

    .line 594
    .line 595
    :pswitch_e
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    move-result-wide v1

    .line 600
    .line 601
    .line 602
    invoke-static {p1, v1, v2}, Lcom/dramawave/shared/player/core/playback/a;->g(Lcom/dramawave/shared/player/core/playback/a;J)V

    .line 603
    .line 604
    const-class p1, Lk6/e;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    check-cast p1, Lk6/e;

    .line 611
    .line 612
    iget-object p2, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/playback/a;->q()Z

    .line 616
    move-result p2

    .line 617
    .line 618
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lcom/dramawave/shared/player/core/playback/a;->d(Lcom/dramawave/shared/player/core/playback/a;)Lcom/dramawave/player/api/source/VideoSource;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v1, p2}, Lk6/e;->c(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 629
    goto :goto_e

    .line 630
    .line 631
    :pswitch_f
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 632
    .line 633
    .line 634
    invoke-static {p1}, Lcom/dramawave/shared/player/core/playback/a;->b(Lcom/dramawave/shared/player/core/playback/a;)Z

    .line 635
    move-result p2

    .line 636
    .line 637
    if-eqz p2, :cond_1a

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 641
    move-result-object p2

    .line 642
    .line 643
    if-eqz p2, :cond_19

    .line 644
    .line 645
    .line 646
    invoke-interface {p2}, Lz4/a;->resume()V

    .line 647
    .line 648
    .line 649
    :cond_19
    invoke-static {p1}, Lcom/dramawave/shared/player/core/playback/a;->f(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 650
    .line 651
    const-class p1, Lk6/x;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, p1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    check-cast p1, Lk6/x;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, p1}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 661
    .line 662
    :cond_1a
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->o(Lm6/b;)V

    .line 666
    .line 667
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->m(Lm6/b;)V

    .line 671
    .line 672
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$b;->b:Lcom/dramawave/shared/player/core/playback/a;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->n(Lm6/b;)V

    .line 676
    :goto_e
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
