.class public final synthetic LD/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LD/K;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LD/K;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget v2, p0, LD/K;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    iget-object v2, p0, LD/K;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    const-class v4, Lg7/d;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    sget-object v7, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v7, Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v8, v9

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    move-object v10, v8

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    :goto_1
    if-eqz v10, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ln7/g;->c()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const-string v3, "1"

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    sget-object v3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-object v3, v8

    .line 112
    .line 113
    :goto_3
    if-nez v3, :cond_5

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "getDefault()"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const/16 v9, 0x5f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    const-string/jumbo v6, "extInfoArray.toString()"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v6, "device_session_id"

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lg7/d;->a()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v6, "extinfo"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    sget-object v3, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 183
    .line 184
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 185
    .line 186
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    const-string v7, "%s/app_indexing_session"

    .line 189
    .line 190
    new-array v9, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v2, v9, v1

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    const-string/jumbo v6, "java.lang.String.format(locale, format, *args)"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8, v2, v5, v8}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iget-object v2, v2, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 220
    .line 221
    sget-object v3, Lg7/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    .line 226
    const-string/jumbo v5, "is_app_indexing_enabled"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v0, v1

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    sput-object v8, Lg7/d;->e:Ljava/lang/String;

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_7
    sget-object v0, Lg7/d;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->d()V

    .line 255
    .line 256
    :goto_5
    sput-boolean v1, Lg7/d;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    goto :goto_7

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v4, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 261
    :goto_7
    return-void

    .line 262
    .line 263
    :pswitch_0
    iget-object v0, p0, LD/K;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_1
    iget-object v2, p0, LD/K;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 289
    move-result v3

    .line 290
    .line 291
    if-gtz v3, :cond_9

    .line 292
    goto :goto_8

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    const v5, 0x1020014

    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 304
    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 309
    move-result v6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 313
    move-result v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 317
    move-result v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v4, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 332
    move-result v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 336
    move-result v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 340
    move-result v8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 344
    .line 345
    :cond_a
    if-le v3, v0, :cond_b

    .line 346
    sub-int/2addr v3, v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 360
    move-result v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 368
    move-result v4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 383
    move-result v2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 387
    move-result v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 391
    move-result v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 395
    :cond_b
    :goto_8
    return-void

    .line 396
    .line 397
    :pswitch_2
    iget-object v0, p0, LD/K;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/dramawave/feature/home/chat/ChatActivity;->q(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_3
    iget-object v0, p0, LD/K;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/applovin/impl/sdk/f;

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    .line 411
    return-void

    .line 412
    .line 413
    :pswitch_4
    iget-object v0, p0, LD/K;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LD/O;

    .line 416
    .line 417
    iget-object v2, v0, LD/O;->O:Ljava/util/concurrent/Semaphore;

    .line 418
    .line 419
    iget-object v3, v0, LD/O;->p:LN/c;

    .line 420
    .line 421
    if-nez v3, :cond_c

    .line 422
    goto :goto_b

    .line 423
    .line 424
    .line 425
    :cond_c
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 426
    .line 427
    iget-object v4, v0, LD/O;->b:LR/i;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, LR/i;->c()F

    .line 431
    move-result v4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, LN/c;->s(F)V

    .line 435
    .line 436
    sget-boolean v3, LD/O;->T:Z

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    iget-boolean v3, v0, LD/O;->L:Z

    .line 441
    .line 442
    if-eqz v3, :cond_e

    .line 443
    .line 444
    iget-object v3, v0, LD/O;->P:Landroid/os/Handler;

    .line 445
    .line 446
    if-nez v3, :cond_d

    .line 447
    .line 448
    new-instance v3, Landroid/os/Handler;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 456
    .line 457
    iput-object v3, v0, LD/O;->P:Landroid/os/Handler;

    .line 458
    .line 459
    new-instance v3, LD/E;

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v0, v1}, LD/E;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    iput-object v3, v0, LD/O;->Q:LD/E;

    .line 465
    goto :goto_9

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    goto :goto_a

    .line 468
    .line 469
    :cond_d
    :goto_9
    iget-object v1, v0, LD/O;->P:Landroid/os/Handler;

    .line 470
    .line 471
    iget-object v0, v0, LD/O;->Q:LD/E;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 475
    .line 476
    .line 477
    :catch_1
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 478
    goto :goto_b

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 482
    throw v0

    .line 483
    :goto_b
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
