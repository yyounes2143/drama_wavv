.class public final Lcom/dramawave/core/config/f;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# static fields
.field public static final a:Lcom/dramawave/core/config/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/4 v3, 0x0

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/16 v5, 0x1e

    .line 6
    .line 7
    new-instance v6, Lcom/dramawave/core/config/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v6}, Lcom/dramawave/core/config/f;-><init>()V

    .line 11
    .line 12
    sput-object v6, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 13
    .line 14
    const-class v6, Lcom/dramawave/core/config/f;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-interface {v6}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    sput-object v6, Lcom/dramawave/core/config/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v7, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v8, "perf_disable"

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v8, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v9, "dynamic_link_enabled"

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v9, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v10, "attribution_channel_config"

    .line 45
    .line 46
    const-string v11, "[]"

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    new-instance v11, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v12, "app_stay_upload_interval"

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v12, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v13, "app_ad_settings_init_switch"

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v13, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v14, "app_ad_settings_init_way_switch"

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance v14, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v15, "image_load_options"

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    .line 85
    invoke-direct {v14, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    new-instance v15, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v0, "image_cache_options"

    .line 90
    .line 91
    .line 92
    invoke-direct {v15, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v1, "player_init_options"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v5, "android_enable_quic"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    new-instance v4, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v2, "quic_net_statics_report_threshold"

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 120
    .line 121
    const-string/jumbo v5, "report_quic_net_statics"

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    new-instance v3, Lkotlin/Pair;

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    const-string v2, "android_enable_quic_seed"

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    new-instance v2, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v5, "key_dev_disable_empty_stack_check"

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    new-instance v5, Lkotlin/Pair;

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    const-string v2, "android_enable_push_preload_video"

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    const-string v5, "android_enable_push_preload_data"

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    new-instance v5, Lkotlin/Pair;

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const-string v2, "enable_bak_domain_img"

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    new-instance v2, Lkotlin/Pair;

    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    const-string v5, "enable_bak_domain_api"

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    new-instance v5, Lkotlin/Pair;

    .line 183
    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    const-string v2, "enable_bak_domain_trace"

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    new-instance v2, Lkotlin/Pair;

    .line 192
    .line 193
    move-object/from16 v22, v5

    .line 194
    .line 195
    const-string v5, "android_low_device_disable_danmu"

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    new-instance v5, Lkotlin/Pair;

    .line 201
    .line 202
    move-object/from16 v23, v2

    .line 203
    .line 204
    const-string v2, "dev_enable_fling_close_fsi"

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    move-object/from16 v24, v5

    .line 210
    const/4 v2, 0x2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    new-instance v2, Lkotlin/Pair;

    .line 217
    .line 218
    move-object/from16 v25, v3

    .line 219
    .line 220
    const-string/jumbo v3, "ultra_low_device_mem_limit"

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    new-instance v3, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v5, "ad_native_video_trace"

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    new-instance v5, Lkotlin/Pair;

    .line 233
    .line 234
    move-object/from16 v26, v3

    .line 235
    .line 236
    const-string/jumbo v3, "yidun_init_option"

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    new-instance v3, Lkotlin/Pair;

    .line 242
    .line 243
    move-object/from16 v27, v5

    .line 244
    .line 245
    const-string v5, "ad_init_optimization"

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    move-object/from16 v28, v3

    .line 251
    const/4 v5, 0x3

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    new-instance v5, Lkotlin/Pair;

    .line 258
    .line 259
    move-object/from16 v29, v2

    .line 260
    .line 261
    const-string v2, "player_config_retry_count"

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    const/4 v2, 0x1

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    new-instance v2, Lkotlin/Pair;

    .line 272
    .line 273
    move-object/from16 v30, v5

    .line 274
    .line 275
    const-string v5, "player_config_retry_interval"

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    new-instance v3, Lkotlin/Pair;

    .line 281
    .line 282
    const-string v5, "android_enable_network_diagnosis"

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    new-instance v5, Lkotlin/Pair;

    .line 288
    .line 289
    move-object/from16 v31, v3

    .line 290
    .line 291
    const-string v3, "android_controller_reset_on_error"

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    new-instance v3, Lkotlin/Pair;

    .line 297
    .line 298
    move-object/from16 v32, v5

    .line 299
    .line 300
    const-string v5, "android_tab_h5_lazy_load"

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    move-object/from16 v33, v3

    .line 306
    const/4 v5, 0x3

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    new-instance v5, Lkotlin/Pair;

    .line 313
    .line 314
    move-object/from16 v34, v2

    .line 315
    .line 316
    const-string v2, "android_tab_offscreen_limit"

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    new-instance v2, Lkotlin/Pair;

    .line 322
    .line 323
    const-string v3, "enable_h265_downgrade_strategy"

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    new-instance v3, Lkotlin/Pair;

    .line 329
    .line 330
    move-object/from16 v35, v2

    .line 331
    .line 332
    const-string v2, "android_enable_vip_fresh_strategy"

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    new-instance v2, Lkotlin/Pair;

    .line 338
    .line 339
    move-object/from16 v36, v3

    .line 340
    .line 341
    const-string v3, "android_enable_video_cdn_switch"

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    new-instance v3, Lkotlin/Pair;

    .line 347
    .line 348
    move-object/from16 v37, v2

    .line 349
    .line 350
    const-string v2, "player_first_frame_and_codec_type_report"

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    new-instance v2, Lkotlin/Pair;

    .line 356
    .line 357
    move-object/from16 v38, v3

    .line 358
    .line 359
    const-string v3, "enable_start_play_buffer_optimization"

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    new-instance v3, Lkotlin/Pair;

    .line 365
    .line 366
    move-object/from16 v39, v2

    .line 367
    .line 368
    const-string v2, "android_vip_exclusive_use_v2"

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    new-instance v2, Lkotlin/Pair;

    .line 374
    .line 375
    move-object/from16 v40, v3

    .line 376
    .line 377
    const-string v3, "android_enable_web_preload"

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    new-instance v3, Lkotlin/Pair;

    .line 383
    .line 384
    move-object/from16 v41, v2

    .line 385
    .line 386
    const-string/jumbo v2, "ugc_hash_tag_preload_webview"

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    const/4 v2, 0x3

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    new-instance v2, Lkotlin/Pair;

    .line 397
    .line 398
    move-object/from16 v42, v3

    .line 399
    .line 400
    const-string/jumbo v3, "watch_video_report_circle_option"

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    new-instance v3, Lkotlin/Pair;

    .line 406
    .line 407
    const-string v6, "enable_image_load_options"

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    const/16 v6, 0x29

    .line 413
    .line 414
    new-array v6, v6, [Lkotlin/Pair;

    .line 415
    const/4 v10, 0x0

    .line 416
    .line 417
    aput-object v7, v6, v10

    .line 418
    const/4 v7, 0x1

    .line 419
    .line 420
    aput-object v8, v6, v7

    .line 421
    const/4 v7, 0x2

    .line 422
    .line 423
    aput-object v9, v6, v7

    .line 424
    const/4 v7, 0x3

    .line 425
    .line 426
    aput-object v11, v6, v7

    .line 427
    const/4 v7, 0x4

    .line 428
    .line 429
    aput-object v12, v6, v7

    .line 430
    const/4 v7, 0x5

    .line 431
    .line 432
    aput-object v13, v6, v7

    .line 433
    const/4 v7, 0x6

    .line 434
    .line 435
    aput-object v14, v6, v7

    .line 436
    const/4 v7, 0x7

    .line 437
    .line 438
    aput-object v15, v6, v7

    .line 439
    .line 440
    const/16 v7, 0x8

    .line 441
    .line 442
    aput-object v0, v6, v7

    .line 443
    .line 444
    const/16 v0, 0x9

    .line 445
    .line 446
    aput-object v1, v6, v0

    .line 447
    .line 448
    const/16 v0, 0xa

    .line 449
    .line 450
    aput-object v4, v6, v0

    .line 451
    .line 452
    const/16 v0, 0xb

    .line 453
    .line 454
    aput-object v16, v6, v0

    .line 455
    .line 456
    const/16 v0, 0xc

    .line 457
    .line 458
    aput-object v25, v6, v0

    .line 459
    .line 460
    const/16 v0, 0xd

    .line 461
    .line 462
    aput-object v17, v6, v0

    .line 463
    .line 464
    const/16 v0, 0xe

    .line 465
    .line 466
    aput-object v18, v6, v0

    .line 467
    .line 468
    const/16 v0, 0xf

    .line 469
    .line 470
    aput-object v19, v6, v0

    .line 471
    .line 472
    const/16 v0, 0x10

    .line 473
    .line 474
    aput-object v20, v6, v0

    .line 475
    .line 476
    const/16 v0, 0x11

    .line 477
    .line 478
    aput-object v21, v6, v0

    .line 479
    .line 480
    const/16 v0, 0x12

    .line 481
    .line 482
    aput-object v22, v6, v0

    .line 483
    .line 484
    const/16 v0, 0x13

    .line 485
    .line 486
    aput-object v23, v6, v0

    .line 487
    .line 488
    const/16 v0, 0x14

    .line 489
    .line 490
    aput-object v24, v6, v0

    .line 491
    .line 492
    const/16 v0, 0x15

    .line 493
    .line 494
    aput-object v29, v6, v0

    .line 495
    .line 496
    const/16 v0, 0x16

    .line 497
    .line 498
    aput-object v26, v6, v0

    .line 499
    .line 500
    const/16 v0, 0x17

    .line 501
    .line 502
    aput-object v27, v6, v0

    .line 503
    .line 504
    const/16 v0, 0x18

    .line 505
    .line 506
    aput-object v28, v6, v0

    .line 507
    .line 508
    const/16 v0, 0x19

    .line 509
    .line 510
    aput-object v30, v6, v0

    .line 511
    .line 512
    const/16 v0, 0x1a

    .line 513
    .line 514
    aput-object v34, v6, v0

    .line 515
    .line 516
    const/16 v0, 0x1b

    .line 517
    .line 518
    aput-object v31, v6, v0

    .line 519
    .line 520
    const/16 v0, 0x1c

    .line 521
    .line 522
    aput-object v32, v6, v0

    .line 523
    .line 524
    const/16 v0, 0x1d

    .line 525
    .line 526
    aput-object v33, v6, v0

    .line 527
    .line 528
    const/16 v0, 0x1e

    .line 529
    .line 530
    aput-object v5, v6, v0

    .line 531
    .line 532
    const/16 v0, 0x1f

    .line 533
    .line 534
    aput-object v35, v6, v0

    .line 535
    .line 536
    const/16 v0, 0x20

    .line 537
    .line 538
    aput-object v36, v6, v0

    .line 539
    .line 540
    const/16 v0, 0x21

    .line 541
    .line 542
    aput-object v37, v6, v0

    .line 543
    .line 544
    const/16 v0, 0x22

    .line 545
    .line 546
    aput-object v38, v6, v0

    .line 547
    .line 548
    const/16 v0, 0x23

    .line 549
    .line 550
    aput-object v39, v6, v0

    .line 551
    .line 552
    const/16 v0, 0x24

    .line 553
    .line 554
    aput-object v40, v6, v0

    .line 555
    .line 556
    const/16 v0, 0x25

    .line 557
    .line 558
    aput-object v41, v6, v0

    .line 559
    .line 560
    const/16 v0, 0x26

    .line 561
    .line 562
    aput-object v42, v6, v0

    .line 563
    .line 564
    const/16 v0, 0x27

    .line 565
    .line 566
    aput-object v2, v6, v0

    .line 567
    .line 568
    const/16 v0, 0x28

    .line 569
    .line 570
    aput-object v3, v6, v0

    .line 571
    .line 572
    .line 573
    invoke-static {v6}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    sput-object v0, Lcom/dramawave/core/config/f;->c:Ljava/util/Map;

    .line 577
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    return-object v0
.end method

.method public static b(Lf;Lcom/dramawave/app/startup/component/f;)V
    .locals 2
    .param p0    # Lf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/app/startup/component/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onConfigFetch"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onConfigFetchError"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/core/config/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/dramawave/core/config/c;-><init>(Lf;Lcom/dramawave/app/startup/component/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    :cond_0
    return-void
.end method

.method public static c(Landroidx/window/embedding/l;Lcom/dramawave/app/startup/component/g;)V
    .locals 2
    .param p0    # Landroidx/window/embedding/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/app/startup/component/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onConfigFetch"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onConfigFetchError"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/core/config/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/dramawave/core/config/e;-><init>(Landroidx/window/embedding/l;Lcom/dramawave/app/startup/component/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    .line 23
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    :goto_0
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    :cond_1
    return-object p0
.end method

.method public static g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, La1/a;->a:La1/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "getInstance(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 34
    .line 35
    const-wide/16 v2, 0x1c20

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "build(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    sget-object v1, Lcom/dramawave/core/config/f;->c:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    sput-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static i()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/dramawave/core/config/f;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/gestures/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    :cond_1
    return-void
.end method
