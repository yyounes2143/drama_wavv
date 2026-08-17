.class public final Lkotlin/time/i;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/UnboundLocalDateTime\n*L\n1#1,864:1\n1#2:865\n479#3,28:866\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n*L\n689#1:866,28\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lkotlin/time/i;->a:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lkotlin/time/i;->b:[I

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlin/time/i;->c:[I

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    sput-object v0, Lkotlin/time/i;->d:[I

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final a(Ljava/lang/CharSequence;)Lkotlin/time/j;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkotlin/time/j$a;

    .line 11
    .line 12
    const-string v2, "An empty string is not a valid Instant"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lkotlin/time/j$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const/16 v5, 0x2b

    .line 28
    .line 29
    const/16 v6, 0x2d

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    move v7, v1

    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v3

    .line 38
    :goto_0
    move v9, v1

    .line 39
    move v8, v7

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v10

    .line 44
    .line 45
    const/16 v11, 0x3a

    .line 46
    .line 47
    const/16 v12, 0x30

    .line 48
    .line 49
    if-ge v8, v10, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v10

    .line 54
    .line 55
    if-gt v12, v10, :cond_2

    .line 56
    .line 57
    if-ge v10, v11, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v9, v9, 0xa

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v10

    .line 64
    sub-int/2addr v10, v12

    .line 65
    add-int/2addr v9, v10

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    sub-int v10, v8, v7

    .line 71
    .line 72
    const/16 v13, 0xa

    .line 73
    .line 74
    const-string v14, " digits"

    .line 75
    .line 76
    if-le v10, v13, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_3
    if-ne v10, v13, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    move-result v7

    .line 106
    .line 107
    const/16 v15, 0x32

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 111
    move-result v7

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    goto/16 :goto_13

    .line 137
    :cond_4
    const/4 v7, 0x4

    .line 138
    .line 139
    if-ge v10, v7, :cond_5

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :cond_5
    if-ne v2, v5, :cond_6

    .line 165
    .line 166
    if-ne v10, v7, :cond_6

    .line 167
    .line 168
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_6
    if-ne v2, v4, :cond_7

    .line 177
    .line 178
    if-eq v10, v7, :cond_7

    .line 179
    .line 180
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    goto/16 :goto_13

    .line 187
    .line 188
    :cond_7
    if-ne v2, v6, :cond_8

    .line 189
    neg-int v9, v9

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v2

    .line 194
    .line 195
    add-int/lit8 v4, v8, 0x10

    .line 196
    .line 197
    if-ge v2, v4, :cond_9

    .line 198
    .line 199
    const-string v1, "The input string is too short"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    goto/16 :goto_13

    .line 206
    .line 207
    :cond_9
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/u0;

    .line 208
    const/4 v10, 0x5

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v10}, Lcom/dramawave/feature/home/architecture/component/u0;-><init>(I)V

    .line 212
    .line 213
    const-string v10, "\'-\'"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v10, v8, v2}, Lkotlin/time/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/j$a;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    move-object v1, v2

    .line 221
    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 225
    .line 226
    new-instance v15, Lcom/dramawave/app/a0;

    .line 227
    const/4 v1, 0x2

    .line 228
    .line 229
    .line 230
    invoke-direct {v15, v1}, Lcom/dramawave/app/a0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v10, v2, v15}, Lkotlin/time/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/j$a;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 241
    .line 242
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/s0;

    .line 243
    const/4 v10, 0x6

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v10}, Lcom/dramawave/feature/ability/ui/dialog/s0;-><init>(I)V

    .line 247
    .line 248
    const-string v10, "\'T\' or \'t\'"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v10, v1, v2}, Lkotlin/time/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/j$a;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 259
    .line 260
    new-instance v2, Lcom/dramawave/feature/home/dialog/y;

    .line 261
    const/4 v10, 0x5

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v10}, Lcom/dramawave/feature/home/dialog/y;-><init>(I)V

    .line 265
    .line 266
    const-string v10, "\':\'"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v10, v1, v2}, Lkotlin/time/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/j$a;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 277
    .line 278
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/y0;

    .line 279
    const/4 v15, 0x3

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v15}, Lcom/dramawave/feature/home/architecture/component/y0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v10, v1, v2}, Lkotlin/time/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/j$a;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :cond_e
    sget-object v1, Lkotlin/time/i;->b:[I

    .line 293
    const/4 v2, 0x0

    .line 294
    .line 295
    :goto_2
    if-ge v2, v13, :cond_10

    .line 296
    .line 297
    aget v10, v1, v2

    .line 298
    add-int/2addr v10, v8

    .line 299
    .line 300
    new-instance v15, Lcom/dramawave/app/e0;

    .line 301
    const/4 v7, 0x3

    .line 302
    .line 303
    .line 304
    invoke-direct {v15, v7}, Lcom/dramawave/app/e0;-><init>(I)V

    .line 305
    .line 306
    const-string v7, "an ASCII digit"

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v7, v10, v15}, Lkotlin/time/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/j$a;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    if-eqz v7, :cond_f

    .line 313
    move-object v1, v7

    .line 314
    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 318
    const/4 v7, 0x4

    .line 319
    goto :goto_2

    .line 320
    .line 321
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lkotlin/time/i;->e(Ljava/lang/CharSequence;I)I

    .line 325
    move-result v1

    .line 326
    .line 327
    add-int/lit8 v2, v8, 0x4

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2}, Lkotlin/time/i;->e(Ljava/lang/CharSequence;I)I

    .line 331
    move-result v2

    .line 332
    .line 333
    add-int/lit8 v7, v8, 0x7

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v7}, Lkotlin/time/i;->e(Ljava/lang/CharSequence;I)I

    .line 337
    move-result v7

    .line 338
    .line 339
    add-int/lit8 v10, v8, 0xa

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v10}, Lkotlin/time/i;->e(Ljava/lang/CharSequence;I)I

    .line 343
    move-result v10

    .line 344
    .line 345
    add-int/lit8 v15, v8, 0xd

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v15}, Lkotlin/time/i;->e(Ljava/lang/CharSequence;I)I

    .line 349
    move-result v15

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0xf

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    move-result v6

    .line 356
    .line 357
    const/16 v5, 0x2e

    .line 358
    .line 359
    const/16 v13, 0x9

    .line 360
    .line 361
    if-ne v6, v5, :cond_13

    .line 362
    move v8, v4

    .line 363
    const/4 v5, 0x0

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 367
    move-result v6

    .line 368
    .line 369
    if-ge v8, v6, :cond_11

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 373
    move-result v6

    .line 374
    .line 375
    if-gt v12, v6, :cond_11

    .line 376
    .line 377
    if-ge v6, v11, :cond_11

    .line 378
    .line 379
    mul-int/lit8 v5, v5, 0xa

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 383
    move-result v6

    .line 384
    sub-int/2addr v6, v12

    .line 385
    add-int/2addr v5, v6

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    goto :goto_3

    .line 389
    .line 390
    :cond_11
    sub-int v4, v8, v4

    .line 391
    .line 392
    if-gt v3, v4, :cond_12

    .line 393
    .line 394
    const/16 v6, 0xa

    .line 395
    .line 396
    if-ge v4, v6, :cond_12

    .line 397
    .line 398
    sget-object v6, Lkotlin/time/i;->a:[I

    .line 399
    .line 400
    rsub-int/lit8 v4, v4, 0x9

    .line 401
    .line 402
    aget v4, v6, v4

    .line 403
    mul-int/2addr v5, v4

    .line 404
    goto :goto_4

    .line 405
    .line 406
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    goto/16 :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 432
    move-result v4

    .line 433
    .line 434
    if-lt v8, v4, :cond_14

    .line 435
    .line 436
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    .line 445
    :cond_14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 446
    move-result v4

    .line 447
    const/4 v14, 0x2

    .line 448
    .line 449
    const/16 v12, 0x27

    .line 450
    .line 451
    const-string v6, ", got \'"

    .line 452
    .line 453
    const/16 v11, 0x2b

    .line 454
    .line 455
    if-eq v4, v11, :cond_17

    .line 456
    .line 457
    const/16 v11, 0x2d

    .line 458
    .line 459
    if-eq v4, v11, :cond_17

    .line 460
    .line 461
    const/16 v11, 0x5a

    .line 462
    .line 463
    if-eq v4, v11, :cond_15

    .line 464
    .line 465
    const/16 v11, 0x7a

    .line 466
    .line 467
    if-eq v4, v11, :cond_15

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "Expected the UTC offset at position "

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 500
    move-result v4

    .line 501
    add-int/2addr v8, v3

    .line 502
    .line 503
    if-ne v4, v8, :cond_16

    .line 504
    move v4, v3

    .line 505
    const/4 v3, 0x0

    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v2, "Extra text after the instant at position "

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 531
    move-result v11

    .line 532
    sub-int/2addr v11, v8

    .line 533
    .line 534
    if-le v11, v13, :cond_18

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v2, "The UTC offset string \""

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 545
    move-result v2

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    const/16 v3, 0x10

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3}, Lkotlin/time/i;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v2, "\" is too long"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_18
    rem-int/lit8 v19, v11, 0x3

    .line 580
    .line 581
    if-eqz v19, :cond_19

    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v2, "Invalid UTC offset string \""

    .line 586
    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 592
    move-result v2

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const/16 v2, 0x22

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :cond_19
    sget-object v19, Lkotlin/time/i;->c:[I

    .line 621
    const/4 v13, 0x0

    .line 622
    .line 623
    :goto_5
    if-ge v13, v14, :cond_1c

    .line 624
    .line 625
    aget v20, v19, v13

    .line 626
    .line 627
    add-int v14, v8, v20

    .line 628
    .line 629
    .line 630
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 631
    move-result v3

    .line 632
    .line 633
    if-lt v14, v3, :cond_1a

    .line 634
    goto :goto_6

    .line 635
    .line 636
    .line 637
    :cond_1a
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 638
    move-result v3

    .line 639
    .line 640
    const/16 v12, 0x3a

    .line 641
    .line 642
    if-eq v3, v12, :cond_1b

    .line 643
    .line 644
    const-string v1, "Expected \':\' at index "

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v1, v6}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 652
    move-result v2

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const/16 v2, 0x27

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    goto/16 :goto_13

    .line 671
    .line 672
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 673
    const/4 v3, 0x1

    .line 674
    .line 675
    const/16 v12, 0x27

    .line 676
    const/4 v14, 0x2

    .line 677
    goto :goto_5

    .line 678
    .line 679
    :cond_1c
    :goto_6
    sget-object v3, Lkotlin/time/i;->d:[I

    .line 680
    const/4 v12, 0x6

    .line 681
    const/4 v13, 0x0

    .line 682
    .line 683
    :goto_7
    if-ge v13, v12, :cond_1f

    .line 684
    .line 685
    aget v12, v3, v13

    .line 686
    add-int/2addr v12, v8

    .line 687
    .line 688
    .line 689
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 690
    move-result v14

    .line 691
    .line 692
    if-lt v12, v14, :cond_1d

    .line 693
    goto :goto_8

    .line 694
    .line 695
    .line 696
    :cond_1d
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 697
    move-result v14

    .line 698
    .line 699
    move-object/from16 v19, v3

    .line 700
    .line 701
    const/16 v3, 0x30

    .line 702
    .line 703
    if-gt v3, v14, :cond_1e

    .line 704
    .line 705
    const/16 v3, 0x3a

    .line 706
    .line 707
    if-ge v14, v3, :cond_1e

    .line 708
    .line 709
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    move-object/from16 v3, v19

    .line 712
    const/4 v12, 0x6

    .line 713
    goto :goto_7

    .line 714
    .line 715
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 716
    .line 717
    .line 718
    invoke-static {v12, v1, v6}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 723
    move-result v2

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const/16 v2, 0x27

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_1f
    :goto_8
    add-int/lit8 v3, v8, 0x1

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v3}, Lkotlin/time/i;->e(Ljava/lang/CharSequence;I)I

    .line 747
    move-result v3

    .line 748
    const/4 v6, 0x3

    .line 749
    .line 750
    if-le v11, v6, :cond_20

    .line 751
    .line 752
    add-int/lit8 v6, v8, 0x4

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v6}, Lkotlin/time/i;->e(Ljava/lang/CharSequence;I)I

    .line 756
    move-result v6

    .line 757
    :goto_9
    const/4 v12, 0x6

    .line 758
    goto :goto_a

    .line 759
    :cond_20
    const/4 v6, 0x0

    .line 760
    goto :goto_9

    .line 761
    .line 762
    :goto_a
    if-le v11, v12, :cond_21

    .line 763
    .line 764
    add-int/lit8 v11, v8, 0x7

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v11}, Lkotlin/time/i;->e(Ljava/lang/CharSequence;I)I

    .line 768
    move-result v11

    .line 769
    .line 770
    :goto_b
    const/16 v12, 0x3b

    .line 771
    goto :goto_c

    .line 772
    :cond_21
    const/4 v11, 0x0

    .line 773
    goto :goto_b

    .line 774
    .line 775
    :goto_c
    if-le v6, v12, :cond_22

    .line 776
    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    goto/16 :goto_13

    .line 796
    .line 797
    :cond_22
    if-le v11, v12, :cond_23

    .line 798
    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 802
    .line 803
    .line 804
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    goto/16 :goto_13

    .line 818
    .line 819
    :cond_23
    const/16 v12, 0x11

    .line 820
    .line 821
    if-le v3, v12, :cond_25

    .line 822
    .line 823
    const/16 v12, 0x12

    .line 824
    .line 825
    if-ne v3, v12, :cond_24

    .line 826
    .line 827
    if-nez v6, :cond_24

    .line 828
    .line 829
    if-eqz v11, :cond_25

    .line 830
    .line 831
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 834
    .line 835
    .line 836
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 840
    move-result v2

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    move-result-object v2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :cond_25
    mul-int/lit16 v3, v3, 0xe10

    .line 864
    .line 865
    const/16 v8, 0x3c

    .line 866
    .line 867
    .line 868
    invoke-static {v6, v8, v3, v11}, LD/u;->a(IIII)I

    .line 869
    move-result v3

    .line 870
    .line 871
    const/16 v6, 0x2d

    .line 872
    .line 873
    if-ne v4, v6, :cond_26

    .line 874
    const/4 v4, -0x1

    .line 875
    goto :goto_d

    .line 876
    :cond_26
    const/4 v4, 0x1

    .line 877
    :goto_d
    mul-int/2addr v3, v4

    .line 878
    const/4 v4, 0x1

    .line 879
    .line 880
    :goto_e
    if-gt v4, v1, :cond_34

    .line 881
    .line 882
    const/16 v6, 0xd

    .line 883
    .line 884
    if-ge v1, v6, :cond_34

    .line 885
    .line 886
    if-gt v4, v2, :cond_33

    .line 887
    .line 888
    and-int/lit8 v4, v9, 0x3

    .line 889
    .line 890
    if-nez v4, :cond_28

    .line 891
    .line 892
    rem-int/lit8 v6, v9, 0x64

    .line 893
    .line 894
    if-nez v6, :cond_27

    .line 895
    .line 896
    rem-int/lit16 v6, v9, 0x190

    .line 897
    .line 898
    if-nez v6, :cond_28

    .line 899
    :cond_27
    const/4 v6, 0x2

    .line 900
    .line 901
    const/16 v16, 0x1

    .line 902
    goto :goto_f

    .line 903
    :cond_28
    const/4 v6, 0x2

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    :goto_f
    if-eq v1, v6, :cond_2a

    .line 908
    const/4 v6, 0x4

    .line 909
    .line 910
    if-eq v1, v6, :cond_29

    .line 911
    const/4 v6, 0x6

    .line 912
    .line 913
    if-eq v1, v6, :cond_29

    .line 914
    .line 915
    const/16 v6, 0x9

    .line 916
    .line 917
    if-eq v1, v6, :cond_29

    .line 918
    .line 919
    const/16 v6, 0xb

    .line 920
    .line 921
    if-eq v1, v6, :cond_29

    .line 922
    .line 923
    const/16 v6, 0x1f

    .line 924
    goto :goto_10

    .line 925
    .line 926
    :cond_29
    const/16 v6, 0x1e

    .line 927
    goto :goto_10

    .line 928
    .line 929
    :cond_2a
    if-eqz v16, :cond_2b

    .line 930
    .line 931
    const/16 v6, 0x1d

    .line 932
    goto :goto_10

    .line 933
    .line 934
    :cond_2b
    const/16 v6, 0x1c

    .line 935
    .line 936
    :goto_10
    if-gt v2, v6, :cond_33

    .line 937
    .line 938
    const/16 v6, 0x17

    .line 939
    .line 940
    if-le v7, v6, :cond_2c

    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v2, "Expected hour in 0..23, got "

    .line 945
    .line 946
    .line 947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    goto/16 :goto_13

    .line 961
    .line 962
    :cond_2c
    const/16 v6, 0x3b

    .line 963
    .line 964
    if-le v10, v6, :cond_2d

    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 969
    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 982
    move-result-object v1

    .line 983
    .line 984
    goto/16 :goto_13

    .line 985
    .line 986
    :cond_2d
    if-le v15, v6, :cond_2e

    .line 987
    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 991
    .line 992
    .line 993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    move-result-object v1

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 1004
    move-result-object v1

    .line 1005
    .line 1006
    goto/16 :goto_13

    .line 1007
    .line 1008
    :cond_2e
    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    .line 1009
    int-to-long v11, v9

    .line 1010
    .line 1011
    const/16 v0, 0x16d

    .line 1012
    int-to-long v13, v0

    .line 1013
    mul-long/2addr v13, v11

    .line 1014
    .line 1015
    const-wide/16 v18, 0x0

    .line 1016
    .line 1017
    cmp-long v0, v11, v18

    .line 1018
    .line 1019
    if-ltz v0, :cond_2f

    .line 1020
    move v8, v7

    .line 1021
    const/4 v0, 0x3

    .line 1022
    int-to-long v6, v0

    .line 1023
    add-long/2addr v6, v11

    .line 1024
    .line 1025
    move/from16 v17, v8

    .line 1026
    .line 1027
    move/from16 v16, v9

    .line 1028
    const/4 v0, 0x4

    .line 1029
    int-to-long v8, v0

    .line 1030
    div-long/2addr v6, v8

    .line 1031
    .line 1032
    const/16 v0, 0x63

    .line 1033
    int-to-long v8, v0

    .line 1034
    add-long/2addr v8, v11

    .line 1035
    .line 1036
    const/16 v0, 0x64

    .line 1037
    .line 1038
    move/from16 v18, v3

    .line 1039
    .line 1040
    move/from16 v19, v4

    .line 1041
    int-to-long v3, v0

    .line 1042
    div-long/2addr v8, v3

    .line 1043
    sub-long/2addr v6, v8

    .line 1044
    .line 1045
    const/16 v0, 0x18f

    .line 1046
    int-to-long v3, v0

    .line 1047
    add-long/2addr v11, v3

    .line 1048
    .line 1049
    const/16 v0, 0x190

    .line 1050
    int-to-long v3, v0

    .line 1051
    div-long/2addr v11, v3

    .line 1052
    add-long/2addr v11, v6

    .line 1053
    add-long/2addr v11, v13

    .line 1054
    goto :goto_11

    .line 1055
    .line 1056
    :cond_2f
    move/from16 v18, v3

    .line 1057
    .line 1058
    move/from16 v19, v4

    .line 1059
    .line 1060
    move/from16 v17, v7

    .line 1061
    .line 1062
    move/from16 v16, v9

    .line 1063
    const/4 v0, -0x4

    .line 1064
    int-to-long v3, v0

    .line 1065
    .line 1066
    div-long v3, v11, v3

    .line 1067
    .line 1068
    const/16 v0, -0x64

    .line 1069
    int-to-long v6, v0

    .line 1070
    .line 1071
    div-long v6, v11, v6

    .line 1072
    sub-long/2addr v3, v6

    .line 1073
    .line 1074
    const/16 v0, -0x190

    .line 1075
    int-to-long v6, v0

    .line 1076
    div-long/2addr v11, v6

    .line 1077
    add-long/2addr v11, v3

    .line 1078
    .line 1079
    sub-long v11, v13, v11

    .line 1080
    .line 1081
    :goto_11
    mul-int/lit16 v0, v1, 0x16f

    .line 1082
    .line 1083
    add-int/lit16 v0, v0, -0x16a

    .line 1084
    .line 1085
    div-int/lit8 v0, v0, 0xc

    .line 1086
    int-to-long v3, v0

    .line 1087
    add-long/2addr v11, v3

    .line 1088
    const/4 v0, 0x1

    .line 1089
    sub-int/2addr v2, v0

    .line 1090
    int-to-long v2, v2

    .line 1091
    add-long/2addr v11, v2

    .line 1092
    const/4 v0, 0x2

    .line 1093
    .line 1094
    if-le v1, v0, :cond_32

    .line 1095
    .line 1096
    const-wide/16 v0, -0x1

    .line 1097
    add-long/2addr v0, v11

    .line 1098
    .line 1099
    if-nez v19, :cond_31

    .line 1100
    .line 1101
    rem-int/lit8 v9, v16, 0x64

    .line 1102
    .line 1103
    if-nez v9, :cond_30

    .line 1104
    .line 1105
    move/from16 v9, v16

    .line 1106
    .line 1107
    const/16 v2, 0x190

    .line 1108
    rem-int/2addr v9, v2

    .line 1109
    .line 1110
    if-nez v9, :cond_31

    .line 1111
    :cond_30
    move-wide v11, v0

    .line 1112
    goto :goto_12

    .line 1113
    .line 1114
    :cond_31
    const-wide/16 v0, -0x2

    .line 1115
    add-long/2addr v11, v0

    .line 1116
    .line 1117
    .line 1118
    :cond_32
    :goto_12
    const v0, 0xafaa8

    .line 1119
    int-to-long v0, v0

    .line 1120
    sub-long/2addr v11, v0

    .line 1121
    .line 1122
    move/from16 v0, v17

    .line 1123
    .line 1124
    mul-int/lit16 v7, v0, 0xe10

    .line 1125
    .line 1126
    const/16 v0, 0x3c

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v10, v0, v7, v15}, LD/u;->a(IIII)I

    .line 1130
    move-result v0

    .line 1131
    .line 1132
    .line 1133
    const v1, 0x15180

    .line 1134
    int-to-long v1, v1

    .line 1135
    mul-long/2addr v11, v1

    .line 1136
    int-to-long v0, v0

    .line 1137
    add-long/2addr v11, v0

    .line 1138
    .line 1139
    move/from16 v3, v18

    .line 1140
    int-to-long v0, v3

    .line 1141
    sub-long/2addr v11, v0

    .line 1142
    .line 1143
    new-instance v1, Lkotlin/time/j$b;

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v1, v11, v12, v5}, Lkotlin/time/j$b;-><init>(JI)V

    .line 1147
    goto :goto_13

    .line 1148
    .line 1149
    :cond_33
    const-string v3, "Expected a valid day-of-month for month "

    .line 1150
    .line 1151
    const-string v4, " of year "

    .line 1152
    .line 1153
    const-string v5, ", got "

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v3, v9, v4, v5}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    move-result-object v1

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    move-result-object v1

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 1168
    move-result-object v1

    .line 1169
    goto :goto_13

    .line 1170
    .line 1171
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v3, "Expected a month number in 1..12, got "

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    move-result-object v1

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 1187
    move-result-object v1

    .line 1188
    :goto_13
    return-object v1
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/time/j$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Expected "

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ", but got \'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "\' at position "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/time/i;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/j$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/j$a;

    .line 3
    .line 4
    const-string v1, " when parsing an Instant from \""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/time/i;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lkotlin/time/j$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final e(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x30

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final f(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "..."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
