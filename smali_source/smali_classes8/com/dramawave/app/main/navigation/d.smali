.class public final synthetic Lcom/dramawave/app/main/navigation/d;
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
    iput p2, p0, Lcom/dramawave/app/main/navigation/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/main/navigation/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 55

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dramawave/app/main/navigation/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/app/main/navigation/d;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget-object v3, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/i;->u()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/viewmodel/i;->M()V

    .line 29
    .line 30
    sget-object v2, Lh2/a;->a:Lh2/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-array v1, v1, [Lkotlin/Pair;

    .line 36
    .line 37
    const-string v2, "download_network_cancel_click"

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v1

    .line 46
    .line 47
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->W3(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/home/detail/coordinator/processors/C;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object v1

    .line 67
    .line 68
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/home/HomeFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/dramawave/feature/home/HomeFragment;->b4(Lcom/dramawave/feature/home/HomeFragment;)Lkotlin/Unit;

    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    .line 75
    :pswitch_3
    sget-object v3, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v2, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->d()V

    .line 89
    .line 90
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableAttrLastClickStrategy()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const-string v4, "LAST_CLICK"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    const-string v4, "PRESET"

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableAttrLastClickStrategy()Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    new-instance v3, Lcom/dramawave/shared/af/component/q;

    .line 111
    .line 112
    sget-object v19, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->v:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 113
    .line 114
    const-string v7, "dramawave://dramawave.app/detail?id=test_google"

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    const/16 v7, 0x3e8

    .line 121
    int-to-long v7, v7

    .line 122
    .line 123
    sub-long v20, v5, v7

    .line 124
    .line 125
    const/16 v7, 0x1f4

    .line 126
    int-to-long v7, v7

    .line 127
    .line 128
    sub-long v22, v5, v7

    .line 129
    .line 130
    const-string v13, "google"

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const-string v10, "google_s2s_test"

    .line 135
    .line 136
    const-string v14, "google_campaign"

    .line 137
    const/4 v15, 0x3

    .line 138
    move-object v7, v3

    .line 139
    .line 140
    move-object/from16 v8, v19

    .line 141
    .line 142
    move-wide/from16 v11, v20

    .line 143
    .line 144
    move-wide/from16 v16, v22

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v7 .. v18}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 148
    .line 149
    new-instance v7, Lcom/dramawave/shared/af/component/q;

    .line 150
    .line 151
    sget-object v36, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->s:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 152
    .line 153
    const-string v8, "dramawave://dramawave.app/detail?id=test_af"

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object v26

    .line 158
    .line 159
    const/16 v8, 0x2710

    .line 160
    int-to-long v8, v8

    .line 161
    .line 162
    sub-long v41, v5, v8

    .line 163
    .line 164
    const/16 v8, 0x1f40

    .line 165
    int-to-long v8, v8

    .line 166
    .line 167
    sub-long v49, v5, v8

    .line 168
    .line 169
    const-string v30, "af"

    .line 170
    .line 171
    const/16 v35, 0x1

    .line 172
    .line 173
    const-string v27, "af_adset_test"

    .line 174
    .line 175
    const-string v31, "af_campaign"

    .line 176
    .line 177
    const/16 v32, 0x3

    .line 178
    .line 179
    move-object/from16 v24, v7

    .line 180
    .line 181
    move-object/from16 v25, v36

    .line 182
    .line 183
    move-wide/from16 v28, v41

    .line 184
    .line 185
    move-wide/from16 v33, v49

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v24 .. v35}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V

    .line 195
    .line 196
    sget-object v3, Lcom/dramawave/shared/af/manager/a$b;->a:Lcom/dramawave/shared/af/manager/a$b;

    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v14, 0x2

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v15, v14}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    sget-object v13, Lcom/dramawave/shared/af/manager/a$b;->b:Lcom/dramawave/shared/af/manager/a$b;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v13, v15, v14}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    if-eqz v7, :cond_1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    :cond_1
    if-eqz v8, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    :cond_2
    if-eqz v7, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    if-eqz v9, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move-object v9, v15

    .line 235
    .line 236
    :goto_1
    const-string v11, "google_s2s"

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v51

    .line 241
    .line 242
    if-eqz v8, :cond_4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move-object v9, v15

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v52

    .line 259
    .line 260
    if-eqz v7, :cond_5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    :cond_5
    if-eqz v8, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->d()V

    .line 274
    .line 275
    new-instance v24, Lcom/dramawave/shared/af/component/q;

    .line 276
    .line 277
    const-string v7, "dramawave://dramawave.app/detail?id=test_google2"

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    const/16 v16, 0x3

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const-string v10, "google_s2s_test2"

    .line 288
    .line 289
    const-string v17, "google"

    .line 290
    .line 291
    const-string v25, "google_campaign2"

    .line 292
    .line 293
    move-object/from16 v7, v24

    .line 294
    .line 295
    move-object/from16 v8, v19

    .line 296
    move-object v1, v11

    .line 297
    .line 298
    move-wide/from16 v11, v20

    .line 299
    .line 300
    move-object/from16 v54, v13

    .line 301
    .line 302
    move-object/from16 v13, v17

    .line 303
    move v0, v14

    .line 304
    .line 305
    move-object/from16 v14, v25

    .line 306
    .line 307
    move-object/from16 v20, v4

    .line 308
    move-object v4, v15

    .line 309
    .line 310
    move/from16 v15, v16

    .line 311
    .line 312
    move-wide/from16 v16, v22

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v7 .. v18}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 316
    .line 317
    new-instance v7, Lcom/dramawave/shared/af/component/q;

    .line 318
    .line 319
    sget-object v38, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->j:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 320
    .line 321
    const-string v8, "dramawave://dramawave.app/detail?id=test_meta"

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    move-result-object v39

    .line 326
    .line 327
    const/16 v45, 0x2

    .line 328
    .line 329
    const/16 v48, 0x0

    .line 330
    .line 331
    const-string v40, "meta_link_test"

    .line 332
    .line 333
    const-string v43, "meta"

    .line 334
    .line 335
    const-string v44, "meta_campaign"

    .line 336
    .line 337
    move-object/from16 v37, v7

    .line 338
    .line 339
    move-wide/from16 v46, v49

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v37 .. v48}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v24 .. v24}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v4, v0}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    move-object/from16 v7, v54

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v7, v4, v0}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    :cond_7
    if-eqz v0, :cond_8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    :cond_8
    if-eqz v3, :cond_9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    if-eqz v7, :cond_9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 382
    move-result-object v15

    .line 383
    goto :goto_3

    .line 384
    :cond_9
    move-object v15, v4

    .line 385
    .line 386
    :goto_3
    const-string v7, "meta_link"

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v21

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 402
    move-result-object v15

    .line 403
    goto :goto_4

    .line 404
    :cond_a
    move-object v15, v4

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-eqz v3, :cond_b

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    :cond_b
    if-eqz v0, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    :cond_c
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->d()V

    .line 424
    .line 425
    new-instance v0, Lcom/dramawave/shared/af/component/q;

    .line 426
    .line 427
    const-string v3, "dramawave://dramawave.app/detail?id=real_google"

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    const/16 v3, 0x1388

    .line 434
    int-to-long v7, v3

    .line 435
    .line 436
    sub-long v11, v5, v7

    .line 437
    .line 438
    const/16 v3, 0x1194

    .line 439
    int-to-long v7, v3

    .line 440
    .line 441
    sub-long v16, v5, v7

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    const/4 v15, 0x3

    .line 445
    .line 446
    const-string v10, "google_s2s_real"

    .line 447
    .line 448
    const-string v13, "google"

    .line 449
    .line 450
    const-string v14, "google_real"

    .line 451
    move-object v7, v0

    .line 452
    .line 453
    move-object/from16 v8, v19

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v7 .. v18}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 457
    .line 458
    new-instance v3, Lcom/dramawave/shared/af/component/q;

    .line 459
    .line 460
    const-string v7, "dramawave://dramawave.app/detail?id=real_af"

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 464
    move-result-object v26

    .line 465
    .line 466
    const/16 v7, 0x7d0

    .line 467
    int-to-long v7, v7

    .line 468
    .line 469
    sub-long v33, v5, v7

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v32, 0x3

    .line 474
    .line 475
    const-string v27, "af_adset_real"

    .line 476
    .line 477
    const-string v30, "appsflyer"

    .line 478
    .line 479
    const-string v31, "af_real"

    .line 480
    .line 481
    move-object/from16 v24, v3

    .line 482
    .line 483
    move-object/from16 v25, v36

    .line 484
    .line 485
    move-wide/from16 v28, v49

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v24 .. v35}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V

    .line 495
    const/4 v0, 0x3

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v4, v4, v0}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    :cond_d
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->k()Ljava/util/List;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    const/16 v53, 0x0

    .line 516
    .line 517
    .line 518
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v2

    .line 520
    .line 521
    if-eqz v2, :cond_f

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    add-int/lit8 v3, v53, 0x1

    .line 528
    .line 529
    if-ltz v53, :cond_e

    .line 530
    .line 531
    check-cast v2, Lcom/dramawave/shared/af/component/q;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    move/from16 v53, v3

    .line 541
    goto :goto_5

    .line 542
    .line 543
    .line 544
    :cond_e
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 545
    throw v4

    .line 546
    .line 547
    :cond_f
    if-eqz v51, :cond_10

    .line 548
    .line 549
    if-eqz v52, :cond_10

    .line 550
    .line 551
    if-eqz v21, :cond_10

    .line 552
    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    const-string/jumbo v0, "\u2705 \u5168\u90e8\u901a\u8fc7"

    .line 556
    goto :goto_6

    .line 557
    .line 558
    :cond_10
    const-string/jumbo v0, "\u274c \u5b58\u5728\u5931\u8d25"

    .line 559
    .line 560
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v2, "\n            \u5f52\u56e0\u4f18\u5148\u7ea7\u6d4b\u8bd5\u5b8c\u6210\uff01\n\n            \u5f53\u524d\u914d\u7f6e\u7b56\u7565: "

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    move-object/from16 v4, v20

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, "\n\n            \u6d4b\u8bd5\u7ed3\u679c: "

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v0, "\n\n            \u6d4b\u8bd5\u7528\u4f8b:\n            1. \u76f8\u540cpriority=3: \u4e24\u79cd\u7b56\u7565\u90fd\u9009\u70b9\u51fb\u65f6\u95f4\u65b0\u7684 \u2705\n            2. \u4e0d\u540cpriority: PRESET\u9009priority\u5c0f\u7684\uff0cLAST_CLICK\u9009\u70b9\u51fb\u65f6\u95f4\u65b0\u7684 \u2705\n\n            \u8be6\u7ec6\u65e5\u5fd7: adb logcat -s \"AttributionTest\"\n        "

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/text/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->d()V

    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    return-object v0

    .line 606
    .line 607
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;

    .line 608
    .line 609
    check-cast v2, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    const-string v1, "extra_balance"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 621
    move-result v1

    .line 622
    goto :goto_7

    .line 623
    :cond_11
    const/4 v1, 0x0

    .line 624
    .line 625
    .line 626
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    .line 630
    :pswitch_5
    check-cast v2, Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->c(Lcom/dramawave/app/main/navigation/MainNavigationBar;)Ljava/util/List;

    .line 634
    move-result-object v0

    .line 635
    return-object v0

    nop

    .line 636
    .line 637
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
