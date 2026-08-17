.class public final LEa/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LEa/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, LEa/h;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LEa/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lha/f;

    .line 10
    .line 11
    iget-object v1, v0, Lha/f;->b:Lka/a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lka/a;->getArguments()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lka/b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lka/b;->getName()Lsa/b;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/C;->b:Lsa/b;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Lha/f;->d(Lka/b;)Lxa/g;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_0
    iget-object v0, p0, LEa/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LEa/n;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LEa/n;->isInline()Z

    .line 76
    move-result v1

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LEa/n;->isValue()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    iget-object v9, v0, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 90
    .line 91
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 92
    .line 93
    new-instance v11, LEa/s;

    .line 94
    .line 95
    const-class v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 96
    .line 97
    const-string v5, "simpleType"

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 101
    .line 102
    const-string v6, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, v11

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    new-instance v12, LEa/t;

    .line 110
    .line 111
    const-string v6, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    const-class v4, LEa/n;

    .line 116
    .line 117
    const-string v5, "getValueClassPropertyType"

    .line 118
    move-object v1, v12

    .line 119
    move-object v3, v0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    iget-object v1, v0, LEa/n;->f:Lna/b;

    .line 125
    .line 126
    const-string v2, "<this>"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v3, "nameResolver"

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 137
    .line 138
    const-string v4, "typeTable"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v5, "typeDeserializer"

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v5, "typeOfPublicProperty"

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v5, v1, Lna/b;->z:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    move-result v5

    .line 158
    .line 159
    if-lez v5, :cond_a

    .line 160
    .line 161
    iget-object v2, v1, Lna/b;->z:Ljava/util/List;

    .line 162
    .line 163
    const-string v4, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_5
    iget-object v2, v1, Lna/b;->C:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    move-result v2

    .line 215
    .line 216
    iget-object v6, v1, Lna/b;->B:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    move-result v6

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    new-instance v7, Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v2

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    const/4 v6, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    new-instance v12, Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v1, v1, Lna/b;->C:Ljava/util/List;

    .line 260
    .line 261
    const-string v2, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 270
    move-result v6

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-eqz v6, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    check-cast v6, Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Lpa/f;->a(I)Lna/p;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_3

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v3

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    new-instance v6, Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    iget-object v2, v1, Lna/b;->B:Ljava/util/List;

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 338
    move-result v3

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v3}, LEa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_8
    new-instance v2, LY9/D;

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v1}, LY9/D;-><init>(Ljava/util/ArrayList;)V

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v3, "class "

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    iget v1, v1, Lna/b;->e:I

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, " has illegal multi-field value class representation"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    .line 411
    :cond_a
    iget v5, v1, Lna/b;->c:I

    .line 412
    .line 413
    const/16 v6, 0x8

    .line 414
    and-int/2addr v5, v6

    .line 415
    .line 416
    if-ne v5, v6, :cond_10

    .line 417
    .line 418
    iget v5, v1, Lna/b;->w:I

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    iget v2, v1, Lna/b;->c:I

    .line 431
    .line 432
    and-int/lit8 v4, v2, 0x10

    .line 433
    .line 434
    const/16 v6, 0x10

    .line 435
    .line 436
    if-ne v4, v6, :cond_b

    .line 437
    .line 438
    iget-object v2, v1, Lna/b;->x:Lna/p;

    .line 439
    goto :goto_5

    .line 440
    .line 441
    :cond_b
    const/16 v4, 0x20

    .line 442
    and-int/2addr v2, v4

    .line 443
    .line 444
    if-ne v2, v4, :cond_c

    .line 445
    .line 446
    iget v2, v1, Lna/b;->y:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lpa/f;->a(I)Lna/p;

    .line 450
    move-result-object v2

    .line 451
    goto :goto_5

    .line 452
    :cond_c
    move-object v2, v8

    .line 453
    .line 454
    :goto_5
    if-eqz v2, :cond_d

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v2}, LEa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    check-cast v2, LIa/g;

    .line 461
    .line 462
    if-nez v2, :cond_e

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-virtual {v12, v5}, LEa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    check-cast v2, LIa/g;

    .line 469
    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    :cond_e
    new-instance v1, LY9/x;

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v5, v2}, LY9/x;-><init>(Lsa/b;LIa/g;)V

    .line 476
    move-object v2, v1

    .line 477
    goto :goto_6

    .line 478
    .line 479
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v3, "cannot determine underlying type for value class "

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    iget v1, v1, Lna/b;->e:I

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v1, " with property "

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v0

    .line 516
    :cond_10
    move-object v2, v8

    .line 517
    .line 518
    :goto_6
    if-eqz v2, :cond_11

    .line 519
    move-object v8, v2

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    const/4 v1, 0x5

    .line 522
    const/4 v2, 0x1

    .line 523
    .line 524
    iget-object v3, v0, LEa/n;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a(III)Z

    .line 528
    move-result v1

    .line 529
    .line 530
    if-nez v1, :cond_14

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, LEa/n;->x()LY9/d;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, LY9/a;->e()Ljava/util/List;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    const-string v2, "getValueParameters(...)"

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    check-cast v1, LY9/k0;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, LY9/k;->getName()Lsa/b;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    const-string v2, "getName(...)"

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, LEa/n;->D0(Lsa/b;)LFa/N;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    if-eqz v2, :cond_12

    .line 567
    .line 568
    new-instance v8, LY9/x;

    .line 569
    .line 570
    .line 571
    invoke-direct {v8, v1, v2}, LY9/x;-><init>(Lsa/b;LIa/g;)V

    .line 572
    goto :goto_7

    .line 573
    .line 574
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v3, "Value class has no underlying property: "

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v1

    .line 597
    .line 598
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v3, "Inline class has no primary constructor: "

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v1

    .line 621
    :cond_14
    :goto_7
    return-object v8

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
