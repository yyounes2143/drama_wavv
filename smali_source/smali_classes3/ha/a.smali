.class public final Lha/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lha/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lha/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lha/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 12
    .line 13
    const-string v2, "key"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v0, Lha/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 26
    .line 27
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 28
    .line 29
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->k:Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, LZ9/b;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v3}, LZ9/b;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 85
    .line 86
    const-string v7, "name"

    .line 87
    .line 88
    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lpa/b;

    .line 89
    .line 90
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lna/b;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)LY9/e;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    instance-of v4, v2, LEa/n;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v2, LEa/n;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v2, v6

    .line 105
    .line 106
    :goto_0
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LEa/n;->C0()LEa/n$a;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LEa/z;->m()Ljava/util/Set;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    iget-object v2, v2, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 134
    move-object v8, v2

    .line 135
    move-object v2, v13

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_7
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 140
    .line 141
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->f:LY9/N;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, LY9/M;->c(LY9/I;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/ArrayList;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    move-object v8, v5

    .line 161
    .line 162
    check-cast v8, LY9/H;

    .line 163
    .line 164
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    instance-of v10, v8, LEa/z;

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    check-cast v8, LEa/z;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, LEa/z;->m()Ljava/util/Set;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    move-object v5, v6

    .line 203
    :cond_a
    :goto_1
    move-object v8, v5

    .line 204
    .line 205
    check-cast v8, LY9/H;

    .line 206
    .line 207
    if-nez v8, :cond_b

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_b
    new-instance v10, Lpa/f;

    .line 211
    .line 212
    iget-object v3, v13, Lna/b;->E:Lna/s;

    .line 213
    .line 214
    const-string v4, "getTypeTable(...)"

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v3}, Lpa/f;-><init>(Lna/s;)V

    .line 221
    .line 222
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 223
    .line 224
    iget-object v4, v13, Lna/b;->G:Lna/v;

    .line 225
    .line 226
    const-string v5, "getVersionRequirementTable(...)"

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->create(Lna/v;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 233
    move-result-object v11

    .line 234
    const/4 v3, 0x0

    .line 235
    .line 236
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 237
    move-object v9, v15

    .line 238
    move-object v12, v14

    .line 239
    move-object v2, v13

    .line 240
    move-object v13, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v7 .. v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(LY9/H;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lma/i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 244
    move-result-object v3

    .line 245
    move-object v8, v3

    .line 246
    .line 247
    :goto_2
    new-instance v6, LEa/n;

    .line 248
    .line 249
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:LY9/Y;

    .line 250
    move-object v7, v6

    .line 251
    move-object v9, v2

    .line 252
    move-object v10, v15

    .line 253
    move-object v11, v14

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v7 .. v12}, LEa/n;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lna/b;Lpa/b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;LY9/Y;)V

    .line 257
    :goto_3
    return-object v6

    .line 258
    .line 259
    :pswitch_0
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lka/q;

    .line 262
    .line 263
    const-string v2, "m"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object v2, v0, Lha/a;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lha/b;

    .line 271
    .line 272
    iget-object v2, v2, Lha/b;->b:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x0

    .line 284
    .line 285
    if-eqz v2, :cond_16

    .line 286
    .line 287
    const-string v2, "<this>"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lka/p;->j()Lca/u;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    iget-object v2, v2, Lca/u;->a:Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 300
    move-result v2

    .line 301
    const/4 v4, 0x1

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lka/s;->getName()Lsa/b;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lsa/b;->b()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 315
    move-result v5

    .line 316
    .line 317
    .line 318
    const v6, -0x69e9ad94

    .line 319
    .line 320
    if-eq v5, v6, :cond_12

    .line 321
    .line 322
    .line 323
    const v6, -0x4d378041

    .line 324
    .line 325
    if-eq v5, v6, :cond_d

    .line 326
    .line 327
    .line 328
    const v6, 0x8cdac1b

    .line 329
    .line 330
    if-eq v5, v6, :cond_c

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :cond_c
    const-string v5, "hashCode"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-nez v2, :cond_13

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_d
    const-string v5, "equals"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    goto :goto_5

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-interface {v1}, Lka/q;->e()Ljava/util/List;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Lka/z;

    .line 360
    const/4 v2, 0x0

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Lka/z;->getType()Lka/w;

    .line 366
    move-result-object v1

    .line 367
    goto :goto_4

    .line 368
    :cond_f
    move-object v1, v2

    .line 369
    .line 370
    :goto_4
    instance-of v5, v1, Lka/j;

    .line 371
    .line 372
    if-eqz v5, :cond_10

    .line 373
    move-object v2, v1

    .line 374
    .line 375
    check-cast v2, Lka/j;

    .line 376
    .line 377
    :cond_10
    if-nez v2, :cond_11

    .line 378
    goto :goto_5

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-interface {v2}, Lka/j;->getClassifier()Lka/i;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    instance-of v2, v1, Lka/g;

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    check-cast v1, Lka/g;

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Lka/g;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 397
    .line 398
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v2, "java.lang.Object"

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    move v1, v4

    .line 408
    goto :goto_6

    .line 409
    .line 410
    :cond_12
    const-string v5, "toString"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-interface {v1}, Lka/q;->e()Ljava/util/List;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    move-result v1

    .line 427
    goto :goto_6

    .line 428
    :cond_14
    :goto_5
    move v1, v3

    .line 429
    .line 430
    :goto_6
    if-eqz v1, :cond_15

    .line 431
    move v1, v4

    .line 432
    goto :goto_7

    .line 433
    :cond_15
    move v1, v3

    .line 434
    .line 435
    :goto_7
    if-nez v1, :cond_16

    .line 436
    move v3, v4

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
