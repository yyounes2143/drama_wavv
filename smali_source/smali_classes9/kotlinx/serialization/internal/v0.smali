.class public final Lkotlinx/serialization/internal/v0;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,214:1\n208#1,6:251\n208#1,6:257\n208#1,6:263\n208#1,6:269\n208#1,6:275\n208#1,6:281\n1#2:215\n3170#3,11:216\n1310#3,2:227\n3170#3,11:229\n3170#3,11:240\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n*L\n193#1:251,6\n197#1:257,6\n198#1:263,6\n199#1:269,6\n200#1:275,6\n203#1:281,6\n73#1:216,11\n81#1:227,2\n151#1:229,11\n156#1:240,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a(LR9/d;[Lcb/c;)Lcb/c;
    .locals 16
    .param p0    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR9/d<",
            "TT;>;[",
            "Lcb/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcb/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v3, "args"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    array-length v4, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lcb/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    const-class v4, Lcb/e;

    .line 38
    .line 39
    const-class v5, Lcb/j;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lkotlinx/serialization/internal/H;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "getCanonicalName(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/Enum;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/H;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 79
    .line 80
    goto/16 :goto_15

    .line 81
    :cond_0
    array-length v3, v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, [Lcb/c;

    .line 88
    .line 89
    const-string v6, "Companion"

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-object v6, v7

    .line 105
    .line 106
    :goto_0
    if-nez v6, :cond_1

    .line 107
    move-object v3, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    array-length v9, v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, [Lcb/c;

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3}, Lkotlinx/serialization/internal/v0;->b(Ljava/lang/Object;[Lcb/c;)Lcb/c;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    :goto_1
    if-eqz v3, :cond_2

    .line 122
    :goto_2
    move-object v1, v3

    .line 123
    .line 124
    goto/16 :goto_15

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    const-string v9, "INSTANCE"

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const-string v10, "java."

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v10, v6}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    move-result v10

    .line 140
    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    const-string v10, "kotlin."

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v10, v6}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    const-string v10, "getDeclaredFields(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    array-length v10, v3

    .line 161
    move v11, v6

    .line 162
    move v12, v11

    .line 163
    move-object v13, v7

    .line 164
    .line 165
    :goto_3
    if-ge v11, v10, :cond_6

    .line 166
    .line 167
    aget-object v14, v3, v11

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v15

    .line 176
    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v15

    .line 186
    .line 187
    if-eqz v15, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 191
    move-result v15

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 195
    move-result v15

    .line 196
    .line 197
    if-eqz v15, :cond_5

    .line 198
    .line 199
    if-eqz v12, :cond_4

    .line 200
    :goto_4
    move-object v13, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    move v12, v8

    .line 203
    move-object v13, v14

    .line 204
    .line 205
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_6
    if-nez v12, :cond_7

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_7
    :goto_5
    if-nez v13, :cond_9

    .line 212
    :cond_8
    :goto_6
    move-object v3, v7

    .line 213
    goto :goto_a

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    const-string v11, "getMethods(...)"

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    array-length v11, v10

    .line 228
    move v12, v6

    .line 229
    move v13, v12

    .line 230
    move-object v14, v7

    .line 231
    .line 232
    :goto_7
    if-ge v12, v11, :cond_c

    .line 233
    .line 234
    aget-object v15, v10, v12

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    const-string v8, "serializer"

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    const-string v8, "getParameterTypes(...)"

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    array-length v6, v6

    .line 257
    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    const-class v8, Lcb/c;

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v6

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    if-eqz v13, :cond_a

    .line 273
    :goto_8
    move-object v14, v7

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    move-object v14, v15

    .line 276
    const/4 v13, 0x1

    .line 277
    .line 278
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, 0x1

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_c
    if-nez v13, :cond_d

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_d
    :goto_9
    if-nez v14, :cond_e

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v14, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    instance-of v6, v3, Lcb/c;

    .line 294
    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    check-cast v3, Lcb/c;

    .line 298
    .line 299
    :goto_a
    if-eqz v3, :cond_f

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    :cond_f
    array-length v3, v0

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, [Lcb/c;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    const-string v6, "getDeclaredClasses(...)"

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    array-length v8, v3

    .line 319
    const/4 v10, 0x0

    .line 320
    .line 321
    :goto_b
    if-ge v10, v8, :cond_11

    .line 322
    .line 323
    aget-object v11, v3, v10

    .line 324
    .line 325
    const-class v12, Lkotlinx/serialization/internal/l0;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 329
    move-result-object v12

    .line 330
    .line 331
    if-eqz v12, :cond_10

    .line 332
    goto :goto_c

    .line 333
    .line 334
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_11
    move-object v11, v7

    .line 337
    .line 338
    :goto_c
    if-nez v11, :cond_12

    .line 339
    move-object v3, v7

    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_d

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    const-string v8, "getSimpleName(...)"

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 354
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    const/4 v8, 0x1

    .line 356
    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    goto :goto_d

    .line 364
    :catchall_1
    const/4 v8, 0x1

    .line 365
    :catchall_2
    move-object v3, v7

    .line 366
    .line 367
    :goto_d
    if-eqz v3, :cond_13

    .line 368
    array-length v10, v0

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, [Lcb/c;

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0}, Lkotlinx/serialization/internal/v0;->b(Ljava/lang/Object;[Lcb/c;)Lcb/c;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    goto :goto_12

    .line 382
    .line 383
    .line 384
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    array-length v3, v0

    .line 390
    move-object v11, v7

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    .line 394
    :goto_e
    if-ge v6, v3, :cond_16

    .line 395
    .line 396
    aget-object v12, v0, v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 400
    move-result-object v13

    .line 401
    .line 402
    const-string v14, "$serializer"

    .line 403
    .line 404
    .line 405
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v13

    .line 407
    .line 408
    if-eqz v13, :cond_15

    .line 409
    .line 410
    if-eqz v10, :cond_14

    .line 411
    :goto_f
    move-object v11, v7

    .line 412
    goto :goto_10

    .line 413
    :cond_14
    move v10, v8

    .line 414
    move-object v11, v12

    .line 415
    .line 416
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 417
    goto :goto_e

    .line 418
    .line 419
    :cond_16
    if-nez v10, :cond_17

    .line 420
    goto :goto_f

    .line 421
    .line 422
    :cond_17
    :goto_10
    if-eqz v11, :cond_18

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_11

    .line 434
    :cond_18
    move-object v0, v7

    .line 435
    .line 436
    :goto_11
    instance-of v3, v0, Lcb/c;

    .line 437
    .line 438
    if-eqz v3, :cond_19

    .line 439
    .line 440
    check-cast v0, Lcb/c;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 441
    goto :goto_12

    .line 442
    :catch_0
    :cond_19
    move-object v0, v7

    .line 443
    .line 444
    :goto_12
    if-eqz v0, :cond_1a

    .line 445
    :goto_13
    move-object v1, v0

    .line 446
    goto :goto_15

    .line 447
    .line 448
    .line 449
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    if-eqz v0, :cond_1b

    .line 453
    goto :goto_14

    .line 454
    .line 455
    .line 456
    :cond_1b
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    check-cast v0, Lcb/j;

    .line 460
    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lcb/j;->with()Ljava/lang/Class;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    const-class v3, Lcb/g;

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_1c

    .line 482
    .line 483
    :goto_14
    new-instance v0, Lcb/g;

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1}, Lcb/g;-><init>(LR9/d;)V

    .line 494
    goto :goto_13

    .line 495
    :cond_1c
    move-object v1, v7

    .line 496
    :goto_15
    return-object v1
.end method

.method public static final varargs b(Ljava/lang/Object;[Lcb/c;)Lcb/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lcb/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcb/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v1, v2, [Ljava/lang/Class;

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    const-class v4, Lcb/c;

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v3

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "serializer"

    .line 30
    array-length v4, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    array-length v2, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    instance-of p1, p0, Lcb/c;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p0, Lcb/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, p0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_3
    throw p0

    .line 81
    :catch_1
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final c(LR9/d;)Z
    .locals 1
    .param p0    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR9/d<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
