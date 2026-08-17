.class public final Landroidx/navigation/serialization/RouteSerializerKt;
.super Ljava/lang/Object;
.source "RouteSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRouteSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSerializer.kt\nandroidx/navigation/serialization/RouteSerializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcb/c;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/c<",
            "TT;>;",
            "Ljava/util/Map<",
            "LR9/r;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v0, "typeMap"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$1;-><init>(Lcb/c;)V

    .line 17
    .line 18
    instance-of v1, p0, Lcb/g;

    .line 19
    .line 20
    if-nez v1, :cond_15

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Lcb/c;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Lcb/c;)V

    .line 34
    .line 35
    :goto_0
    new-instance p2, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;-><init>(Landroidx/navigation/serialization/RouteBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Leb/f;->d()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_1
    if-ge v2, v1, :cond_14

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Leb/f;->e(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2}, Leb/f;->g(I)Leb/f;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    const-string v8, "<this>"

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    move-object v10, v6

    .line 91
    .line 92
    check-cast v10, LR9/r;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v11, "kType"

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Leb/f;->b()Z

    .line 105
    move-result v11

    .line 106
    .line 107
    .line 108
    invoke-interface {v10}, LR9/r;->isMarkedNullable()Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eq v11, v12, :cond_2

    .line 112
    move v10, v7

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string/jumbo v11, "type"

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v11, Lgb/c;->a:Lgb/a;

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v10}, Lcb/q;->e(Lgb/b;LR9/r;)Lcb/c;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Lcb/c;->getDescriptor()Leb/f;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    :goto_2
    if-eqz v10, :cond_1

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_4
    move-object v6, v9

    .line 148
    .line 149
    :goto_3
    check-cast v6, LR9/r;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Landroidx/navigation/NavType;

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v5, v9

    .line 160
    .line 161
    :goto_4
    instance-of v6, v5, Landroidx/navigation/NavType;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object v5, v9

    .line 166
    .line 167
    :goto_5
    if-nez v5, :cond_11

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Landroidx/navigation/serialization/NavTypeConverterKt;->b(Leb/f;)Landroidx/navigation/serialization/InternalType;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    packed-switch v5, :pswitch_data_0

    .line 182
    .line 183
    sget-object v4, Landroidx/navigation/serialization/UNKNOWN;->s:Landroidx/navigation/serialization/UNKNOWN;

    .line 184
    :cond_7
    :goto_6
    move-object v5, v4

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    .line 189
    :pswitch_0
    invoke-static {v4}, Landroidx/navigation/serialization/NavTypeConverterKt;->a(Leb/f;)Ljava/lang/Class;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    const-class v5, Ljava/lang/Enum;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    new-instance v5, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>"

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v4}, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;-><init>(Ljava/lang/Class;)V

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_8
    sget-object v4, Landroidx/navigation/serialization/UNKNOWN;->s:Landroidx/navigation/serialization/UNKNOWN;

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :pswitch_1
    sget-object v5, Landroidx/navigation/NavType;->b:Landroidx/navigation/NavType$Companion;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Landroidx/navigation/serialization/NavTypeConverterKt;->a(Leb/f;)Ljava/lang/Class;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4, v7}, Landroidx/navigation/NavType$Companion;->parseSerializableOrParcelableType$navigation_common_release(Ljava/lang/Class;Z)Landroidx/navigation/NavType;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    sget-object v4, Landroidx/navigation/serialization/UNKNOWN;->s:Landroidx/navigation/serialization/UNKNOWN;

    .line 229
    goto :goto_6

    .line 230
    .line 231
    .line 232
    :pswitch_2
    invoke-interface {v4, v7}, Leb/f;->g(I)Leb/f;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Landroidx/navigation/serialization/NavTypeConverterKt;->b(Leb/f;)Landroidx/navigation/serialization/InternalType;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v5

    .line 242
    .line 243
    if-eqz v5, :cond_f

    .line 244
    const/4 v6, 0x2

    .line 245
    .line 246
    if-eq v5, v6, :cond_e

    .line 247
    const/4 v6, 0x6

    .line 248
    .line 249
    if-eq v5, v6, :cond_d

    .line 250
    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    if-eq v5, v6, :cond_c

    .line 254
    .line 255
    const/16 v6, 0x13

    .line 256
    .line 257
    if-eq v5, v6, :cond_b

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    if-eq v5, v4, :cond_a

    .line 262
    .line 263
    const/16 v4, 0xb

    .line 264
    .line 265
    if-eq v5, v4, :cond_9

    .line 266
    .line 267
    sget-object v4, Landroidx/navigation/serialization/UNKNOWN;->s:Landroidx/navigation/serialization/UNKNOWN;

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_9
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->i:Landroidx/navigation/serialization/InternalNavType$StringNullableListType$1;

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_a
    sget-object v4, Landroidx/navigation/NavType;->r:Landroidx/navigation/NavType$Companion$StringListType$1;

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_b
    new-instance v5, Landroidx/navigation/serialization/InternalNavType$EnumListType;

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v7}, Leb/f;->g(I)Leb/f;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Landroidx/navigation/serialization/NavTypeConverterKt;->a(Leb/f;)Ljava/lang/Class;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>"

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v4}, Landroidx/navigation/serialization/InternalNavType$EnumListType;-><init>(Ljava/lang/Class;)V

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_c
    sget-object v4, Landroidx/navigation/NavType;->i:Landroidx/navigation/NavType$Companion$LongListType$1;

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_d
    sget-object v4, Landroidx/navigation/NavType;->l:Landroidx/navigation/NavType$Companion$FloatListType$1;

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_e
    sget-object v4, Landroidx/navigation/NavType;->o:Landroidx/navigation/NavType$Companion$BoolListType$1;

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_f
    sget-object v4, Landroidx/navigation/NavType;->f:Landroidx/navigation/NavType$Companion$IntListType$1;

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :pswitch_3
    invoke-interface {v4, v7}, Leb/f;->g(I)Leb/f;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Landroidx/navigation/serialization/NavTypeConverterKt;->b(Leb/f;)Landroidx/navigation/serialization/InternalType;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    sget-object v5, Landroidx/navigation/serialization/InternalType;->k:Landroidx/navigation/serialization/InternalType;

    .line 323
    .line 324
    if-ne v4, v5, :cond_10

    .line 325
    .line 326
    sget-object v4, Landroidx/navigation/NavType;->q:Landroidx/navigation/NavType$Companion$StringArrayType$1;

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_10
    sget-object v4, Landroidx/navigation/serialization/UNKNOWN;->s:Landroidx/navigation/serialization/UNKNOWN;

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_4
    sget-object v4, Landroidx/navigation/NavType;->h:Landroidx/navigation/NavType$Companion$LongArrayType$1;

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :pswitch_5
    sget-object v4, Landroidx/navigation/NavType;->k:Landroidx/navigation/NavType$Companion$FloatArrayType$1;

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :pswitch_6
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->j:Landroidx/navigation/serialization/InternalNavType$DoubleArrayType$1;

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_7
    sget-object v4, Landroidx/navigation/NavType;->n:Landroidx/navigation/NavType$Companion$BoolArrayType$1;

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :pswitch_8
    sget-object v4, Landroidx/navigation/NavType;->e:Landroidx/navigation/NavType$Companion$IntArrayType$1;

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_9
    sget-object v4, Landroidx/navigation/NavType;->p:Landroidx/navigation/NavType$Companion$StringType$1;

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_a
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->h:Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_b
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->g:Landroidx/navigation/serialization/InternalNavType$LongNullableType$1;

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :pswitch_c
    sget-object v4, Landroidx/navigation/NavType;->g:Landroidx/navigation/NavType$Companion$LongType$1;

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :pswitch_d
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->f:Landroidx/navigation/serialization/InternalNavType$FloatNullableType$1;

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_e
    sget-object v4, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType$Companion$FloatType$1;

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_f
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->e:Landroidx/navigation/serialization/InternalNavType$DoubleNullableType$1;

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_10
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->d:Landroidx/navigation/serialization/InternalNavType$DoubleType$1;

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :pswitch_11
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->c:Landroidx/navigation/serialization/InternalNavType$BoolNullableType$1;

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :pswitch_12
    sget-object v4, Landroidx/navigation/NavType;->m:Landroidx/navigation/NavType$Companion$BoolType$1;

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :pswitch_13
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    sget-object v4, Landroidx/navigation/serialization/InternalNavType;->b:Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :pswitch_14
    sget-object v4, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_11
    :goto_7
    sget-object v4, Landroidx/navigation/serialization/UNKNOWN;->s:Landroidx/navigation/serialization/UNKNOWN;

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    .line 448
    if-eqz v4, :cond_12

    .line 449
    goto :goto_8

    .line 450
    .line 451
    .line 452
    :cond_12
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    move-object v9, v5

    .line 457
    .line 458
    :goto_8
    if-eqz v9, :cond_13

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v4, v3, v9}, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2}, Leb/f;->g(I)Leb/f;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Leb/f;->h()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-interface {p0}, Lcb/c;->getDescriptor()Leb/f;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    .line 490
    invoke-interface {p0}, Leb/f;->h()Ljava/lang/String;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    const-string v1, "Route "

    .line 498
    .line 499
    const-string v2, " could not find any NavType for argument "

    .line 500
    .line 501
    const-string v4, " of type "

    .line 502
    .line 503
    .line 504
    invoke-static {v1, p0, v2, v3, v4}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    const-string v1, " - typeMap received was "

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    .line 514
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    throw p2

    .line 516
    .line 517
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    iget-object p1, v0, Landroidx/navigation/serialization/RouteBuilder;->b:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    iget-object p1, v0, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    iget-object p1, v0, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    .line 542
    .line 543
    :cond_15
    invoke-virtual {v0}, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$1;->invoke()Ljava/lang/Object;

    .line 544
    const/4 p0, 0x0

    .line 545
    throw p0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Leb/f;)Z
    .locals 2
    .param p0    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-interface {p0}, Leb/f;->getKind()Leb/k;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Leb/l$a;->a:Leb/l$a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Leb/f;->isInline()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Leb/f;->d()I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method
