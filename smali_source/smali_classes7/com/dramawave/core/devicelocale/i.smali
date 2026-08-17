.class public final Lcom/dramawave/core/devicelocale/i;
.super Ljava/lang/Object;
.source "EmulatorCheckUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmulatorCheckUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmulatorCheckUtil.kt\ncom/dramawave/core/devicelocale/EmulatorCheckUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/devicelocale/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "enable_emulator_adb_check"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/devicelocale/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/devicelocale/i;->a:Lcom/dramawave/core/devicelocale/i;

    .line 8
    .line 9
    new-instance v0, LV2/d;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LV2/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/core/devicelocale/i;->d:LB9/k;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "UnsupportedChromeOsCameraSystemFeature"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "intel"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "toLowerCase(...)"

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/core/devicelocale/i;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v7, "getprop ro.product.cpu.abi"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v7, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v8, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    :cond_1
    move-object v0, v3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 70
    .line 71
    const-string/jumbo v7, "x86"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-nez v7, :cond_9

    .line 78
    .line 79
    const-string/jumbo v7, "x86_64"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :catch_0
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    const-string v7, "/proc/cpuinfo"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    :catch_1
    move v0, v6

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    new-instance v7, Ljava/io/BufferedReader;

    .line 104
    .line 105
    new-instance v8, Ljava/io/FileReader;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    const-string v8, "amd"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    const-string v8, "hygon"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    const-string v8, "centaur"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    const-string v8, "genuine"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    move-result v8

    .line 166
    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    const-string v8, "authenticamd"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    :cond_7
    move v0, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move v0, v6

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    :goto_2
    if-eqz v0, :cond_a

    .line 184
    :cond_9
    :goto_3
    move v7, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move v7, v6

    .line 187
    .line 188
    :goto_4
    sget-object v0, Lcom/dramawave/core/devicelocale/i;->d:LB9/k;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v0

    .line 199
    const/4 v8, 0x5

    .line 200
    const/4 v9, -0x1

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    sget-object v0, Lcom/dramawave/core/devicelocale/b;->a:Lcom/dramawave/core/devicelocale/b;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-static {}, Lcom/dramawave/core/devicelocale/b;->a()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    :cond_b
    :goto_5
    move v0, v6

    .line 215
    goto :goto_b

    .line 216
    .line 217
    :cond_c
    sget-object v0, La1/a;->a:La1/a;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    new-instance v10, Landroid/content/IntentFilter;

    .line 227
    .line 228
    const-string v11, "android.intent.action.BATTERY_CHANGED"

    .line 229
    .line 230
    .line 231
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 232
    const/4 v11, 0x0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const-string v10, "plugged"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 244
    move-result v10

    .line 245
    goto :goto_6

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_a

    .line 248
    :cond_d
    move v10, v9

    .line 249
    :goto_6
    const/4 v11, 0x2

    .line 250
    .line 251
    if-ne v10, v11, :cond_e

    .line 252
    move v12, v5

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    move v12, v6

    .line 255
    .line 256
    :goto_7
    if-ne v10, v5, :cond_f

    .line 257
    move v10, v5

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    move v10, v6

    .line 260
    .line 261
    :goto_8
    if-eqz v0, :cond_10

    .line 262
    .line 263
    const-string v13, "status"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v13, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 267
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    goto :goto_9

    .line 269
    :cond_10
    move v0, v9

    .line 270
    .line 271
    :goto_9
    if-nez v12, :cond_11

    .line 272
    .line 273
    if-eqz v10, :cond_b

    .line 274
    :cond_11
    move v0, v5

    .line 275
    goto :goto_b

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :goto_b
    if-eqz v0, :cond_12

    .line 282
    move v7, v5

    .line 283
    .line 284
    :cond_12
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v0, :cond_13

    .line 287
    move-object v0, v3

    .line 288
    .line 289
    :cond_13
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 300
    move-result v11

    .line 301
    .line 302
    const-string v12, "vbox"

    .line 303
    .line 304
    const-string v13, "nox"

    .line 305
    .line 306
    .line 307
    sparse-switch v11, :sswitch_data_0

    .line 308
    goto :goto_c

    .line 309
    .line 310
    :sswitch_0
    const-string v2, "android_x86"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_16

    .line 317
    goto :goto_c

    .line 318
    .line 319
    .line 320
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    goto :goto_d

    .line 325
    .line 326
    .line 327
    :sswitch_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-nez v0, :cond_16

    .line 331
    goto :goto_c

    .line 332
    .line 333
    :sswitch_3
    const-string v2, "ttvm"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_16

    .line 340
    goto :goto_c

    .line 341
    .line 342
    .line 343
    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-nez v0, :cond_16

    .line 347
    goto :goto_c

    .line 348
    .line 349
    .line 350
    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    goto :goto_c

    .line 355
    :cond_14
    move v0, v5

    .line 356
    goto :goto_e

    .line 357
    .line 358
    :sswitch_6
    const-string v2, "vbox86"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-nez v0, :cond_16

    .line 365
    goto :goto_c

    .line 366
    .line 367
    :sswitch_7
    const-string v2, "cancro"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-nez v0, :cond_16

    .line 374
    :cond_15
    :goto_c
    move v0, v6

    .line 375
    goto :goto_e

    .line 376
    :cond_16
    :goto_d
    move v7, v5

    .line 377
    goto :goto_c

    .line 378
    .line 379
    :goto_e
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v2, :cond_17

    .line 382
    move-object v2, v3

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    const-string v11, "emulator"

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 395
    move-result v11

    .line 396
    .line 397
    const-string v14, "tiantianvm"

    .line 398
    .line 399
    const-string v15, "droid4x"

    .line 400
    .line 401
    const-string v8, "google_sdk"

    .line 402
    .line 403
    const-string v9, "andy"

    .line 404
    .line 405
    if-nez v11, :cond_19

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 409
    move-result v11

    .line 410
    .line 411
    if-nez v11, :cond_19

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v15, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 415
    move-result v11

    .line 416
    .line 417
    if-nez v11, :cond_19

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v14, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    move-result v11

    .line 422
    .line 423
    if-nez v11, :cond_19

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v9, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 427
    move-result v11

    .line 428
    .line 429
    if-nez v11, :cond_19

    .line 430
    .line 431
    const-string v11, "android sdk built for x86_64"

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 435
    move-result v11

    .line 436
    .line 437
    if-nez v11, :cond_19

    .line 438
    .line 439
    const-string v11, "android sdk built for x86"

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-eqz v2, :cond_18

    .line 446
    goto :goto_f

    .line 447
    :cond_18
    move v2, v6

    .line 448
    goto :goto_10

    .line 449
    :cond_19
    :goto_f
    move v2, v5

    .line 450
    .line 451
    :goto_10
    if-eqz v2, :cond_1a

    .line 452
    move v7, v5

    .line 453
    .line 454
    :cond_1a
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v2, :cond_1b

    .line 457
    move-object v2, v3

    .line 458
    .line 459
    .line 460
    :cond_1b
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    const-string v11, "genymotion"

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 470
    move-result v11

    .line 471
    .line 472
    if-nez v11, :cond_1d

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v9, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 476
    move-result v11

    .line 477
    .line 478
    if-nez v11, :cond_1d

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v13, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 482
    move-result v11

    .line 483
    .line 484
    if-nez v11, :cond_1d

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v14, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 488
    move-result v11

    .line 489
    .line 490
    if-nez v11, :cond_1d

    .line 491
    .line 492
    const-string v11, "netease"

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_1c

    .line 499
    goto :goto_11

    .line 500
    :cond_1c
    move v2, v6

    .line 501
    goto :goto_12

    .line 502
    :cond_1d
    :goto_11
    move v2, v5

    .line 503
    .line 504
    :goto_12
    if-eqz v2, :cond_1e

    .line 505
    move v7, v5

    .line 506
    .line 507
    :cond_1e
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v2, :cond_1f

    .line 510
    move-object v2, v3

    .line 511
    .line 512
    .line 513
    :cond_1f
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    const-string v11, "android"

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 523
    move-result v11

    .line 524
    .line 525
    if-nez v11, :cond_21

    .line 526
    .line 527
    const-string v11, "goldfish"

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-eqz v2, :cond_20

    .line 534
    goto :goto_13

    .line 535
    :cond_20
    move v2, v6

    .line 536
    goto :goto_14

    .line 537
    :cond_21
    :goto_13
    move v2, v5

    .line 538
    .line 539
    :goto_14
    if-eqz v2, :cond_22

    .line 540
    move v7, v5

    .line 541
    .line 542
    :cond_22
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v2, :cond_23

    .line 545
    move-object v2, v3

    .line 546
    .line 547
    .line 548
    :cond_23
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    const-string v11, "sdk"

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 558
    move-result v11

    .line 559
    .line 560
    const-string v14, "vbox86p"

    .line 561
    .line 562
    if-nez v11, :cond_25

    .line 563
    .line 564
    const-string v11, "sdk_x86"

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 568
    move-result v11

    .line 569
    .line 570
    if-nez v11, :cond_25

    .line 571
    .line 572
    const-string v11, "sdk_google"

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v11, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 576
    move-result v11

    .line 577
    .line 578
    if-nez v11, :cond_25

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 582
    move-result v8

    .line 583
    .line 584
    if-nez v8, :cond_25

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v9, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 588
    move-result v8

    .line 589
    .line 590
    if-nez v8, :cond_25

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v15, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    move-result v8

    .line 595
    .line 596
    if-nez v8, :cond_25

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v13, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 600
    move-result v8

    .line 601
    .line 602
    if-nez v8, :cond_25

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v14, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 606
    move-result v2

    .line 607
    .line 608
    if-eqz v2, :cond_24

    .line 609
    goto :goto_15

    .line 610
    :cond_24
    move v2, v6

    .line 611
    goto :goto_16

    .line 612
    :cond_25
    :goto_15
    move v2, v5

    .line 613
    .line 614
    :goto_16
    if-eqz v2, :cond_26

    .line 615
    move v7, v5

    .line 616
    .line 617
    :cond_26
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v2, :cond_27

    .line 620
    goto :goto_17

    .line 621
    :cond_27
    move-object v3, v2

    .line 622
    .line 623
    .line 624
    :goto_17
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    const-string v3, "generic"

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v3, v6}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 634
    move-result v3

    .line 635
    .line 636
    if-nez v3, :cond_29

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v12, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 640
    move-result v3

    .line 641
    .line 642
    if-nez v3, :cond_29

    .line 643
    .line 644
    const-string v3, "test-keys"

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 648
    move-result v3

    .line 649
    .line 650
    if-nez v3, :cond_29

    .line 651
    .line 652
    const-string v3, "generic/sdk/generic"

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 656
    move-result v3

    .line 657
    .line 658
    if-nez v3, :cond_29

    .line 659
    .line 660
    const-string v3, "generic_x86/sdk_x86/generic_x86"

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 664
    move-result v3

    .line 665
    .line 666
    if-nez v3, :cond_29

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v9, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 670
    move-result v3

    .line 671
    .line 672
    if-nez v3, :cond_29

    .line 673
    .line 674
    const-string v3, "ttvm_hdragon"

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 678
    move-result v3

    .line 679
    .line 680
    if-nez v3, :cond_29

    .line 681
    .line 682
    const-string v3, "generic/google_sdk/generic"

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 686
    move-result v3

    .line 687
    .line 688
    if-nez v3, :cond_29

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v14, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 692
    move-result v3

    .line 693
    .line 694
    if-nez v3, :cond_29

    .line 695
    .line 696
    const-string v3, "generic/vbox86p/vbox86p"

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 700
    move-result v2

    .line 701
    .line 702
    if-eqz v2, :cond_28

    .line 703
    goto :goto_18

    .line 704
    :cond_28
    move v2, v6

    .line 705
    goto :goto_19

    .line 706
    :cond_29
    :goto_18
    move v2, v5

    .line 707
    .line 708
    :goto_19
    if-eqz v2, :cond_2a

    .line 709
    move v7, v5

    .line 710
    .line 711
    .line 712
    :cond_2a
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    if-nez v2, :cond_2b

    .line 716
    .line 717
    .line 718
    invoke-static/range {p0 .. p0}, Lcom/dramawave/core/devicelocale/i;->c(Landroid/content/Context;)Z

    .line 719
    move-result v3

    .line 720
    .line 721
    if-nez v3, :cond_2b

    .line 722
    .line 723
    add-int/lit8 v0, v0, 0x2

    .line 724
    goto :goto_1b

    .line 725
    .line 726
    :cond_2b
    if-eqz v2, :cond_2c

    .line 727
    .line 728
    const-string v3, "1.0.0.0"

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 732
    move-result v2

    .line 733
    .line 734
    if-ne v2, v5, :cond_2c

    .line 735
    move v2, v5

    .line 736
    goto :goto_1a

    .line 737
    :cond_2c
    move v2, v6

    .line 738
    .line 739
    :goto_1a
    if-eqz v2, :cond_2d

    .line 740
    move v7, v5

    .line 741
    .line 742
    :cond_2d
    :goto_1b
    const-string v2, "sensor"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    const-string v3, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    check-cast v2, Landroid/hardware/SensorManager;

    .line 754
    const/4 v3, -0x1

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 762
    move-result v3

    .line 763
    .line 764
    .line 765
    invoke-static/range {p0 .. p0}, Lcom/dramawave/core/devicelocale/i;->c(Landroid/content/Context;)Z

    .line 766
    move-result v4

    .line 767
    .line 768
    if-eqz v4, :cond_2e

    .line 769
    const/4 v4, 0x6

    .line 770
    goto :goto_1c

    .line 771
    :cond_2e
    const/4 v4, 0x7

    .line 772
    .line 773
    :goto_1c
    if-gt v3, v4, :cond_2f

    .line 774
    .line 775
    add-int/lit8 v0, v0, 0x1

    .line 776
    .line 777
    .line 778
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    const-string v4, "android.hardware.camera"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 785
    move-result v3

    .line 786
    .line 787
    if-nez v3, :cond_30

    .line 788
    .line 789
    add-int/lit8 v0, v0, 0x1

    .line 790
    .line 791
    .line 792
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 793
    move-result-object v3

    .line 794
    .line 795
    const-string v4, "android.hardware.camera.flash"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 799
    move-result v3

    .line 800
    .line 801
    if-nez v3, :cond_31

    .line 802
    .line 803
    add-int/lit8 v0, v0, 0x1

    .line 804
    .line 805
    .line 806
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    const-string v3, "android.hardware.bluetooth"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 813
    move-result v1

    .line 814
    .line 815
    if-nez v1, :cond_32

    .line 816
    .line 817
    add-int/lit8 v0, v0, 0x1

    .line 818
    :cond_32
    const/4 v1, 0x5

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    if-eqz v1, :cond_33

    .line 825
    move v1, v5

    .line 826
    goto :goto_1d

    .line 827
    :cond_33
    move v1, v6

    .line 828
    .line 829
    :goto_1d
    if-nez v1, :cond_34

    .line 830
    .line 831
    add-int/lit8 v0, v0, 0x1

    .line 832
    .line 833
    :cond_34
    if-nez v7, :cond_36

    .line 834
    const/4 v1, 0x3

    .line 835
    .line 836
    if-le v0, v1, :cond_35

    .line 837
    goto :goto_1e

    .line 838
    :cond_35
    move v5, v6

    .line 839
    .line 840
    .line 841
    :cond_36
    :goto_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    sput-object v0, Lcom/dramawave/core/devicelocale/i;->c:Ljava/lang/Boolean;

    .line 845
    return v5

    nop

    .line 846
    .line 847
    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_7
        -0x310ae8ad -> :sswitch_6
        0x0 -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/devicelocale/i;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    div-float/2addr v1, v2

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    int-to-float v1, v1

    .line 50
    .line 51
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 52
    div-float/2addr v1, v2

    .line 53
    .line 54
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    int-to-float v2, v2

    .line 56
    .line 57
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 58
    div-float/2addr v2, p0

    .line 59
    mul-float/2addr v1, v1

    .line 60
    mul-float/2addr v2, v2

    .line 61
    add-float/2addr v2, v1

    .line 62
    float-to-double v1, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    const/high16 p0, 0x44160000    # 600.0f

    .line 69
    .line 70
    cmpl-float p0, v0, p0

    .line 71
    .line 72
    if-gez p0, :cond_1

    .line 73
    .line 74
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 75
    .line 76
    cmpl-double p0, v1, v3

    .line 77
    .line 78
    if-ltz p0, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 83
    :goto_1
    return p0
.end method
