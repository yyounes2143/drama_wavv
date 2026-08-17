.class public final synthetic Lc3/a;
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
    iput p2, p0, Lc3/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v3, v0, Lc3/a;->b:Ljava/lang/Object;

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    iget v6, v0, Lc3/a;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 16
    .line 17
    check-cast v3, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "arg_items"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 33
    :goto_0
    return-object v1

    .line 34
    .line 35
    :pswitch_0
    check-cast v3, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object v1

    .line 42
    .line 43
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;

    .line 44
    .line 45
    check-cast v3, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->W3()Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v3, Lcom/dramawave/feature/profile/preferences/viewmodel/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/profile/preferences/viewmodel/c;-><init>(Lcom/dramawave/feature/profile/preferences/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object v1

    .line 64
    .line 65
    :pswitch_2
    check-cast v3, Lcom/dramawave/feature/home/architecture/component/R0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->noAdsViewStub:Landroid/view/ViewStub;

    .line 72
    .line 73
    const-string v2, "noAdsViewStub"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v2, Lcom/dramawave/app/main/foryou/c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v5}, Lcom/dramawave/app/main/foryou/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 88
    return-object v1

    .line 89
    .line 90
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 91
    .line 92
    check-cast v3, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v2, Lcom/dramawave/feature/develop/TestStringsActivity;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, Lc3/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object v1

    .line 109
    .line 110
    :pswitch_4
    sget-object v6, Lcom/dramawave/core/devicelocale/c;->a:Lcom/dramawave/core/devicelocale/c;

    .line 111
    .line 112
    check-cast v3, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->a()Landroid/app/Application;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    const-string v6, "context"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 127
    .line 128
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 129
    .line 130
    const-string v8, "FINGERPRINT"

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    const-string v9, "toLowerCase(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    .line 148
    const-string v11, "MANUFACTURER"

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 161
    .line 162
    const-string v12, "PRODUCT"

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    const-string v9, ""

    .line 175
    .line 176
    :try_start_0
    const-string v11, "android.os.SystemProperties"

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    const-string v12, "get"

    .line 183
    .line 184
    new-array v13, v4, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v14, Ljava/lang/String;

    .line 187
    .line 188
    aput-object v14, v13, v2

    .line 189
    .line 190
    aput-object v14, v13, v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    new-array v12, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v13, "ro.product.locale.region"

    .line 199
    .line 200
    aput-object v13, v12, v2

    .line 201
    .line 202
    aput-object v9, v12, v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 215
    move-result v13

    .line 216
    .line 217
    if-nez v13, :cond_1

    .line 218
    .line 219
    new-array v13, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v14, "persist.sys.country"

    .line 222
    .line 223
    aput-object v14, v13, v2

    .line 224
    .line 225
    aput-object v9, v13, v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    move-object v12, v13

    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-object v9, v12

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 242
    move-result v13

    .line 243
    .line 244
    if-nez v13, :cond_2

    .line 245
    .line 246
    new-array v13, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v14, "ro.product.region"

    .line 249
    .line 250
    aput-object v14, v13, v2

    .line 251
    .line 252
    aput-object v9, v13, v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    move-object v12, v13

    .line 263
    .line 264
    .line 265
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 266
    move-result v13

    .line 267
    .line 268
    if-nez v13, :cond_3

    .line 269
    .line 270
    new-array v13, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v14, "ro.product.locale"

    .line 273
    .line 274
    aput-object v14, v13, v2

    .line 275
    .line 276
    aput-object v9, v13, v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    check-cast v13, Ljava/lang/String;

    .line 286
    move-object v12, v13

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 290
    move-result v13

    .line 291
    .line 292
    if-nez v13, :cond_4

    .line 293
    .line 294
    new-array v13, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v14, "ro.build.characteristics"

    .line 297
    .line 298
    aput-object v14, v13, v2

    .line 299
    .line 300
    aput-object v9, v13, v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    move-object v12, v1

    .line 311
    goto :goto_3

    .line 312
    :catch_1
    :goto_2
    move-object v12, v9

    .line 313
    .line 314
    :cond_4
    :goto_3
    const-string v19, "lenovo"

    .line 315
    .line 316
    const-string v20, "zte"

    .line 317
    .line 318
    const-string v13, "xiaomi"

    .line 319
    .line 320
    const-string v14, "huawei"

    .line 321
    .line 322
    const-string v15, "honor"

    .line 323
    .line 324
    const-string v16, "oppo"

    .line 325
    .line 326
    const-string v17, "vivo"

    .line 327
    .line 328
    const-string v18, "meizu"

    .line 329
    .line 330
    const-string v21, "nubia"

    .line 331
    .line 332
    const-string v22, "oneplus"

    .line 333
    .line 334
    .line 335
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    instance-of v6, v1, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    move-result v6

    .line 349
    .line 350
    if-eqz v6, :cond_6

    .line 351
    :cond_5
    move v1, v2

    .line 352
    goto :goto_4

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v6

    .line 361
    .line 362
    if-eqz v6, :cond_5

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v6, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 372
    move-result v6

    .line 373
    .line 374
    if-eqz v6, :cond_7

    .line 375
    move v1, v5

    .line 376
    .line 377
    :goto_4
    const-string v6, "_cn"

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v6, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 381
    move-result v9

    .line 382
    .line 383
    if-nez v9, :cond_9

    .line 384
    .line 385
    const-string v9, "china"

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v9, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 389
    move-result v7

    .line 390
    .line 391
    if-nez v7, :cond_9

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v6, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 395
    move-result v6

    .line 396
    .line 397
    if-nez v6, :cond_9

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 401
    move-result v6

    .line 402
    .line 403
    if-eqz v6, :cond_8

    .line 404
    goto :goto_5

    .line 405
    :cond_8
    move v6, v2

    .line 406
    goto :goto_6

    .line 407
    :cond_9
    :goto_5
    move v6, v5

    .line 408
    .line 409
    :goto_6
    const-string v7, "CN"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    move-result v8

    .line 414
    .line 415
    if-nez v8, :cond_b

    .line 416
    .line 417
    const-string v8, "zh-CN"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    move-result v8

    .line 422
    .line 423
    if-eqz v8, :cond_a

    .line 424
    goto :goto_7

    .line 425
    :cond_a
    move v8, v2

    .line 426
    goto :goto_8

    .line 427
    :cond_b
    :goto_7
    move v8, v5

    .line 428
    .line 429
    :goto_8
    if-eqz v1, :cond_d

    .line 430
    .line 431
    if-nez v6, :cond_c

    .line 432
    .line 433
    if-eqz v8, :cond_d

    .line 434
    :cond_c
    const/4 v1, 0x3

    .line 435
    goto :goto_9

    .line 436
    :cond_d
    move v1, v2

    .line 437
    .line 438
    :goto_9
    sget-object v6, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->c()Ljava/util/Locale;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    if-nez v6, :cond_e

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    .line 454
    :cond_e
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    const-string v9, "zh"

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v8

    .line 466
    .line 467
    if-eqz v8, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v6

    .line 472
    .line 473
    if-eqz v6, :cond_f

    .line 474
    add-int/2addr v1, v4

    .line 475
    .line 476
    .line 477
    :cond_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    const-string v8, "Asia/Shanghai"

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v7

    .line 489
    .line 490
    if-nez v7, :cond_10

    .line 491
    .line 492
    const-string v7, "GMT+08:00"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v7

    .line 501
    .line 502
    if-nez v7, :cond_10

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    .line 506
    move-result v6

    .line 507
    .line 508
    .line 509
    const v7, 0x1b77400

    .line 510
    .line 511
    if-ne v6, v7, :cond_11

    .line 512
    :cond_10
    add-int/2addr v1, v5

    .line 513
    .line 514
    :cond_11
    :try_start_2
    const-string v6, "phone"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    const-string v6, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    const-string v6, "460"

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v6, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 538
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 539
    goto :goto_a

    .line 540
    :catch_2
    move v3, v2

    .line 541
    .line 542
    :goto_a
    if-eqz v3, :cond_12

    .line 543
    add-int/2addr v1, v4

    .line 544
    :cond_12
    const/4 v3, 0x5

    .line 545
    .line 546
    if-lt v1, v3, :cond_13

    .line 547
    move v2, v5

    .line 548
    .line 549
    .line 550
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    .line 554
    :pswitch_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    return-object v1

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
