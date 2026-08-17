.class public final Lcom/dramawave/core/common/toolkit/date/f;
.super Ljava/lang/Object;
.source "UtilsDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/date/f$a;,
        Lcom/dramawave/core/common/toolkit/date/f$b;,
        Lcom/dramawave/core/common/toolkit/date/f$c;,
        Lcom/dramawave/core/common/toolkit/date/f$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtilsDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtilsDate.kt\ncom/dramawave/core/common/toolkit/date/UtilsDate\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,459:1\n381#2,7:460\n1#3:467\n975#4:468\n1046#4,3:469\n*S KotlinDebug\n*F\n+ 1 UtilsDate.kt\ncom/dramawave/core/common/toolkit/date/UtilsDate\n*L\n50#1:460,7\n412#1:468\n412#1:469,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/date/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "yyyy.MM.dd  HH:mm:ss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "yyyy.MM.dd  HH:mm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "yyyy.MM.dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "dd.MM.yyyy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/dramawave/core/common/toolkit/date/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/common/toolkit/date/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/dramawave/core/common/toolkit/date/f$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    .line 2
    const-string v0, "Asia/Riyadh"

    .line 3
    .line 4
    const-string v1, "Asia/Kolkata"

    .line 5
    .line 6
    const-string v2, "Asia/Kuala_Lumpur"

    .line 7
    .line 8
    const-string v3, "Asia/Manila"

    .line 9
    .line 10
    const-string v4, "Asia/Bangkok"

    .line 11
    .line 12
    const-string v5, "Europe/Istanbul"

    .line 13
    .line 14
    const-string v6, "Europe/Rome"

    .line 15
    .line 16
    const-string v7, "dd/MMM/yyyy"

    .line 17
    .line 18
    const-string v8, "dd/MMM"

    .line 19
    .line 20
    const-string v9, "Asia/Ho_Chi_Minh"

    .line 21
    .line 22
    new-instance v10, Lcom/dramawave/core/common/toolkit/date/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sput-object v10, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 28
    .line 29
    new-instance v10, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 30
    .line 31
    const-string v11, "America/New_York"

    .line 32
    .line 33
    const-string v12, "MMM d"

    .line 34
    .line 35
    const-string v13, "MMM d, yyyy"

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v11, v12, v13}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v10, Lcom/dramawave/core/common/toolkit/date/f;->f:Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 41
    .line 42
    new-instance v10, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v11, v12, v13}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v14, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v15, "en_US"

    .line 50
    .line 51
    .line 52
    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v10, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v11, v12, v13}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v11, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v15, "en"

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v10, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 67
    .line 68
    const-string v15, "Asia/Shanghai"

    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    const-string v11, "MM-dd"

    .line 73
    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    const-string/jumbo v14, "yyyy-MM-dd"

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v15, v11, v14}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    const-string/jumbo v1, "zh_CN"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v15, v11, v14}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v10, Lkotlin/Pair;

    .line 98
    .line 99
    const-string/jumbo v15, "zh"

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 105
    .line 106
    const-string v15, "Asia/Taipei"

    .line 107
    .line 108
    move-object/from16 v20, v10

    .line 109
    .line 110
    const-string v10, "MM/dd"

    .line 111
    .line 112
    move-object/from16 v21, v0

    .line 113
    .line 114
    const-string/jumbo v0, "yyyy/MM/dd"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v15, v10, v0}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v15, Lkotlin/Pair;

    .line 120
    .line 121
    move-object/from16 v22, v2

    .line 122
    .line 123
    const-string/jumbo v2, "zh_TW"

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 129
    .line 130
    const-string v2, "Asia/Hong_Kong"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v11, v14}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 136
    .line 137
    move-object/from16 v23, v15

    .line 138
    .line 139
    const-string/jumbo v15, "zh_HK"

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 145
    .line 146
    const-string v15, "Asia/Tokyo"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v15, v10, v0}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    move-object/from16 v24, v2

    .line 152
    .line 153
    new-instance v2, Lkotlin/Pair;

    .line 154
    .line 155
    move-object/from16 v25, v3

    .line 156
    .line 157
    const-string v3, "ja_JP"

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v15, v10, v0}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance v0, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v3, "ja"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 175
    .line 176
    const-string v3, "Asia/Seoul"

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v3, v11, v14}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    new-instance v10, Lkotlin/Pair;

    .line 182
    .line 183
    const-string v15, "ko_KR"

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3, v11, v14}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v3, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v11, "ko"

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 201
    .line 202
    const-string v11, "Europe/Madrid"

    .line 203
    .line 204
    const-string v14, "dd/MM"

    .line 205
    .line 206
    const-string v15, "dd/MM/yyyy"

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v11, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    move-object/from16 v26, v3

    .line 212
    .line 213
    new-instance v3, Lkotlin/Pair;

    .line 214
    .line 215
    move-object/from16 v27, v10

    .line 216
    .line 217
    const-string v10, "es_ES"

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v11, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    new-instance v10, Lkotlin/Pair;

    .line 228
    .line 229
    const-string v11, "es"

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 235
    .line 236
    const-string v11, "Europe/Lisbon"

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v11, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    move-object/from16 v28, v10

    .line 242
    .line 243
    new-instance v10, Lkotlin/Pair;

    .line 244
    .line 245
    move-object/from16 v29, v3

    .line 246
    .line 247
    const-string v3, "pt_PT"

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v11, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    new-instance v3, Lkotlin/Pair;

    .line 258
    .line 259
    const-string v11, "pt"

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 265
    .line 266
    const-string v11, "Europe/Paris"

    .line 267
    .line 268
    move-object/from16 v30, v3

    .line 269
    .line 270
    const-string v3, "d MMM"

    .line 271
    .line 272
    move-object/from16 v31, v10

    .line 273
    .line 274
    const-string v10, "d MMM yyyy"

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v11, v3, v10}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    move-object/from16 v32, v0

    .line 280
    .line 281
    new-instance v0, Lkotlin/Pair;

    .line 282
    .line 283
    move-object/from16 v33, v2

    .line 284
    .line 285
    const-string v2, "fr_FR"

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v11, v3, v10}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    new-instance v2, Lkotlin/Pair;

    .line 296
    .line 297
    const-string v11, "fr"

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    new-instance v1, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 303
    .line 304
    const-string v11, "Asia/Jakarta"

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v11, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    move-object/from16 v34, v2

    .line 310
    .line 311
    new-instance v2, Lkotlin/Pair;

    .line 312
    .line 313
    move-object/from16 v35, v0

    .line 314
    .line 315
    const-string v0, "id_ID"

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v11, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    new-instance v1, Lkotlin/Pair;

    .line 326
    .line 327
    const-string v11, "id"

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 333
    .line 334
    const-string v11, "Europe/Moscow"

    .line 335
    .line 336
    move-object/from16 v36, v1

    .line 337
    .line 338
    const-string v1, "dd.MM"

    .line 339
    .line 340
    move-object/from16 v37, v2

    .line 341
    .line 342
    const-string v2, "dd.MM.yyyy"

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v11, v1, v2}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    move-object/from16 v38, v12

    .line 348
    .line 349
    new-instance v12, Lkotlin/Pair;

    .line 350
    .line 351
    move-object/from16 v39, v13

    .line 352
    .line 353
    const-string v13, "ru_RU"

    .line 354
    .line 355
    .line 356
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v11, v1, v2}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    new-instance v11, Lkotlin/Pair;

    .line 364
    .line 365
    const-string v13, "ru"

    .line 366
    .line 367
    .line 368
    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 371
    .line 372
    const-string v13, "Europe/Berlin"

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v13, v1, v2}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    move-object/from16 v40, v11

    .line 378
    .line 379
    new-instance v11, Lkotlin/Pair;

    .line 380
    .line 381
    move-object/from16 v41, v12

    .line 382
    .line 383
    const-string v12, "de_DE"

    .line 384
    .line 385
    .line 386
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v13, v1, v2}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    new-instance v1, Lkotlin/Pair;

    .line 394
    .line 395
    const-string v2, "de"

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v9, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    new-instance v2, Lkotlin/Pair;

    .line 406
    .line 407
    const-string/jumbo v12, "vi_VN"

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v9, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    new-instance v9, Lkotlin/Pair;

    .line 418
    .line 419
    const-string/jumbo v12, "vi"

    .line 420
    .line 421
    .line 422
    invoke-direct {v9, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v6, v8, v7}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    new-instance v12, Lkotlin/Pair;

    .line 430
    .line 431
    const-string v13, "it_IT"

    .line 432
    .line 433
    .line 434
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v6, v8, v7}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    new-instance v6, Lkotlin/Pair;

    .line 442
    .line 443
    const-string v7, "it"

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v5, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    new-instance v7, Lkotlin/Pair;

    .line 454
    .line 455
    const-string/jumbo v8, "tr_TR"

    .line 456
    .line 457
    .line 458
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v5, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    new-instance v5, Lkotlin/Pair;

    .line 466
    .line 467
    const-string/jumbo v8, "tr"

    .line 468
    .line 469
    .line 470
    invoke-direct {v5, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v4, v3, v10}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    new-instance v8, Lkotlin/Pair;

    .line 478
    .line 479
    const-string/jumbo v13, "th_TH"

    .line 480
    .line 481
    .line 482
    invoke-direct {v8, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v4, v3, v10}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    new-instance v3, Lkotlin/Pair;

    .line 490
    .line 491
    const-string/jumbo v4, "th"

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 497
    .line 498
    move-object/from16 v13, v25

    .line 499
    .line 500
    move-object/from16 v4, v38

    .line 501
    .line 502
    move-object/from16 v10, v39

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v13, v4, v10}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    move-object/from16 v25, v3

    .line 508
    .line 509
    new-instance v3, Lkotlin/Pair;

    .line 510
    .line 511
    move-object/from16 v38, v8

    .line 512
    .line 513
    const-string v8, "fil_PH"

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v13, v4, v10}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    new-instance v8, Lkotlin/Pair;

    .line 524
    .line 525
    const-string v13, "fil"

    .line 526
    .line 527
    .line 528
    invoke-direct {v8, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 531
    .line 532
    move-object/from16 v13, v22

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v13, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    move-object/from16 v22, v8

    .line 538
    .line 539
    new-instance v8, Lkotlin/Pair;

    .line 540
    .line 541
    move-object/from16 v39, v3

    .line 542
    .line 543
    const-string v3, "ms_MY"

    .line 544
    .line 545
    .line 546
    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v13, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    new-instance v3, Lkotlin/Pair;

    .line 554
    .line 555
    const-string v13, "ms"

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 561
    .line 562
    move-object/from16 v13, v19

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v13, v4, v10}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    move-object/from16 v19, v3

    .line 568
    .line 569
    new-instance v3, Lkotlin/Pair;

    .line 570
    .line 571
    move-object/from16 v42, v8

    .line 572
    .line 573
    const-string v8, "hi_IN"

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v13, v4, v10}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    new-instance v4, Lkotlin/Pair;

    .line 584
    .line 585
    const-string v8, "hi"

    .line 586
    .line 587
    .line 588
    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 591
    .line 592
    move-object/from16 v8, v18

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v8, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    new-instance v10, Lkotlin/Pair;

    .line 598
    .line 599
    const-string v13, "ar_SA"

    .line 600
    .line 601
    .line 602
    invoke-direct {v10, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v8, v14, v15}, Lcom/dramawave/core/common/toolkit/date/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    new-instance v8, Lkotlin/Pair;

    .line 610
    .line 611
    const-string v13, "ar"

    .line 612
    .line 613
    .line 614
    invoke-direct {v8, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    const/16 v0, 0x26

    .line 617
    .line 618
    new-array v0, v0, [Lkotlin/Pair;

    .line 619
    const/4 v13, 0x0

    .line 620
    .line 621
    aput-object v17, v0, v13

    .line 622
    const/4 v13, 0x1

    .line 623
    .line 624
    aput-object v16, v0, v13

    .line 625
    const/4 v13, 0x2

    .line 626
    .line 627
    aput-object v21, v0, v13

    .line 628
    const/4 v13, 0x3

    .line 629
    .line 630
    aput-object v20, v0, v13

    .line 631
    const/4 v13, 0x4

    .line 632
    .line 633
    aput-object v23, v0, v13

    .line 634
    const/4 v13, 0x5

    .line 635
    .line 636
    aput-object v24, v0, v13

    .line 637
    const/4 v13, 0x6

    .line 638
    .line 639
    aput-object v33, v0, v13

    .line 640
    const/4 v13, 0x7

    .line 641
    .line 642
    aput-object v32, v0, v13

    .line 643
    .line 644
    const/16 v13, 0x8

    .line 645
    .line 646
    aput-object v27, v0, v13

    .line 647
    .line 648
    const/16 v13, 0x9

    .line 649
    .line 650
    aput-object v26, v0, v13

    .line 651
    .line 652
    const/16 v13, 0xa

    .line 653
    .line 654
    aput-object v29, v0, v13

    .line 655
    .line 656
    const/16 v13, 0xb

    .line 657
    .line 658
    aput-object v28, v0, v13

    .line 659
    .line 660
    const/16 v13, 0xc

    .line 661
    .line 662
    aput-object v31, v0, v13

    .line 663
    .line 664
    const/16 v13, 0xd

    .line 665
    .line 666
    aput-object v30, v0, v13

    .line 667
    .line 668
    const/16 v13, 0xe

    .line 669
    .line 670
    aput-object v35, v0, v13

    .line 671
    .line 672
    const/16 v13, 0xf

    .line 673
    .line 674
    aput-object v34, v0, v13

    .line 675
    .line 676
    const/16 v13, 0x10

    .line 677
    .line 678
    aput-object v37, v0, v13

    .line 679
    .line 680
    const/16 v13, 0x11

    .line 681
    .line 682
    aput-object v36, v0, v13

    .line 683
    .line 684
    const/16 v13, 0x12

    .line 685
    .line 686
    aput-object v41, v0, v13

    .line 687
    .line 688
    const/16 v13, 0x13

    .line 689
    .line 690
    aput-object v40, v0, v13

    .line 691
    .line 692
    const/16 v13, 0x14

    .line 693
    .line 694
    aput-object v11, v0, v13

    .line 695
    .line 696
    const/16 v11, 0x15

    .line 697
    .line 698
    aput-object v1, v0, v11

    .line 699
    .line 700
    const/16 v1, 0x16

    .line 701
    .line 702
    aput-object v2, v0, v1

    .line 703
    .line 704
    const/16 v1, 0x17

    .line 705
    .line 706
    aput-object v9, v0, v1

    .line 707
    .line 708
    const/16 v1, 0x18

    .line 709
    .line 710
    aput-object v12, v0, v1

    .line 711
    .line 712
    const/16 v1, 0x19

    .line 713
    .line 714
    aput-object v6, v0, v1

    .line 715
    .line 716
    const/16 v1, 0x1a

    .line 717
    .line 718
    aput-object v7, v0, v1

    .line 719
    .line 720
    const/16 v1, 0x1b

    .line 721
    .line 722
    aput-object v5, v0, v1

    .line 723
    .line 724
    const/16 v1, 0x1c

    .line 725
    .line 726
    aput-object v38, v0, v1

    .line 727
    .line 728
    const/16 v1, 0x1d

    .line 729
    .line 730
    aput-object v25, v0, v1

    .line 731
    .line 732
    const/16 v1, 0x1e

    .line 733
    .line 734
    aput-object v39, v0, v1

    .line 735
    .line 736
    const/16 v1, 0x1f

    .line 737
    .line 738
    aput-object v22, v0, v1

    .line 739
    .line 740
    const/16 v1, 0x20

    .line 741
    .line 742
    aput-object v42, v0, v1

    .line 743
    .line 744
    const/16 v1, 0x21

    .line 745
    .line 746
    aput-object v19, v0, v1

    .line 747
    .line 748
    const/16 v1, 0x22

    .line 749
    .line 750
    aput-object v3, v0, v1

    .line 751
    .line 752
    const/16 v1, 0x23

    .line 753
    .line 754
    aput-object v4, v0, v1

    .line 755
    .line 756
    const/16 v1, 0x24

    .line 757
    .line 758
    aput-object v10, v0, v1

    .line 759
    .line 760
    const/16 v1, 0x25

    .line 761
    .line 762
    aput-object v8, v0, v1

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    sput-object v0, Lcom/dramawave/core/common/toolkit/date/f;->g:Ljava/util/Map;

    .line 769
    .line 770
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/f$e;

    .line 771
    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 774
    .line 775
    sput-object v0, Lcom/dramawave/core/common/toolkit/date/f;->h:Lcom/dramawave/core/common/toolkit/date/f$e;

    .line 776
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    new-instance p0, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    new-array p1, v0, [C

    .line 25
    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 p2, 0x0

    .line 38
    move p3, p2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result p4

    .line 43
    .line 44
    if-ge p3, p4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result p4

    .line 49
    .line 50
    const-string v2, "<this>"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move v2, p2

    .line 55
    :goto_1
    const/4 v3, -0x1

    .line 56
    .line 57
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    aget-char v4, p1, v2

    .line 60
    .line 61
    if-ne p4, v4, :cond_0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    .line 68
    :goto_2
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x30

    .line 71
    int-to-char p4, v2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    const-string v2, ""

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    const/16 v6, 0x3e

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :catch_0
    const-string p0, ""

    .line 96
    :goto_3
    return-object p0

    .line 97
    :array_0
    .array-data 2
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
    .end array-data
.end method

.method public static b(Lcom/dramawave/core/common/toolkit/date/f;Ljava/lang/Long;Ljava/util/Locale;Lcom/dramawave/core/common/toolkit/date/f$a;Lcom/dramawave/core/common/toolkit/date/f$c;I)Ljava/lang/String;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f$a;->c:Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p5, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/f$c;->a:Lcom/dramawave/core/common/toolkit/date/f$c;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v2, p4

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v3, "locale"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "mode"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string/jumbo v3, "timeMode"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    cmp-long v3, v5, v3

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/common/toolkit/date/f;->d(Ljava/util/Locale;)Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v7, 0xe8d4a51000L

    .line 66
    .line 67
    cmp-long v5, v5, v7

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    const/16 v7, 0x3e8

    .line 81
    int-to-long v7, v7

    .line 82
    mul-long/2addr v5, v7

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    new-instance v8, Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 103
    .line 104
    sget-object v11, Lcom/dramawave/core/common/toolkit/date/f$d;->a:[I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    .line 110
    aget v1, v11, v1

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x2

    .line 113
    const/4 v13, 0x1

    .line 114
    .line 115
    if-eq v1, v13, :cond_7

    .line 116
    .line 117
    if-eq v1, v12, :cond_6

    .line 118
    .line 119
    if-ne v1, v11, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v14

    .line 128
    .line 129
    if-ne v1, v14, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/dramawave/core/common/toolkit/date/f$b;->a()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/core/common/toolkit/date/f$b;->b()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_5
    new-instance v0, LB9/n;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    throw v0

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v3}, Lcom/dramawave/core/common/toolkit/date/f$b;->b()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v3}, Lcom/dramawave/core/common/toolkit/date/f$b;->a()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    .line 162
    move-result v9

    .line 163
    .line 164
    if-eq v3, v9, :cond_8

    .line 165
    move v3, v13

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v3, 0x0

    .line 168
    .line 169
    :goto_4
    const-string/jumbo v14, "zh"

    .line 170
    .line 171
    const-string/jumbo v15, "zh_CN"

    .line 172
    .line 173
    const-string/jumbo v16, "zh_TW"

    .line 174
    .line 175
    const-string/jumbo v17, "zh_HK"

    .line 176
    .line 177
    const-string v18, "ja"

    .line 178
    .line 179
    const-string v19, "ja_JP"

    .line 180
    .line 181
    const-string v20, "ko"

    .line 182
    .line 183
    const-string v21, "ko_KR"

    .line 184
    .line 185
    const-string v22, "ru"

    .line 186
    .line 187
    const-string v23, "ru_RU"

    .line 188
    .line 189
    const-string v24, "pt"

    .line 190
    .line 191
    const-string v25, "pt_PT"

    .line 192
    .line 193
    const-string v26, "es"

    .line 194
    .line 195
    const-string v27, "es_ES"

    .line 196
    .line 197
    .line 198
    filled-new-array/range {v14 .. v27}, [Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    const-string v14, "elements"

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v14, "_"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v10

    .line 241
    .line 242
    if-nez v10, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result v9

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_9
    const-string v9, ", "

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_a
    :goto_5
    const-string v9, "  "

    .line 259
    .line 260
    :goto_6
    if-eqz v3, :cond_b

    .line 261
    goto :goto_7

    .line 262
    .line 263
    :cond_b
    sget-object v3, Lcom/dramawave/core/common/toolkit/date/f$d;->b:[I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 267
    move-result v2

    .line 268
    .line 269
    aget v2, v3, v2

    .line 270
    .line 271
    if-eq v2, v13, :cond_e

    .line 272
    .line 273
    if-eq v2, v12, :cond_d

    .line 274
    .line 275
    if-ne v2, v11, :cond_c

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, " HH:mm:ss"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_c
    new-instance v0, LB9/n;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    throw v0

    .line 311
    .line 312
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, " HH:mm"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    const-string v3, "getLanguage(...)"

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    const-string v3, "ar"

    .line 350
    const/4 v9, 0x0

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v9}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v7, v5, v6}, Lcom/dramawave/core/common/toolkit/date/f;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :cond_f
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    move-object v4, v0

    .line 381
    :catch_0
    :goto_9
    return-object v4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "pattern"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/f;->h:Lcom/dramawave/core/common/toolkit/date/f$e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    new-instance p0, Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    mul-long/2addr v2, v4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "format(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public static d(Ljava/util/Locale;)Lcom/dramawave/core/common/toolkit/date/f$b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getCountry(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    move-object v0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "_"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->g:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/f;->g:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    sget-object p0, Lcom/dramawave/core/common/toolkit/date/f;->f:Lcom/dramawave/core/common/toolkit/date/f$b;

    .line 63
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyyMMdd"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "format(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    .line 26
    :catch_0
    const-string v0, ""

    .line 27
    return-object v0
.end method
