.class public final synthetic Landroidx/window/embedding/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/window/embedding/w;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v3, v1, Landroidx/window/embedding/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v1, Landroidx/window/embedding/w;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->W3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->q:Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;

    .line 21
    .line 22
    check-cast v3, Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "extra_key_origin_text"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    return-object v2

    .line 37
    .line 38
    :pswitch_1
    sget v0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->$stable:I

    .line 39
    .line 40
    check-cast v3, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->collapsePendant()V

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->v:Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog$Companion;

    .line 57
    .line 58
    check-cast v3, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_4
    check-cast v3, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;->c(Z)V

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->p:Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;

    .line 83
    .line 84
    check-cast v3, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "popInfo"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    .line 100
    check-cast v2, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 101
    :cond_3
    return-object v2

    .line 102
    .line 103
    :pswitch_6
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 107
    .line 108
    new-instance v5, Lcoil3/decode/BitmapFactoryDecoder$a;

    .line 109
    .line 110
    check-cast v3, Lcoil3/decode/BitmapFactoryDecoder;

    .line 111
    .line 112
    iget-object v6, v3, Lcoil3/decode/BitmapFactoryDecoder;->a:Lcoil3/decode/n;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcoil3/decode/n;->source()Lokio/BufferedSource;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object v7, v5, Lcoil3/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    .line 139
    .line 140
    if-nez v7, :cond_29

    .line 141
    const/4 v7, 0x0

    .line 142
    .line 143
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    .line 145
    sget-object v8, Lcoil3/decode/l;->a:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v8, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v3, Lcoil3/decode/BitmapFactoryDecoder;->d:Lcoil3/decode/ExifOrientationStrategy;

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v8}, Lcoil3/decode/ExifOrientationStrategy;->a(Ljava/lang/String;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    const/16 v9, 0x10e

    .line 156
    .line 157
    const/16 v10, 0x5a

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    .line 162
    .line 163
    new-instance v11, Lcoil3/decode/h;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    .line 170
    invoke-interface {v12}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-direct {v11, v12}, Lcoil3/decode/h;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v11}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    new-instance v11, Lcoil3/decode/ExifData;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->c()I

    .line 183
    move-result v12

    .line 184
    const/4 v13, 0x2

    .line 185
    .line 186
    if-eq v12, v13, :cond_4

    .line 187
    const/4 v13, 0x7

    .line 188
    .line 189
    if-eq v12, v13, :cond_4

    .line 190
    const/4 v13, 0x4

    .line 191
    .line 192
    if-eq v12, v13, :cond_4

    .line 193
    const/4 v13, 0x5

    .line 194
    .line 195
    if-eq v12, v13, :cond_4

    .line 196
    move v12, v7

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    move v12, v0

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->c()I

    .line 202
    move-result v8

    .line 203
    .line 204
    .line 205
    packed-switch v8, :pswitch_data_1

    .line 206
    move v8, v7

    .line 207
    goto :goto_1

    .line 208
    :pswitch_7
    move v8, v10

    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    move v8, v9

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :pswitch_9
    const/16 v8, 0xb4

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-direct {v11, v12, v8}, Lcoil3/decode/ExifData;-><init>(ZI)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_5
    sget-object v11, Lcoil3/decode/ExifData;->c:Lcoil3/decode/ExifData;

    .line 220
    .line 221
    :goto_2
    iget-object v8, v5, Lcoil3/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    .line 222
    .line 223
    if-nez v8, :cond_28

    .line 224
    .line 225
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 226
    .line 227
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v12, 0x1a

    .line 230
    .line 231
    iget-object v3, v3, Lcoil3/decode/BitmapFactoryDecoder;->b:LA/m;

    .line 232
    .line 233
    if-lt v8, v12, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcoil3/request/c;->b(LA/m;)Landroid/graphics/ColorSpace;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    if-eqz v13, :cond_6

    .line 240
    .line 241
    sget-object v13, Lcoil3/request/c;->c:Lcoil3/Extras$Key;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v13}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Landroidx/compose/ui/graphics/F;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v13}, Landroidx/core/view/accessibility/g;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 253
    .line 254
    :cond_6
    sget-object v13, Lcoil3/request/c;->d:Lcoil3/Extras$Key;

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v13}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    check-cast v13, Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v13

    .line 265
    .line 266
    iput-boolean v13, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 267
    .line 268
    sget-object v13, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v13}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    iget-boolean v14, v11, Lcoil3/decode/ExifData;->a:Z

    .line 277
    .line 278
    iget v15, v11, Lcoil3/decode/ExifData;->b:I

    .line 279
    .line 280
    if-nez v14, :cond_7

    .line 281
    .line 282
    if-lez v15, :cond_9

    .line 283
    .line 284
    :cond_7
    if-eqz v13, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 288
    move-result v14

    .line 289
    .line 290
    if-eqz v14, :cond_9

    .line 291
    .line 292
    :cond_8
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 293
    .line 294
    :cond_9
    sget-object v14, Lcoil3/request/c;->g:Lcoil3/Extras$Key;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v14}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    check-cast v14, Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v14

    .line 305
    .line 306
    if-eqz v14, :cond_a

    .line 307
    .line 308
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 309
    .line 310
    if-ne v13, v14, :cond_a

    .line 311
    .line 312
    iget-object v14, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v2, "image/jpeg"

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    :cond_a
    if-lt v8, v12, :cond_b

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Landroidx/core/view/accessibility/h;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/v;->a()Landroid/graphics/Bitmap$Config;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    if-ne v2, v8, :cond_b

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/Bitmap$Config;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    if-eq v13, v2, :cond_b

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/v;->a()Landroid/graphics/Bitmap$Config;

    .line 345
    move-result-object v13

    .line 346
    .line 347
    :cond_b
    iput-object v13, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 350
    .line 351
    if-lez v2, :cond_c

    .line 352
    .line 353
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 354
    .line 355
    if-gtz v8, :cond_d

    .line 356
    :cond_c
    move-object v7, v11

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_d
    if-eq v15, v10, :cond_f

    .line 361
    .line 362
    if-ne v15, v9, :cond_e

    .line 363
    goto :goto_3

    .line 364
    :cond_e
    move v12, v2

    .line 365
    goto :goto_4

    .line 366
    :cond_f
    :goto_3
    move v12, v8

    .line 367
    .line 368
    :goto_4
    if-eq v15, v10, :cond_11

    .line 369
    .line 370
    if-ne v15, v9, :cond_10

    .line 371
    goto :goto_5

    .line 372
    :cond_10
    move v2, v8

    .line 373
    .line 374
    :cond_11
    :goto_5
    sget-object v8, Lcoil3/request/b;->b:Lcoil3/Extras$Key;

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v8}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    check-cast v8, Lcoil3/size/Size;

    .line 381
    .line 382
    iget-object v13, v3, LA/m;->b:Lcoil3/size/Size;

    .line 383
    .line 384
    iget-object v14, v3, LA/m;->c:Lcoil3/size/f;

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v2, v13, v14, v8}, Lcoil3/decode/f;->a(IILcoil3/size/Size;Lcoil3/size/f;Lcoil3/size/Size;)J

    .line 388
    move-result-wide v16

    .line 389
    .line 390
    const/16 v8, 0x20

    .line 391
    .line 392
    shr-long v9, v16, v8

    .line 393
    long-to-int v8, v9

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const-wide v9, 0xffffffffL

    .line 399
    .line 400
    and-long v9, v16, v9

    .line 401
    long-to-int v9, v9

    .line 402
    .line 403
    div-int v10, v12, v8

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 407
    move-result v10

    .line 408
    .line 409
    div-int v16, v2, v9

    .line 410
    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 413
    move-result v13

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 417
    move-result v7

    .line 418
    .line 419
    if-eqz v7, :cond_13

    .line 420
    .line 421
    if-ne v7, v0, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 425
    move-result v7

    .line 426
    goto :goto_6

    .line 427
    .line 428
    :cond_12
    new-instance v0, LB9/n;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    throw v0

    .line 433
    .line 434
    .line 435
    :cond_13
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 436
    move-result v7

    .line 437
    .line 438
    :goto_6
    if-ge v7, v0, :cond_14

    .line 439
    move v7, v0

    .line 440
    .line 441
    :cond_14
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 442
    int-to-double v12, v12

    .line 443
    int-to-double v0, v7

    .line 444
    div-double/2addr v12, v0

    .line 445
    move-object v7, v11

    .line 446
    int-to-double v10, v2

    .line 447
    div-double/2addr v10, v0

    .line 448
    int-to-double v0, v8

    .line 449
    int-to-double v8, v9

    .line 450
    div-double/2addr v0, v12

    .line 451
    div-double/2addr v8, v10

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 455
    move-result v2

    .line 456
    .line 457
    if-eqz v2, :cond_16

    .line 458
    const/4 v10, 0x1

    .line 459
    .line 460
    if-ne v2, v10, :cond_15

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 464
    move-result-wide v0

    .line 465
    goto :goto_7

    .line 466
    .line 467
    :cond_15
    new-instance v0, LB9/n;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    throw v0

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 475
    move-result-wide v0

    .line 476
    .line 477
    :goto_7
    sget-object v2, Lcoil3/size/c;->b:Lcoil3/size/c;

    .line 478
    .line 479
    iget-object v8, v3, LA/m;->d:Lcoil3/size/c;

    .line 480
    .line 481
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    if-ne v8, v2, :cond_17

    .line 484
    .line 485
    cmpl-double v2, v0, v11

    .line 486
    .line 487
    if-lez v2, :cond_17

    .line 488
    move-wide v0, v11

    .line 489
    .line 490
    :cond_17
    cmpg-double v2, v0, v11

    .line 491
    .line 492
    if-nez v2, :cond_18

    .line 493
    const/4 v2, 0x1

    .line 494
    :goto_8
    const/4 v8, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_18
    const/4 v2, 0x0

    .line 497
    goto :goto_8

    .line 498
    .line 499
    :goto_9
    xor-int/lit8 v9, v2, 0x1

    .line 500
    .line 501
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 502
    .line 503
    if-nez v2, :cond_1a

    .line 504
    .line 505
    cmpl-double v2, v0, v11

    .line 506
    .line 507
    .line 508
    const v8, 0x7fffffff

    .line 509
    .line 510
    if-lez v2, :cond_19

    .line 511
    int-to-double v11, v8

    .line 512
    div-double/2addr v11, v0

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v12}, LN9/c;->a(D)I

    .line 516
    move-result v0

    .line 517
    .line 518
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 519
    .line 520
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 521
    goto :goto_a

    .line 522
    .line 523
    :cond_19
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 524
    int-to-double v8, v8

    .line 525
    mul-double/2addr v8, v0

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v9}, LN9/c;->a(D)I

    .line 529
    move-result v0

    .line 530
    .line 531
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 532
    :cond_1a
    :goto_a
    const/4 v0, 0x0

    .line 533
    goto :goto_c

    .line 534
    .line 535
    :goto_b
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 536
    const/4 v0, 0x0

    .line 537
    .line 538
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 539
    .line 540
    .line 541
    :goto_c
    :try_start_0
    invoke-interface {v6}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 542
    move-result-object v1

    .line 543
    const/4 v2, 0x0

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 547
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    iget-object v2, v5, Lcoil3/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    .line 553
    .line 554
    if-nez v2, :cond_27

    .line 555
    .line 556
    if-eqz v1, :cond_26

    .line 557
    .line 558
    iget-object v2, v3, LA/m;->a:Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 572
    .line 573
    iget-boolean v3, v7, Lcoil3/decode/ExifData;->a:Z

    .line 574
    .line 575
    if-nez v3, :cond_1b

    .line 576
    .line 577
    if-lez v15, :cond_23

    .line 578
    .line 579
    :cond_1b
    new-instance v5, Landroid/graphics/Matrix;

    .line 580
    .line 581
    .line 582
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 586
    move-result v6

    .line 587
    int-to-float v6, v6

    .line 588
    .line 589
    const/high16 v7, 0x40000000    # 2.0f

    .line 590
    div-float/2addr v6, v7

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 594
    move-result v8

    .line 595
    int-to-float v8, v8

    .line 596
    div-float/2addr v8, v7

    .line 597
    .line 598
    if-eqz v3, :cond_1c

    .line 599
    .line 600
    const/high16 v3, -0x40800000    # -1.0f

    .line 601
    .line 602
    const/high16 v7, 0x3f800000    # 1.0f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v3, v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 606
    .line 607
    :cond_1c
    if-lez v15, :cond_1d

    .line 608
    int-to-float v3, v15

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 612
    .line 613
    :cond_1d
    new-instance v3, Landroid/graphics/RectF;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 617
    move-result v6

    .line 618
    int-to-float v6, v6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 622
    move-result v7

    .line 623
    int-to-float v7, v7

    .line 624
    const/4 v8, 0x0

    .line 625
    .line 626
    .line 627
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 631
    .line 632
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 633
    .line 634
    cmpg-float v7, v6, v8

    .line 635
    .line 636
    if-nez v7, :cond_1e

    .line 637
    .line 638
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 639
    .line 640
    cmpg-float v7, v7, v8

    .line 641
    .line 642
    if-nez v7, :cond_1e

    .line 643
    .line 644
    :goto_d
    const/16 v3, 0x5a

    .line 645
    goto :goto_e

    .line 646
    :cond_1e
    neg-float v6, v6

    .line 647
    .line 648
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 649
    neg-float v3, v3

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 653
    goto :goto_d

    .line 654
    .line 655
    :goto_e
    if-eq v15, v3, :cond_21

    .line 656
    .line 657
    const/16 v3, 0x10e

    .line 658
    .line 659
    if-ne v15, v3, :cond_1f

    .line 660
    goto :goto_f

    .line 661
    .line 662
    .line 663
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 664
    move-result v3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 668
    move-result v6

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 672
    move-result-object v7

    .line 673
    .line 674
    if-nez v7, :cond_20

    .line 675
    .line 676
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 677
    .line 678
    .line 679
    :cond_20
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 680
    move-result-object v3

    .line 681
    goto :goto_10

    .line 682
    .line 683
    .line 684
    :cond_21
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 685
    move-result v3

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 689
    move-result v6

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 693
    move-result-object v7

    .line 694
    .line 695
    if-nez v7, :cond_22

    .line 696
    .line 697
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 698
    .line 699
    .line 700
    :cond_22
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    :goto_10
    new-instance v6, Landroid/graphics/Canvas;

    .line 704
    .line 705
    .line 706
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    sget-object v7, Lcoil3/decode/l;->a:Landroid/graphics/Paint;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v1, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 715
    move-object v1, v3

    .line 716
    .line 717
    :cond_23
    new-instance v3, Lcoil3/decode/e;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 724
    .line 725
    .line 726
    invoke-direct {v5, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, Lcoil3/o;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 733
    const/4 v5, 0x1

    .line 734
    .line 735
    if-gt v2, v5, :cond_24

    .line 736
    .line 737
    iget-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 738
    .line 739
    if-eqz v2, :cond_25

    .line 740
    :cond_24
    move v0, v5

    .line 741
    .line 742
    .line 743
    :cond_25
    invoke-direct {v3, v1, v0}, Lcoil3/decode/e;-><init>(Lcoil3/j;Z)V

    .line 744
    return-object v3

    .line 745
    .line 746
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    throw v0

    .line 753
    :cond_27
    throw v2

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    move-object v1, v0

    .line 756
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    move-object v2, v0

    .line 759
    .line 760
    .line 761
    invoke-static {v6, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 762
    throw v2

    .line 763
    :cond_28
    throw v8

    .line 764
    :cond_29
    throw v7

    .line 765
    .line 766
    :pswitch_a
    check-cast v3, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    const-string/jumbo v1, "clearSplitInfoCallback"

    .line 774
    const/4 v2, 0x0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 790
    move-result v0

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    nop

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 817
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
