.class public final LU7/a;
.super Ljava/lang/Object;
.source "PermissionMap.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    const-string v10, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 3
    .line 4
    const-string v11, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 5
    .line 6
    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 7
    .line 8
    const-string v8, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 9
    .line 10
    const-string v9, "android.permission.WRITE_SETTINGS"

    .line 11
    .line 12
    const-string v12, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    const-string v13, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    const-string v8, "elements"

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    sput-object v7, LU7/a;->a:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v7, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v8, "android.permission.READ_CALENDAR"

    .line 34
    .line 35
    const-string v9, "android.permission-group.CALENDAR"

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v8, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v10, "android.permission.WRITE_CALENDAR"

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v9, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v10, "android.permission.READ_CALL_LOG"

    .line 50
    .line 51
    const-string v11, "android.permission-group.CALL_LOG"

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v10, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v12, "android.permission.WRITE_CALL_LOG"

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v12, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v13, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v11, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v13, "android.permission.CAMERA"

    .line 73
    .line 74
    const-string v14, "android.permission-group.CAMERA"

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v13, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v14, "android.permission.READ_CONTACTS"

    .line 82
    .line 83
    const-string v15, "android.permission-group.CONTACTS"

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance v14, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    new-instance v0, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v15, "android.permission.ACCESS_FINE_LOCATION"

    .line 105
    .line 106
    const-string v2, "android.permission-group.LOCATION"

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance v15, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 114
    .line 115
    .line 116
    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance v3, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    new-instance v2, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 128
    .line 129
    const-string v5, "android.permission-group.MICROPHONE"

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    new-instance v4, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 137
    .line 138
    const-string v6, "android.permission-group.PHONE"

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    new-instance v5, Lkotlin/Pair;

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    new-instance v4, Lkotlin/Pair;

    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    const-string v5, "android.permission.CALL_PHONE"

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    new-instance v5, Lkotlin/Pair;

    .line 162
    .line 163
    move-object/from16 v19, v4

    .line 164
    .line 165
    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    new-instance v4, Lkotlin/Pair;

    .line 171
    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    const-string v5, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    new-instance v5, Lkotlin/Pair;

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    const-string v4, "android.permission.USE_SIP"

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    new-instance v4, Lkotlin/Pair;

    .line 189
    .line 190
    move-object/from16 v22, v5

    .line 191
    .line 192
    const-string v5, "android.permission.ACCEPT_HANDOVER"

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    new-instance v5, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v6, "android.permission.BODY_SENSORS"

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    const-string v4, "android.permission-group.SENSORS"

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    new-instance v6, Lkotlin/Pair;

    .line 209
    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    .line 213
    .line 214
    move-object/from16 v25, v5

    .line 215
    .line 216
    const-string v5, "android.permission-group.ACTIVITY_RECOGNITION"

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    new-instance v4, Lkotlin/Pair;

    .line 222
    .line 223
    const-string v5, "android.permission.SEND_SMS"

    .line 224
    .line 225
    move-object/from16 v26, v6

    .line 226
    .line 227
    const-string v6, "android.permission-group.SMS"

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    new-instance v5, Lkotlin/Pair;

    .line 233
    .line 234
    move-object/from16 v27, v4

    .line 235
    .line 236
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    new-instance v4, Lkotlin/Pair;

    .line 242
    .line 243
    move-object/from16 v28, v5

    .line 244
    .line 245
    const-string v5, "android.permission.READ_SMS"

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    new-instance v5, Lkotlin/Pair;

    .line 251
    .line 252
    move-object/from16 v29, v4

    .line 253
    .line 254
    const-string v4, "android.permission.RECEIVE_WAP_PUSH"

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    new-instance v4, Lkotlin/Pair;

    .line 260
    .line 261
    move-object/from16 v30, v5

    .line 262
    .line 263
    const-string v5, "android.permission.RECEIVE_MMS"

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    new-instance v5, Lkotlin/Pair;

    .line 269
    .line 270
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 271
    .line 272
    move-object/from16 v31, v4

    .line 273
    .line 274
    const-string v4, "android.permission-group.STORAGE"

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    new-instance v6, Lkotlin/Pair;

    .line 280
    .line 281
    move-object/from16 v32, v5

    .line 282
    .line 283
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    new-instance v5, Lkotlin/Pair;

    .line 289
    .line 290
    move-object/from16 v33, v6

    .line 291
    .line 292
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    const/16 v6, 0x1e

    .line 298
    .line 299
    new-array v6, v6, [Lkotlin/Pair;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    aput-object v7, v6, v16

    .line 304
    const/4 v7, 0x1

    .line 305
    .line 306
    aput-object v8, v6, v7

    .line 307
    const/4 v7, 0x2

    .line 308
    .line 309
    aput-object v9, v6, v7

    .line 310
    const/4 v7, 0x3

    .line 311
    .line 312
    aput-object v10, v6, v7

    .line 313
    const/4 v7, 0x4

    .line 314
    .line 315
    aput-object v12, v6, v7

    .line 316
    const/4 v7, 0x5

    .line 317
    .line 318
    aput-object v11, v6, v7

    .line 319
    const/4 v7, 0x6

    .line 320
    .line 321
    aput-object v13, v6, v7

    .line 322
    const/4 v7, 0x7

    .line 323
    .line 324
    aput-object v14, v6, v7

    .line 325
    .line 326
    const/16 v7, 0x8

    .line 327
    .line 328
    aput-object v0, v6, v7

    .line 329
    .line 330
    const/16 v0, 0x9

    .line 331
    .line 332
    aput-object v1, v6, v0

    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    aput-object v15, v6, v0

    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    aput-object v3, v6, v0

    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    aput-object v2, v6, v0

    .line 345
    .line 346
    const/16 v0, 0xd

    .line 347
    .line 348
    aput-object v17, v6, v0

    .line 349
    .line 350
    const/16 v0, 0xe

    .line 351
    .line 352
    aput-object v18, v6, v0

    .line 353
    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    aput-object v19, v6, v0

    .line 357
    .line 358
    const/16 v0, 0x10

    .line 359
    .line 360
    aput-object v20, v6, v0

    .line 361
    .line 362
    const/16 v0, 0x11

    .line 363
    .line 364
    aput-object v21, v6, v0

    .line 365
    .line 366
    const/16 v0, 0x12

    .line 367
    .line 368
    aput-object v22, v6, v0

    .line 369
    .line 370
    const/16 v0, 0x13

    .line 371
    .line 372
    aput-object v23, v6, v0

    .line 373
    .line 374
    const/16 v0, 0x14

    .line 375
    .line 376
    aput-object v25, v6, v0

    .line 377
    .line 378
    const/16 v0, 0x15

    .line 379
    .line 380
    aput-object v26, v6, v0

    .line 381
    .line 382
    const/16 v0, 0x16

    .line 383
    .line 384
    aput-object v27, v6, v0

    .line 385
    .line 386
    const/16 v0, 0x17

    .line 387
    .line 388
    aput-object v28, v6, v0

    .line 389
    .line 390
    const/16 v0, 0x18

    .line 391
    .line 392
    aput-object v29, v6, v0

    .line 393
    .line 394
    const/16 v0, 0x19

    .line 395
    .line 396
    aput-object v30, v6, v0

    .line 397
    .line 398
    const/16 v0, 0x1a

    .line 399
    .line 400
    aput-object v31, v6, v0

    .line 401
    .line 402
    const/16 v0, 0x1b

    .line 403
    .line 404
    aput-object v32, v6, v0

    .line 405
    .line 406
    const/16 v0, 0x1c

    .line 407
    .line 408
    aput-object v33, v6, v0

    .line 409
    .line 410
    const/16 v0, 0x1d

    .line 411
    .line 412
    aput-object v5, v6, v0

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sput-object v0, LU7/a;->b:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v1, Lkotlin/Pair;

    .line 421
    .line 422
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    sput-object v0, LU7/a;->c:Ljava/util/Map;

    .line 443
    .line 444
    new-instance v1, Lkotlin/Pair;

    .line 445
    .line 446
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 447
    .line 448
    const-string v3, "android.permission-group.NEARBY_DEVICES"

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    new-instance v2, Lkotlin/Pair;

    .line 454
    .line 455
    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    new-instance v4, Lkotlin/Pair;

    .line 461
    .line 462
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 463
    .line 464
    .line 465
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    const/4 v5, 0x3

    .line 467
    .line 468
    new-array v6, v5, [Lkotlin/Pair;

    .line 469
    const/4 v5, 0x0

    .line 470
    .line 471
    aput-object v1, v6, v5

    .line 472
    const/4 v1, 0x1

    .line 473
    .line 474
    aput-object v2, v6, v1

    .line 475
    const/4 v1, 0x2

    .line 476
    .line 477
    aput-object v4, v6, v1

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    sput-object v0, LU7/a;->d:Ljava/util/Map;

    .line 495
    .line 496
    new-instance v1, Lkotlin/Pair;

    .line 497
    .line 498
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 499
    .line 500
    const-string v4, "android.permission-group.READ_MEDIA_VISUAL"

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    new-instance v2, Lkotlin/Pair;

    .line 506
    .line 507
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    new-instance v4, Lkotlin/Pair;

    .line 513
    .line 514
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 515
    .line 516
    const-string v6, "android.permission-group.READ_MEDIA_AURAL"

    .line 517
    .line 518
    .line 519
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    new-instance v5, Lkotlin/Pair;

    .line 522
    .line 523
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 524
    .line 525
    const-string v7, "android.permission-group.NOTIFICATIONS"

    .line 526
    .line 527
    .line 528
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    new-instance v6, Lkotlin/Pair;

    .line 531
    .line 532
    const-string v7, "android.permission.NEARBY_WIFI_DEVICES"

    .line 533
    .line 534
    .line 535
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    new-instance v3, Lkotlin/Pair;

    .line 538
    .line 539
    const-string v7, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 540
    .line 541
    move-object/from16 v8, v24

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    const/4 v7, 0x6

    .line 546
    .line 547
    new-array v7, v7, [Lkotlin/Pair;

    .line 548
    const/4 v8, 0x0

    .line 549
    .line 550
    aput-object v1, v7, v8

    .line 551
    const/4 v1, 0x1

    .line 552
    .line 553
    aput-object v2, v7, v1

    .line 554
    const/4 v1, 0x2

    .line 555
    .line 556
    aput-object v4, v7, v1

    .line 557
    const/4 v1, 0x3

    .line 558
    .line 559
    aput-object v5, v7, v1

    .line 560
    const/4 v1, 0x4

    .line 561
    .line 562
    aput-object v6, v7, v1

    .line 563
    const/4 v1, 0x5

    .line 564
    .line 565
    aput-object v3, v7, v1

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    sput-object v0, LU7/a;->e:Ljava/util/Map;

    .line 583
    return-void
.end method
