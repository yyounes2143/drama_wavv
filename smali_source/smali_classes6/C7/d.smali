.class public final LC7/d;
.super Ljava/lang/Object;
.source "NativeDialogParameters.kt"


# direct methods
.method public static final a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 9
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "shareContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LC7/d;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 23
    .line 24
    const-string v0, "QUOTE"

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "MESSENGER_LINK"

    .line 32
    .line 33
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/G;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    const-string v0, "TARGET_DISPLAY"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/G;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    goto/16 :goto_1b

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, LC7/h;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, LC7/d;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    const-string p0, "PHOTOS"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    move-object p0, p1

    .line 73
    .line 74
    goto/16 :goto_1b

    .line 75
    .line 76
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    const-string v2, "appCallId"

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    :goto_0
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object v0, v0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 98
    .line 99
    :goto_1
    if-nez v0, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p0, v0}, Lcom/facebook/internal/x;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x$a;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/internal/x;->a(Ljava/util/List;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/internal/x$a;->d:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {p1}, LC7/d;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 120
    .line 121
    const-string v0, "TITLE"

    .line 122
    .line 123
    iget-object v2, p1, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "DESCRIPTION"

    .line 129
    .line 130
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string p1, "VIDEO"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v1}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_1b

    .line 141
    .line 142
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 143
    .line 144
    const-string v3, "type"

    .line 145
    .line 146
    const-string/jumbo v4, "uri"

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    move-object v0, v1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_7
    iget-object v0, p1, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_3
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    check-cast v6, Lcom/facebook/share/model/ShareMedia;

    .line 190
    .line 191
    instance-of v7, v6, Lcom/facebook/share/model/SharePhoto;

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    move-object v7, v6

    .line 195
    .line 196
    check-cast v7, Lcom/facebook/share/model/SharePhoto;

    .line 197
    .line 198
    iget-object v8, v7, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_a
    instance-of v7, v6, Lcom/facebook/share/model/ShareVideo;

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    move-object v7, v6

    .line 207
    .line 208
    check-cast v7, Lcom/facebook/share/model/ShareVideo;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 211
    move-object v8, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move-object v7, v1

    .line 214
    move-object v8, v7

    .line 215
    .line 216
    :goto_5
    if-eqz v8, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v8}, Lcom/facebook/internal/x;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x$a;

    .line 220
    move-result-object v7

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_c
    if-eqz v7, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v7}, Lcom/facebook/internal/x;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x$a;

    .line 227
    move-result-object v7

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    move-object v7, v1

    .line 230
    .line 231
    :goto_6
    if-nez v7, :cond_e

    .line 232
    move-object v8, v1

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    new-instance v8, Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$a;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v6, v7, Lcom/facebook/internal/x$a;->d:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    :goto_7
    if-eqz v8, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-static {v2}, Lcom/facebook/internal/x;->a(Ljava/util/List;)V

    .line 267
    move-object v1, v5

    .line 268
    .line 269
    :goto_8
    if-nez v1, :cond_10

    .line 270
    .line 271
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-static {p1}, LC7/d;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    const-string v0, "MEDIA"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    goto/16 :goto_1b

    .line 288
    .line 289
    :cond_11
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 290
    .line 291
    if-eqz v0, :cond_1f

    .line 292
    .line 293
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    if-nez p1, :cond_12

    .line 299
    move-object v0, v1

    .line 300
    goto :goto_9

    .line 301
    .line 302
    :cond_12
    iget-object v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 303
    .line 304
    :goto_9
    if-nez v0, :cond_13

    .line 305
    .line 306
    goto/16 :goto_11

    .line 307
    .line 308
    :cond_13
    new-instance v2, Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 319
    .line 320
    if-nez v0, :cond_14

    .line 321
    move-object v4, v1

    .line 322
    goto :goto_a

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    :goto_a
    if-nez v4, :cond_15

    .line 329
    .line 330
    sget-object v4, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v5

    .line 339
    .line 340
    if-eqz v5, :cond_1d

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    if-nez v0, :cond_17

    .line 349
    move-object v6, v1

    .line 350
    goto :goto_c

    .line 351
    .line 352
    .line 353
    :cond_17
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    :goto_c
    instance-of v7, v6, Landroid/net/Uri;

    .line 357
    .line 358
    if-eqz v7, :cond_18

    .line 359
    .line 360
    check-cast v6, Landroid/net/Uri;

    .line 361
    goto :goto_d

    .line 362
    :cond_18
    move-object v6, v1

    .line 363
    .line 364
    :goto_d
    if-nez v0, :cond_19

    .line 365
    move-object v7, v1

    .line 366
    goto :goto_e

    .line 367
    .line 368
    .line 369
    :cond_19
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    :goto_e
    instance-of v8, v7, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    if-eqz v8, :cond_1a

    .line 375
    .line 376
    check-cast v7, Landroid/graphics/Bitmap;

    .line 377
    goto :goto_f

    .line 378
    :cond_1a
    move-object v7, v1

    .line 379
    .line 380
    :goto_f
    if-eqz v7, :cond_1b

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v7}, Lcom/facebook/internal/x;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x$a;

    .line 384
    move-result-object v6

    .line 385
    goto :goto_10

    .line 386
    .line 387
    :cond_1b
    if-eqz v6, :cond_1c

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v6}, Lcom/facebook/internal/x;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x$a;

    .line 391
    move-result-object v6

    .line 392
    goto :goto_10

    .line 393
    :cond_1c
    move-object v6, v1

    .line 394
    .line 395
    :goto_10
    if-eqz v6, :cond_16

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    iget-object v6, v6, Lcom/facebook/internal/x$a;->d:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    goto :goto_b

    .line 405
    .line 406
    .line 407
    :cond_1d
    invoke-static {v3}, Lcom/facebook/internal/x;->a(Ljava/util/List;)V

    .line 408
    move-object v1, v2

    .line 409
    .line 410
    .line 411
    :goto_11
    invoke-static {p1}, LC7/d;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 415
    .line 416
    const-string v0, "effect_id"

    .line 417
    .line 418
    iget-object v2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    if-eqz v1, :cond_1e

    .line 424
    .line 425
    const-string v0, "effect_textures"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    .line 430
    :cond_1e
    :try_start_0
    sget-object v0, LC7/b;->a:Ljava/util/HashMap;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, LC7/b;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    if-eqz p1, :cond_34

    .line 439
    .line 440
    const-string v0, "effect_arguments"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    goto/16 :goto_1b

    .line 450
    :catch_0
    move-exception p0

    .line 451
    .line 452
    new-instance p1, Lcom/facebook/FacebookException;

    .line 453
    .line 454
    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    .line 461
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 466
    throw p1

    .line 467
    .line 468
    :cond_1f
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 469
    .line 470
    if-eqz v0, :cond_33

    .line 471
    .line 472
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    const-string v0, "extension"

    .line 478
    .line 479
    if-eqz p1, :cond_25

    .line 480
    .line 481
    iget-object v5, p1, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    .line 482
    .line 483
    if-nez v5, :cond_20

    .line 484
    goto :goto_14

    .line 485
    .line 486
    :cond_20
    instance-of v6, v5, Lcom/facebook/share/model/SharePhoto;

    .line 487
    .line 488
    if-eqz v6, :cond_21

    .line 489
    move-object v6, v5

    .line 490
    .line 491
    check-cast v6, Lcom/facebook/share/model/SharePhoto;

    .line 492
    .line 493
    iget-object v7, v6, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 494
    .line 495
    iget-object v6, v6, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 496
    goto :goto_12

    .line 497
    .line 498
    :cond_21
    instance-of v6, v5, Lcom/facebook/share/model/ShareVideo;

    .line 499
    .line 500
    if-eqz v6, :cond_22

    .line 501
    move-object v6, v5

    .line 502
    .line 503
    check-cast v6, Lcom/facebook/share/model/ShareVideo;

    .line 504
    .line 505
    iget-object v6, v6, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 506
    move-object v7, v1

    .line 507
    goto :goto_12

    .line 508
    :cond_22
    move-object v6, v1

    .line 509
    move-object v7, v6

    .line 510
    .line 511
    :goto_12
    if-eqz v7, :cond_23

    .line 512
    .line 513
    .line 514
    invoke-static {p0, v7}, Lcom/facebook/internal/x;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x$a;

    .line 515
    move-result-object v6

    .line 516
    goto :goto_13

    .line 517
    .line 518
    :cond_23
    if-eqz v6, :cond_24

    .line 519
    .line 520
    .line 521
    invoke-static {p0, v6}, Lcom/facebook/internal/x;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x$a;

    .line 522
    move-result-object v6

    .line 523
    goto :goto_13

    .line 524
    :cond_24
    move-object v6, v1

    .line 525
    .line 526
    :goto_13
    if-nez v6, :cond_26

    .line 527
    :cond_25
    :goto_14
    move-object v7, v1

    .line 528
    goto :goto_15

    .line 529
    .line 530
    :cond_26
    new-instance v7, Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$a;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    iget-object v3, v6, Lcom/facebook/internal/x$a;->d:Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    iget-object v3, v6, Lcom/facebook/internal/x$a;->c:Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, LC7/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    if-eqz v3, :cond_27

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v0, v3}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    :cond_27
    sget-object v3, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lcom/facebook/internal/x;->a(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :goto_15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    if-eqz p1, :cond_2b

    .line 575
    .line 576
    iget-object v2, p1, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    .line 577
    .line 578
    if-nez v2, :cond_28

    .line 579
    goto :goto_17

    .line 580
    .line 581
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 590
    .line 591
    if-eqz v3, :cond_29

    .line 592
    .line 593
    .line 594
    invoke-static {p0, v3}, Lcom/facebook/internal/x;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x$a;

    .line 595
    move-result-object p0

    .line 596
    goto :goto_16

    .line 597
    .line 598
    :cond_29
    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 599
    .line 600
    if-eqz v2, :cond_2a

    .line 601
    .line 602
    .line 603
    invoke-static {p0, v2}, Lcom/facebook/internal/x;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x$a;

    .line 604
    move-result-object p0

    .line 605
    goto :goto_16

    .line 606
    :cond_2a
    move-object p0, v1

    .line 607
    .line 608
    :goto_16
    if-nez p0, :cond_2c

    .line 609
    :cond_2b
    :goto_17
    move-object v2, v1

    .line 610
    goto :goto_18

    .line 611
    .line 612
    :cond_2c
    new-instance v2, Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 616
    .line 617
    iget-object v3, p0, Lcom/facebook/internal/x$a;->d:Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    iget-object v3, p0, Lcom/facebook/internal/x$a;->c:Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, LC7/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    if-eqz v3, :cond_2d

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v0, v3}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    :cond_2d
    sget-object v0, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 634
    .line 635
    .line 636
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    .line 640
    invoke-static {p0}, Lcom/facebook/internal/x;->a(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    :goto_18
    invoke-static {p1}, LC7/d;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    if-eqz v7, :cond_2e

    .line 647
    .line 648
    const-string v0, "bg_asset"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    .line 653
    :cond_2e
    if-eqz v2, :cond_2f

    .line 654
    .line 655
    const-string v0, "interactive_asset_uri"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 659
    .line 660
    :cond_2f
    iget-object v0, p1, Lcom/facebook/share/model/ShareStoryContent;->i:Ljava/util/List;

    .line 661
    .line 662
    if-nez v0, :cond_30

    .line 663
    goto :goto_19

    .line 664
    .line 665
    .line 666
    :cond_30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    :goto_19
    if-eqz v1, :cond_32

    .line 670
    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-eqz v0, :cond_31

    .line 676
    goto :goto_1a

    .line 677
    .line 678
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    const-string v1, "top_background_color_list"

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    :cond_32
    :goto_1a
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 689
    .line 690
    const-string v0, "content_url"

    .line 691
    .line 692
    iget-object p1, p1, Lcom/facebook/share/model/ShareStoryContent;->j:Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    goto :goto_1b

    .line 697
    :cond_33
    move-object p0, v1

    .line 698
    :cond_34
    :goto_1b
    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v2, "LINK"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/G;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    const-string v1, "PLACE"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "PAGE"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "REF"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "DATA_FAILURES_FATAL"

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    const-string v1, "FRIENDS"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    const-string v1, "HASHTAG"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method
