.class public final Lba/f;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lba/f;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lba/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "visitor"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lba/f;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "klass"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "memberVisitor"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    const-string v6, "toString(...)"

    .line 36
    .line 37
    const-string v7, "("

    .line 38
    .line 39
    const-string v8, "identifier(...)"

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    const-string v8, "method"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lca/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_0
    const-string v7, ")"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    const-string v10, "getReturnType(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lca/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lsa/b;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v8}, Lba/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;Ljava/lang/annotation/Annotation;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    const-string v7, "getParameterAnnotations(...)"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    check-cast v4, [[Ljava/lang/annotation/Annotation;

    .line 173
    array-length v7, v4

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    :goto_3
    if-ge v5, v7, :cond_4

    .line 177
    .line 178
    aget-object v8, v4, v5

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v9

    .line 187
    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    new-instance v12, Lba/b;

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v12, v9}, Lba/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->b(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lba/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    if-eqz v11, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v9, v10}, Lba/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->visitEnd()V

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 253
    .line 254
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/name/a;->e:Lsa/b;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    const-string v10, "constructor"

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v12

    .line 280
    .line 281
    if-eqz v12, :cond_6

    .line 282
    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    .line 287
    check-cast v12, Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lca/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 294
    move-result-object v12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_6
    const-string v11, ")V"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lsa/b;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v11

    .line 327
    .line 328
    if-eqz v11, :cond_7

    .line 329
    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    check-cast v11, Ljava/lang/annotation/Annotation;

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v11}, Lba/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;Ljava/lang/annotation/Annotation;)V

    .line 341
    goto :goto_7

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    array-length v11, v10

    .line 350
    .line 351
    if-nez v11, :cond_9

    .line 352
    .line 353
    :cond_8
    move-object/from16 v16, v3

    .line 354
    goto :goto_a

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 358
    move-result-object v4

    .line 359
    array-length v4, v4

    .line 360
    array-length v11, v10

    .line 361
    sub-int/2addr v4, v11

    .line 362
    array-length v11, v10

    .line 363
    const/4 v12, 0x0

    .line 364
    .line 365
    :goto_8
    if-ge v12, v11, :cond_8

    .line 366
    .line 367
    aget-object v13, v10, v12

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 371
    move-result-object v13

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v14

    .line 376
    .line 377
    if-eqz v14, :cond_b

    .line 378
    .line 379
    .line 380
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v14

    .line 382
    .line 383
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 384
    .line 385
    .line 386
    invoke-static {v14}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 387
    move-result-object v15

    .line 388
    .line 389
    .line 390
    invoke-static {v15}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 391
    move-result-object v15

    .line 392
    .line 393
    add-int v5, v12, v4

    .line 394
    .line 395
    .line 396
    invoke-static {v15}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    move-object/from16 v16, v3

    .line 400
    .line 401
    new-instance v3, Lba/b;

    .line 402
    .line 403
    .line 404
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v14}, Lba/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->b(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lba/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v14, v15}, Lba/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 417
    .line 418
    :cond_a
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v3, v16

    .line 421
    goto :goto_9

    .line 422
    .line 423
    :cond_b
    move-object/from16 v16, v3

    .line 424
    .line 425
    add-int/lit8 v12, v12, 0x1

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    goto :goto_8

    .line 429
    .line 430
    .line 431
    :goto_a
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->visitEnd()V

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v3, v16

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v2

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Ljava/lang/reflect/Field;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    const-string v4, "field"

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    const-string v5, "getType(...)"

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lca/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    const-string v5, "name"

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    const-string v5, "desc"

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lsa/b;->b()Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    const-string v6, "asString(...)"

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromFieldNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    const-string v4, "signature"

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    :cond_e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v5

    .line 537
    .line 538
    if-eqz v5, :cond_f

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    new-instance v9, Lba/b;

    .line 562
    .line 563
    .line 564
    invoke-direct {v9, v5}, Lba/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 565
    .line 566
    const-string v10, "classId"

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    const-string v10, "source"

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v7, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->q(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lba/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 580
    move-result-object v7

    .line 581
    .line 582
    if-eqz v7, :cond_e

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v5, v6}, Lba/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 586
    goto :goto_c

    .line 587
    .line 588
    .line 589
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    move-result v2

    .line 591
    .line 592
    if-nez v2, :cond_d

    .line 593
    .line 594
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b:Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    :cond_10
    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "visitor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "klass"

    .line 8
    .line 9
    iget-object v2, p0, Lba/f;->a:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lba/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;Ljava/lang/annotation/Annotation;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;->visitEnd()V

    .line 46
    return-void
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lba/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lba/f;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lba/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lba/f;

    .line 7
    .line 8
    iget-object p1, p1, Lba/f;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lba/f;->a:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lba/f;->a:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ".class"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lba/f;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lba/f;

    .line 8
    .line 9
    const-string v2, ": "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/activity/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lba/f;->a:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
