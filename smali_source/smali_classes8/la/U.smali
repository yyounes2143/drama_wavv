.class public final Lla/U;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder\n*L\n1#1,347:1\n287#1:349\n13#2:348\n293#3:350\n293#3:351\n293#3:352\n293#3:353\n293#3:354\n293#3:355\n293#3:356\n293#3:357\n293#3:358\n293#3:359\n293#3:360\n293#3:361\n293#3:362\n293#3:363\n293#3:364\n293#3:365\n293#3:366\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n*L\n67#1:349\n56#1:348\n68#1:350\n73#1:351\n78#1:352\n93#1:353\n117#1:354\n134#1:355\n154#1:356\n202#1:357\n214#1:358\n234#1:359\n240#1:360\n246#1:361\n253#1:362\n258#1:363\n264#1:364\n270#1:365\n277#1:366\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 3
    .line 4
    sget-object v1, Lla/i;->b:Lla/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lla/i;Z)V

    .line 9
    .line 10
    sput-object v0, Lla/U;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 13
    .line 14
    sget-object v1, Lla/i;->c:Lla/i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lla/i;Z)V

    .line 18
    .line 19
    sput-object v0, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lla/i;Z)V

    .line 26
    .line 27
    sput-object v0, Lla/U;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 28
    .line 29
    const-string v0, "Object"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "Predicate"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lma/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "Function"

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lma/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "Consumer"

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lma/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "BiFunction"

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lma/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v5, "BiConsumer"

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lma/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string v6, "UnaryOperator"

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lma/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    const-string/jumbo v7, "stream/Stream"

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    const-string v8, "Optional"

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    new-instance v9, Lla/c0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9}, Lla/c0;-><init>()V

    .line 87
    .line 88
    const-string v10, "Iterator"

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    new-instance v11, Lla/c0$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v9, v10}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v10, Lla/k;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v3}, Lla/k;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v12, "forEachRemaining"

    .line 105
    const/4 v13, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12, v13, v10}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    const-string v10, "Iterable"

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    new-instance v11, Lla/c0$a;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v9, v10}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v10, Lla/u;

    .line 122
    const/4 v12, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v12}, Lla/u;-><init>(I)V

    .line 126
    .line 127
    const-string/jumbo v12, "spliterator"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12, v13, v10}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    const-string v10, "Collection"

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    new-instance v11, Lla/c0$a;

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v9, v10}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 142
    .line 143
    new-instance v10, Lla/E;

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v1}, Lla/E;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    const-string/jumbo v12, "removeIf"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v12, v13, v10}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    new-instance v10, Lla/M;

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v7}, Lla/M;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    const-string/jumbo v12, "stream"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12, v13, v10}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    new-instance v10, Lla/N;

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v7}, Lla/N;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v7, "parallelStream"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v7, v13, v10}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    const-string v7, "List"

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    new-instance v10, Lla/c0$a;

    .line 180
    .line 181
    .line 182
    invoke-direct {v10, v9, v7}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 183
    .line 184
    new-instance v7, Lla/O;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v6}, Lla/O;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    const-string/jumbo v6, "replaceAll"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6, v13, v7}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    new-instance v7, Lla/P;

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v0}, Lla/P;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v11, "addFirst"

    .line 200
    .line 201
    const-string v12, "2.1"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11, v12, v7}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    new-instance v7, Lla/Q;

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v0}, Lla/Q;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    const-string v14, "addLast"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v14, v12, v7}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    new-instance v7, Lla/S;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v0}, Lla/S;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    const-string/jumbo v15, "removeFirst"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v15, v12, v7}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    new-instance v7, Lla/T;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v0}, Lla/T;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    const-string/jumbo v13, "removeLast"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v13, v12, v7}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    const-string v7, "LinkedList"

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    new-instance v10, Lla/c0$a;

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v9, v7}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance v7, Lla/l;

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v0}, Lla/l;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11, v12, v7}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    const/4 v1, 0x1

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/k;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v14, v12, v7}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    new-instance v1, Lla/m;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v0}, Lla/m;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v15, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    new-instance v1, Lla/n;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v0}, Lla/n;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v13, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    const-string v1, "LinkedHashSet"

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    new-instance v7, Lla/c0$a;

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v9, v1}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 292
    .line 293
    new-instance v1, Lla/o;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v0}, Lla/o;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    const-string v10, "2.2"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v11, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    new-instance v1, Lla/p;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v0}, Lla/p;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v14, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    new-instance v1, Lla/q;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0}, Lla/q;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v15, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    new-instance v1, Lla/r;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v0}, Lla/r;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v13, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    new-instance v1, Lla/s;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v0}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    const-string v11, "getFirst"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v11, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    new-instance v1, Lla/t;

    .line 338
    const/4 v11, 0x0

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v0, v11}, Lla/t;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    const-string v11, "getLast"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v11, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    const-string v1, "Map"

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    new-instance v7, Lla/c0$a;

    .line 355
    .line 356
    .line 357
    invoke-direct {v7, v9, v1}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 358
    .line 359
    new-instance v1, Lla/v;

    .line 360
    const/4 v11, 0x0

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v5, v11}, Lla/v;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    const-string v11, "forEach"

    .line 366
    const/4 v12, 0x0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v11, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    new-instance v1, Lla/w;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v0}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    const-string v11, "putIfAbsent"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v11, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    new-instance v1, Lla/x;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v0}, Lla/x;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    const-string/jumbo v11, "replace"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v11, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 392
    const/4 v13, 0x1

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v0, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v11, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    new-instance v1, Lla/y;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v4}, Lla/y;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    new-instance v1, Lla/z;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v0, v4}, Lla/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    const-string v6, "compute"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v6, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    new-instance v1, Lla/A;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v0, v2}, Lla/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    const-string v6, "computeIfAbsent"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v6, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    new-instance v1, Lla/B;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v0, v4}, Lla/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    const-string v6, "computeIfPresent"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v6, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    new-instance v1, Lla/C;

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v0, v4}, Lla/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    const-string v6, "merge"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v6, v12, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    const-string v1, "LinkedHashMap"

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lma/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    new-instance v6, Lla/c0$a;

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v9, v1}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 458
    .line 459
    new-instance v1, Lla/D;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v0}, Lla/D;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    const-string v7, "putFirst"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v7, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    new-instance v1, Lla/F;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v0}, Lla/F;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    const-string v7, "putLast"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    new-instance v1, Lla/c0$a;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v9, v8}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 483
    .line 484
    new-instance v6, Lha/g;

    .line 485
    const/4 v7, 0x1

    .line 486
    .line 487
    .line 488
    invoke-direct {v6, v8, v7}, Lha/g;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    const-string v7, "empty"

    .line 491
    const/4 v10, 0x0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7, v10, v6}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    new-instance v6, Lla/G;

    .line 497
    .line 498
    .line 499
    invoke-direct {v6, v0, v8}, Lla/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    const-string v7, "of"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v7, v10, v6}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    new-instance v6, Lla/H;

    .line 507
    .line 508
    .line 509
    invoke-direct {v6, v0, v8}, Lla/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    const-string v7, "ofNullable"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7, v10, v6}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    new-instance v6, Lla/I;

    .line 517
    .line 518
    .line 519
    invoke-direct {v6, v0}, Lla/I;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    const-string v7, "get"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v7, v10, v6}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    new-instance v6, Lla/J;

    .line 527
    .line 528
    .line 529
    invoke-direct {v6, v3}, Lla/J;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    const-string v8, "ifPresent"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8, v10, v6}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    const-string v1, "ref/Reference"

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lma/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    new-instance v6, Lla/c0$a;

    .line 543
    .line 544
    .line 545
    invoke-direct {v6, v9, v1}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 546
    .line 547
    new-instance v1, Lla/K;

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v0}, Lla/K;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    new-instance v1, Lla/c0$a;

    .line 556
    .line 557
    move-object/from16 v6, v16

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v9, v6}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 561
    .line 562
    new-instance v6, Lla/L;

    .line 563
    .line 564
    .line 565
    invoke-direct {v6, v0}, Lla/L;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    const-string/jumbo v8, "test"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8, v10, v6}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    const-string v1, "BiPredicate"

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lma/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    new-instance v6, Lla/c0$a;

    .line 579
    .line 580
    .line 581
    invoke-direct {v6, v9, v1}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 582
    .line 583
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 584
    const/4 v11, 0x1

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v0, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v8, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    new-instance v1, Lla/c0$a;

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v9, v3}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 596
    .line 597
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;

    .line 598
    const/4 v6, 0x1

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v0, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    const-string v6, "accept"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v6, v10, v3}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    new-instance v1, Lla/c0$a;

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v9, v5}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 612
    .line 613
    new-instance v3, Lha/o;

    .line 614
    const/4 v5, 0x2

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v0, v5}, Lha/o;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v6, v10, v3}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    new-instance v1, Lla/c0$a;

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v9, v2}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 626
    .line 627
    new-instance v2, LEa/A;

    .line 628
    const/4 v3, 0x2

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v0, v3}, LEa/A;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    const-string v3, "apply"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v3, v10, v2}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    new-instance v1, Lla/c0$a;

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v9, v4}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 642
    .line 643
    new-instance v2, LEa/B;

    .line 644
    const/4 v4, 0x1

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v0, v4}, LEa/B;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3, v10, v2}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    const-string v1, "Supplier"

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Lma/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    new-instance v2, Lla/c0$a;

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v9, v1}, Lla/c0$a;-><init>(Lla/c0;Ljava/lang/String;)V

    .line 662
    .line 663
    new-instance v1, LEa/C;

    .line 664
    const/4 v3, 0x1

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v0, v3}, LEa/C;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v7, v10, v1}, Lla/c0$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    iget-object v0, v9, Lla/c0;->a:Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    sput-object v0, Lla/U;->d:Ljava/util/LinkedHashMap;

    .line 675
    return-void
.end method
