.class public final synthetic Lcom/dramawave/feature/develop/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/f0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dramawave/feature/develop/f0;->b:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    iget v6, v0, Lcom/dramawave/feature/develop/f0;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;->b(Lcom/dramawave/feature/ugc/publish/widget/UgcEditPreviewView;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->N4()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->G4()V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    sget-object v6, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 33
    .line 34
    const-string v6, "context"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 40
    .line 41
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 42
    .line 43
    const-string v8, "FINGERPRINT"

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-string v9, "toLowerCase(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    const-string v11, "MANUFACTURER"

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 74
    .line 75
    const-string v12, "PRODUCT"

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    :try_start_0
    const-string v12, "android.os.SystemProperties"

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    const-string v13, "get"

    .line 97
    .line 98
    new-array v14, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v15, Ljava/lang/String;

    .line 101
    .line 102
    aput-object v15, v14, v3

    .line 103
    .line 104
    aput-object v15, v14, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    new-array v13, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v14, "ro.product.locale.region"

    .line 113
    .line 114
    aput-object v14, v13, v3

    .line 115
    .line 116
    aput-object v9, v13, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 129
    move-result v14

    .line 130
    .line 131
    if-nez v14, :cond_0

    .line 132
    .line 133
    new-array v14, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v15, "persist.sys.country"

    .line 136
    .line 137
    aput-object v15, v14, v3

    .line 138
    .line 139
    aput-object v9, v14, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :catch_0
    :goto_0
    move-object v13, v9

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-object v9, v13

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_0
    :goto_1
    const-string v20, "lenovo"

    .line 155
    .line 156
    const-string/jumbo v21, "zte"

    .line 157
    .line 158
    const-string/jumbo v14, "xiaomi"

    .line 159
    .line 160
    const-string v15, "huawei"

    .line 161
    .line 162
    const-string v16, "honor"

    .line 163
    .line 164
    const-string v17, "oppo"

    .line 165
    .line 166
    const-string/jumbo v18, "vivo"

    .line 167
    .line 168
    const-string v19, "meizu"

    .line 169
    .line 170
    const-string v22, "nubia"

    .line 171
    .line 172
    const-string v23, "oneplus"

    .line 173
    .line 174
    .line 175
    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    instance-of v9, v6, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v9, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_2

    .line 191
    :cond_1
    move v6, v3

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v9

    .line 201
    .line 202
    if-eqz v9, :cond_1

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v9, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-eqz v9, :cond_3

    .line 215
    move v6, v4

    .line 216
    .line 217
    :goto_2
    const-string v9, "_cn"

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    move-result v10

    .line 222
    .line 223
    if-nez v10, :cond_5

    .line 224
    .line 225
    const-string v10, "china"

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v10, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    move-result v7

    .line 230
    .line 231
    if-nez v7, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-nez v7, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v10, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    move-result v7

    .line 242
    .line 243
    if-eqz v7, :cond_4

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    move v7, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    :goto_3
    move v7, v4

    .line 248
    .line 249
    :goto_4
    const-string v8, "CN"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    move-result v9

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    if-nez v7, :cond_6

    .line 258
    .line 259
    if-eqz v9, :cond_7

    .line 260
    :cond_6
    move v6, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move v6, v3

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    const-string/jumbo v10, "zh"

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v9

    .line 281
    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-eqz v7, :cond_8

    .line 289
    add-int/2addr v6, v5

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    const-string v9, "Asia/Shanghai"

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v8

    .line 304
    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    const-string v8, "GMT+08:00"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v8

    .line 316
    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 321
    move-result v7

    .line 322
    .line 323
    .line 324
    const v8, 0x1b77400

    .line 325
    .line 326
    if-ne v7, v8, :cond_a

    .line 327
    :cond_9
    add-int/2addr v6, v4

    .line 328
    .line 329
    :cond_a
    :try_start_2
    const-string v7, "phone"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    const-string v8, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    const-string v8, "460"

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v8, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    goto :goto_6

    .line 355
    :catch_2
    move v7, v3

    .line 356
    .line 357
    :goto_6
    if-eqz v7, :cond_b

    .line 358
    add-int/2addr v6, v5

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    const-string v14, "com.baidu.searchbox"

    .line 365
    .line 366
    const-string v15, "com.sina.weibo"

    .line 367
    .line 368
    const-string v12, "com.tencent.mm"

    .line 369
    .line 370
    const-string v13, "com.eg.android.AlipayGphone"

    .line 371
    .line 372
    const-string v16, "com.taobao.taobao"

    .line 373
    .line 374
    const-string v17, "com.jingdong.app.mall"

    .line 375
    .line 376
    .line 377
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    instance-of v8, v7, Ljava/util/Collection;

    .line 385
    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    move-result v8

    .line 391
    .line 392
    if-eqz v8, :cond_c

    .line 393
    move v8, v3

    .line 394
    goto :goto_8

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v7

    .line 399
    move v8, v3

    .line 400
    .line 401
    .line 402
    :catch_3
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v9

    .line 404
    .line 405
    if-eqz v9, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    :try_start_3
    invoke-virtual {v2, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 415
    add-int/2addr v8, v4

    .line 416
    .line 417
    if-ltz v8, :cond_d

    .line 418
    goto :goto_7

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 422
    throw v11

    .line 423
    .line 424
    :cond_e
    :goto_8
    if-lt v8, v5, :cond_f

    .line 425
    move v2, v4

    .line 426
    goto :goto_9

    .line 427
    :cond_f
    move v2, v3

    .line 428
    .line 429
    :goto_9
    if-eqz v2, :cond_10

    .line 430
    add-int/2addr v6, v1

    .line 431
    :cond_10
    const/4 v1, 0x5

    .line 432
    .line 433
    if-lt v6, v1, :cond_11

    .line 434
    move v3, v4

    .line 435
    .line 436
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string/jumbo v2, "\u662f\u5426\u662f\u4e2d\u56fd\u56fd\u884c\u7248\u672c:"

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 452
    return-void

    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
