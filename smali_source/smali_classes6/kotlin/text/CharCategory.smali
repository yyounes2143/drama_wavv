.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/text/CharCategory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:[Lkotlin/text/CharCategory;

.field public static final synthetic c:Lkotlin/enums/c;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    .line 2
    const/16 v8, 0xd

    .line 3
    .line 4
    const/16 v9, 0xc

    .line 5
    .line 6
    const/16 v10, 0xb

    .line 7
    .line 8
    const/16 v11, 0xa

    .line 9
    .line 10
    const/16 v12, 0x9

    .line 11
    .line 12
    const/16 v13, 0x8

    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    new-instance v6, Lkotlin/text/CharCategory;

    .line 23
    .line 24
    const-string v7, "UNASSIGNED"

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    new-instance v7, Lkotlin/text/CharCategory;

    .line 30
    .line 31
    const-string v5, "UPPERCASE_LETTER"

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    new-instance v5, Lkotlin/text/CharCategory;

    .line 37
    .line 38
    const-string v4, "LOWERCASE_LETTER"

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    new-instance v4, Lkotlin/text/CharCategory;

    .line 44
    .line 45
    const-string v3, "TITLECASE_LETTER"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    new-instance v3, Lkotlin/text/CharCategory;

    .line 51
    .line 52
    const-string v2, "MODIFIER_LETTER"

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    new-instance v2, Lkotlin/text/CharCategory;

    .line 58
    .line 59
    const-string v1, "OTHER_LETTER"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    new-instance v1, Lkotlin/text/CharCategory;

    .line 65
    .line 66
    const-string v0, "NON_SPACING_MARK"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    new-instance v0, Lkotlin/text/CharCategory;

    .line 72
    .line 73
    const-string v15, "ENCLOSING_MARK"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    new-instance v15, Lkotlin/text/CharCategory;

    .line 79
    .line 80
    const-string v14, "COMBINING_SPACING_MARK"

    .line 81
    .line 82
    .line 83
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    new-instance v14, Lkotlin/text/CharCategory;

    .line 86
    .line 87
    const-string v13, "DECIMAL_DIGIT_NUMBER"

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    new-instance v13, Lkotlin/text/CharCategory;

    .line 93
    .line 94
    const-string v12, "LETTER_NUMBER"

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    new-instance v12, Lkotlin/text/CharCategory;

    .line 100
    .line 101
    const-string v11, "OTHER_NUMBER"

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    new-instance v11, Lkotlin/text/CharCategory;

    .line 107
    .line 108
    const-string v10, "SPACE_SEPARATOR"

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    new-instance v10, Lkotlin/text/CharCategory;

    .line 114
    .line 115
    const-string v9, "LINE_SEPARATOR"

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    new-instance v9, Lkotlin/text/CharCategory;

    .line 121
    .line 122
    const-string v8, "PARAGRAPH_SEPARATOR"

    .line 123
    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    const/16 v10, 0xe

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    new-instance v8, Lkotlin/text/CharCategory;

    .line 132
    .line 133
    const-string v10, "CONTROL"

    .line 134
    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    const/16 v9, 0xf

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    new-instance v9, Lkotlin/text/CharCategory;

    .line 143
    .line 144
    const-string v10, "FORMAT"

    .line 145
    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    const/16 v8, 0x10

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    new-instance v8, Lkotlin/text/CharCategory;

    .line 154
    .line 155
    const-string v10, "PRIVATE_USE"

    .line 156
    .line 157
    move-object/from16 v19, v9

    .line 158
    .line 159
    const/16 v9, 0x11

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    new-instance v9, Lkotlin/text/CharCategory;

    .line 165
    .line 166
    const-string v10, "SURROGATE"

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    const/16 v8, 0x12

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    new-instance v8, Lkotlin/text/CharCategory;

    .line 176
    .line 177
    const-string v10, "DASH_PUNCTUATION"

    .line 178
    .line 179
    move-object/from16 v21, v9

    .line 180
    .line 181
    const/16 v9, 0x13

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    new-instance v9, Lkotlin/text/CharCategory;

    .line 187
    .line 188
    const-string v10, "START_PUNCTUATION"

    .line 189
    .line 190
    move-object/from16 v22, v8

    .line 191
    .line 192
    const/16 v8, 0x14

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    new-instance v8, Lkotlin/text/CharCategory;

    .line 198
    .line 199
    const-string v10, "END_PUNCTUATION"

    .line 200
    .line 201
    move-object/from16 v23, v9

    .line 202
    .line 203
    const/16 v9, 0x15

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    new-instance v9, Lkotlin/text/CharCategory;

    .line 209
    .line 210
    const-string v10, "CONNECTOR_PUNCTUATION"

    .line 211
    .line 212
    move-object/from16 v24, v8

    .line 213
    .line 214
    const/16 v8, 0x16

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    new-instance v8, Lkotlin/text/CharCategory;

    .line 220
    .line 221
    const-string v10, "OTHER_PUNCTUATION"

    .line 222
    .line 223
    move-object/from16 v25, v9

    .line 224
    .line 225
    const/16 v9, 0x17

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    new-instance v9, Lkotlin/text/CharCategory;

    .line 231
    .line 232
    const-string v10, "MATH_SYMBOL"

    .line 233
    .line 234
    move-object/from16 v26, v8

    .line 235
    .line 236
    const/16 v8, 0x18

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    new-instance v8, Lkotlin/text/CharCategory;

    .line 242
    .line 243
    const-string v10, "CURRENCY_SYMBOL"

    .line 244
    .line 245
    move-object/from16 v27, v9

    .line 246
    .line 247
    const/16 v9, 0x19

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    new-instance v9, Lkotlin/text/CharCategory;

    .line 253
    .line 254
    const-string v10, "MODIFIER_SYMBOL"

    .line 255
    .line 256
    move-object/from16 v28, v8

    .line 257
    .line 258
    const/16 v8, 0x1a

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    new-instance v8, Lkotlin/text/CharCategory;

    .line 264
    .line 265
    const-string v10, "OTHER_SYMBOL"

    .line 266
    .line 267
    move-object/from16 v29, v9

    .line 268
    .line 269
    const/16 v9, 0x1b

    .line 270
    .line 271
    .line 272
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    new-instance v9, Lkotlin/text/CharCategory;

    .line 275
    .line 276
    const-string v10, "INITIAL_QUOTE_PUNCTUATION"

    .line 277
    .line 278
    move-object/from16 v30, v8

    .line 279
    .line 280
    const/16 v8, 0x1c

    .line 281
    .line 282
    .line 283
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    new-instance v8, Lkotlin/text/CharCategory;

    .line 286
    .line 287
    const-string v10, "FINAL_QUOTE_PUNCTUATION"

    .line 288
    .line 289
    move-object/from16 v31, v9

    .line 290
    .line 291
    const/16 v9, 0x1d

    .line 292
    .line 293
    .line 294
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    const/16 v9, 0x1e

    .line 297
    .line 298
    new-array v9, v9, [Lkotlin/text/CharCategory;

    .line 299
    const/4 v10, 0x0

    .line 300
    .line 301
    aput-object v6, v9, v10

    .line 302
    const/4 v6, 0x1

    .line 303
    .line 304
    aput-object v7, v9, v6

    .line 305
    const/4 v6, 0x2

    .line 306
    .line 307
    aput-object v5, v9, v6

    .line 308
    const/4 v5, 0x3

    .line 309
    .line 310
    aput-object v4, v9, v5

    .line 311
    const/4 v4, 0x4

    .line 312
    .line 313
    aput-object v3, v9, v4

    .line 314
    const/4 v3, 0x5

    .line 315
    .line 316
    aput-object v2, v9, v3

    .line 317
    const/4 v2, 0x6

    .line 318
    .line 319
    aput-object v1, v9, v2

    .line 320
    const/4 v1, 0x7

    .line 321
    .line 322
    aput-object v0, v9, v1

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    aput-object v15, v9, v0

    .line 327
    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    aput-object v14, v9, v0

    .line 331
    .line 332
    const/16 v0, 0xa

    .line 333
    .line 334
    aput-object v13, v9, v0

    .line 335
    .line 336
    const/16 v0, 0xb

    .line 337
    .line 338
    aput-object v12, v9, v0

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    aput-object v11, v9, v0

    .line 343
    .line 344
    const/16 v0, 0xd

    .line 345
    .line 346
    aput-object v16, v9, v0

    .line 347
    .line 348
    const/16 v0, 0xe

    .line 349
    .line 350
    aput-object v17, v9, v0

    .line 351
    .line 352
    const/16 v0, 0xf

    .line 353
    .line 354
    aput-object v18, v9, v0

    .line 355
    .line 356
    const/16 v0, 0x10

    .line 357
    .line 358
    aput-object v19, v9, v0

    .line 359
    .line 360
    const/16 v0, 0x11

    .line 361
    .line 362
    aput-object v20, v9, v0

    .line 363
    .line 364
    const/16 v0, 0x12

    .line 365
    .line 366
    aput-object v21, v9, v0

    .line 367
    .line 368
    const/16 v0, 0x13

    .line 369
    .line 370
    aput-object v22, v9, v0

    .line 371
    .line 372
    const/16 v0, 0x14

    .line 373
    .line 374
    aput-object v23, v9, v0

    .line 375
    .line 376
    const/16 v0, 0x15

    .line 377
    .line 378
    aput-object v24, v9, v0

    .line 379
    .line 380
    const/16 v0, 0x16

    .line 381
    .line 382
    aput-object v25, v9, v0

    .line 383
    .line 384
    const/16 v0, 0x17

    .line 385
    .line 386
    aput-object v26, v9, v0

    .line 387
    .line 388
    const/16 v0, 0x18

    .line 389
    .line 390
    aput-object v27, v9, v0

    .line 391
    .line 392
    const/16 v0, 0x19

    .line 393
    .line 394
    aput-object v28, v9, v0

    .line 395
    .line 396
    const/16 v0, 0x1a

    .line 397
    .line 398
    aput-object v29, v9, v0

    .line 399
    .line 400
    const/16 v0, 0x1b

    .line 401
    .line 402
    aput-object v30, v9, v0

    .line 403
    .line 404
    const/16 v0, 0x1c

    .line 405
    .line 406
    aput-object v31, v9, v0

    .line 407
    .line 408
    const/16 v0, 0x1d

    .line 409
    .line 410
    aput-object v8, v9, v0

    .line 411
    .line 412
    sput-object v9, Lkotlin/text/CharCategory;->b:[Lkotlin/text/CharCategory;

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sput-object v0, Lkotlin/text/CharCategory;->c:Lkotlin/enums/c;

    .line 419
    .line 420
    new-instance v0, Lkotlin/text/CharCategory$Companion;

    .line 421
    const/4 v1, 0x0

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v1}, Lkotlin/text/CharCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    sput-object v0, Lkotlin/text/CharCategory;->a:Lkotlin/text/CharCategory$Companion;

    .line 427
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/text/CharCategory;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/text/CharCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/CharCategory;->b:[Lkotlin/text/CharCategory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/text/CharCategory;

    .line 9
    return-object v0
.end method
