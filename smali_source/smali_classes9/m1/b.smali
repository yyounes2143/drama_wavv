.class public final Lm1/b;
.super Ljava/lang/Object;
.source "FreeReelsDeviceIDStore.kt"


# static fields
.field public static final a:Lm1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DeviceIDUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "imei"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "/.deviceId2/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "qm_key_mac"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "qm_key_build"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "real_uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lm1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm1/b;->a:Lm1/b;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/kv/store/C;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/C;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lm1/b;->j:LB9/k;

    .line 20
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lm1/b;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lm1/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lm1/b;->j:LB9/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    const-string v1, "uuid"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    const-string v4, "<this>"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, La1/a;->a:La1/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lm1/b;->b(Landroid/app/Application;)Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v5, "/.deviceId2/"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    array-length v1, v0

    .line 74
    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lm1/b;->k:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :cond_1
    move-object v0, v2

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    const-string v5, "toString(...)"

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lm1/b;->c()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v0, Lm1/b;->a:Lm1/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v0, Lm1/b;->j:LB9/k;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 124
    .line 125
    const-string v1, "qm_key_build"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v10, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v11, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    sget-object v5, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "/proc/meminfo"

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v0, Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    const/16 v5, 0x2000

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-direct {v0, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 197
    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    move-object/from16 v1, v16

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-exception v0

    .line 203
    .line 204
    move-object/from16 v20, v2

    .line 205
    .line 206
    :goto_1
    move-object/from16 v1, v16

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_3
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v5, "\\s+"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    array-length v5, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    .line 224
    :goto_2
    if-ge v2, v5, :cond_4

    .line 225
    .line 226
    :try_start_3
    aget-object v21, v1, v2

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_2

    .line 230
    :catch_2
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v2, 0x1

    .line 233
    .line 234
    aget-object v1, v1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 235
    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    goto :goto_4

    .line 239
    :catch_3
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :catch_4
    move-exception v0

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    goto :goto_1

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 250
    .line 251
    :goto_4
    sget-object v0, Lm1/b;->a:Lm1/b;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    :try_start_5
    sget-object v0, La1/a;->a:La1/a;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 274
    .line 275
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 276
    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "*"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 296
    goto :goto_5

    .line 297
    :catch_5
    move-exception v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {}, Lm1/b;->c()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    const-string v5, "35"

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v10, v11, v12, v13}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    move-object/from16 v6, v20

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v14, v15, v3, v6}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    move-object/from16 v3, v19

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v3, v1, v0, v2}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sget-object v1, Lm1/b;->a:Lm1/b;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    sget-object v1, Lm1/b;->j:LB9/k;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 340
    .line 341
    move-object/from16 v2, v18

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    :goto_6
    move-object v1, v0

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_5
    move-object/from16 v16, v2

    .line 349
    .line 350
    move-object/from16 v17, v5

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :goto_7
    :try_start_6
    const-string v0, "MD5"

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 366
    move-result-object v2

    .line 367
    .line 368
    const-string v3, "getBytes(...)"

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 375
    move-result v3

    .line 376
    const/4 v5, 0x0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 383
    move-result-object v0

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    array-length v3, v0

    .line 390
    .line 391
    :goto_8
    if-ge v5, v3, :cond_7

    .line 392
    .line 393
    aget-byte v6, v0, v5

    .line 394
    .line 395
    and-int/lit16 v6, v6, 0xff

    .line 396
    .line 397
    const/16 v7, 0xf

    .line 398
    .line 399
    if-gt v6, v7, :cond_6

    .line 400
    .line 401
    const-string v7, "0"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    goto :goto_9

    .line 406
    :catch_6
    move-exception v0

    .line 407
    .line 408
    move-object/from16 v2, v17

    .line 409
    goto :goto_a

    .line 410
    .line 411
    .line 412
    :cond_6
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    goto :goto_8

    .line 420
    .line 421
    .line 422
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 424
    .line 425
    move-object/from16 v2, v17

    .line 426
    .line 427
    .line 428
    :try_start_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    const-string v3, "toUpperCase(...)"

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 440
    goto :goto_b

    .line 441
    :catch_7
    move-exception v0

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    move-object v0, v1

    .line 446
    goto :goto_b

    .line 447
    .line 448
    :cond_8
    move-object/from16 v16, v2

    .line 449
    move-object v2, v5

    .line 450
    .line 451
    .line 452
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    sget-object v0, Lm1/b;->a:Lm1/b;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    sget-object v0, Lm1/b;->j:LB9/k;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 469
    .line 470
    const-string v1, "android"

    .line 471
    .line 472
    move-object/from16 v3, v16

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    move-result v0

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    :try_start_8
    sget-object v0, La1/a;->a:La1/a;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    const-string v6, "android_id"

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 502
    goto :goto_c

    .line 503
    :catch_8
    move-exception v0

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    :goto_c
    sget-object v0, Lm1/b;->a:Lm1/b;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    sget-object v0, Lm1/b;->j:LB9/k;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    :cond_9
    move-object v0, v5

    .line 524
    goto :goto_d

    .line 525
    .line 526
    :cond_a
    move-object/from16 v3, v16

    .line 527
    .line 528
    .line 529
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    sget-object v0, Lm1/b;->a:Lm1/b;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    sget-object v0, Lm1/b;->j:LB9/k;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 546
    .line 547
    const-string v4, "real_uuid"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v3

    .line 556
    .line 557
    if-eqz v3, :cond_b

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    :cond_b
    move-object v0, v1

    .line 572
    .line 573
    :cond_c
    sget-object v1, La1/a;->a:La1/a;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    sput-object v0, Lm1/b;->k:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/Thread;

    .line 585
    .line 586
    new-instance v3, Lm1/a;

    .line 587
    .line 588
    .line 589
    invoke-direct {v3, v1, v0}, Lm1/a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    return-object v0
.end method

.method public static b(Landroid/app/Application;)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "Android/data/"

    .line 19
    .line 20
    const-string v4, "/cache"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lm1/b;->a:Lm1/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Lm1/b;->j:LB9/k;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "qm_key_mac"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v5, "list(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/net/NetworkInterface;

    .line 59
    .line 60
    const-string v6, "wlan0"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    array-length v6, v3

    .line 85
    move v7, v0

    .line 86
    .line 87
    :goto_1
    if-ge v7, v6, :cond_2

    .line 88
    .line 89
    aget-byte v8, v3, v7

    .line 90
    .line 91
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 92
    .line 93
    const-string v9, "%02X:"

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    new-array v10, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v8, v10, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    const-string v9, "format(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/2addr v7, v1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Lm1/b;->a:Lm1/b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v0, Lm1/b;->j:LB9/k;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    :cond_5
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm1/b;->j:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    return-void
.end method
