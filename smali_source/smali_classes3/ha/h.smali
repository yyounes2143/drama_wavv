.class public final Lha/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lha/s;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;


# direct methods
.method public constructor <init>(Lha/s;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/h;->a:Lha/s;

    .line 6
    .line 7
    iput-object p2, p0, Lha/h;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, Lha/h;->a:Lha/s;

    .line 5
    .line 6
    iget-object v1, v8, Lha/s;->o:Lka/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lka/g;->g()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    const-string v4, "createJavaConstructor(...)"

    .line 31
    .line 32
    iget-object v10, v8, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 33
    .line 34
    iget-object v11, v8, Lha/s;->n:LY9/e;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lka/k;

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v6, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 49
    .line 50
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v3}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v5, v9, v7}, Lga/b;->P0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLja/a;)Lga/b;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, LY9/e;->l()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    move-result v4

    .line 70
    .line 71
    const-string v7, "<this>"

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v7, "containingDeclaration"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v7, "typeParameterOwner"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v7, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v10, v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;LY9/l;Lka/y;I)V

    .line 92
    .line 93
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v6, v12, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;LB9/k;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lka/k;->e()Ljava/util/List;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v6}, Lha/K;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Ljava/util/List;)Lha/K$b;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, LY9/e;->l()Ljava/util/List;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    const-string v10, "getDeclaredTypeParameters(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lka/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v13}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 125
    move-result v13

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v13

    .line 137
    .line 138
    if-eqz v13, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    check-cast v13, Lka/x;

    .line 145
    .line 146
    iget-object v14, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;->a(Lka/x;)LY9/d0;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lka/r;->getVisibility()LY9/n0;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/L;->a(LY9/n0;)LY9/s;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget-object v10, v6, Lha/K$b;->a:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10, v3, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->O0(Ljava/util/List;LY9/s;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, Lga/b;->I0(Z)V

    .line 178
    .line 179
    iget-boolean v3, v6, Lha/K$b;->b:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lga/b;->J0(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v11}, LY9/e;->k()LFa/N;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->K0(LFa/N;)V

    .line 190
    .line 191
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 192
    .line 193
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->g:Lfa/k$a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_1
    iget-object v1, v8, Lha/s;->o:Lka/g;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lka/g;->m()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    const-string v12, "PROTECTED_AND_PACKAGE"

    .line 210
    .line 211
    const-string v13, "getVisibility(...)"

    .line 212
    const/4 v6, 0x6

    .line 213
    const/4 v14, 0x1

    .line 214
    .line 215
    iget-object v15, v0, Lha/h;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iget-object v7, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 226
    .line 227
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v1}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v3, v14, v7}, Lga/b;->P0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLja/a;)Lga/b;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lka/g;->i()Ljava/util/ArrayList;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v5

    .line 249
    .line 250
    .line 251
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    sget-object v5, LFa/m0;->b:LFa/m0;

    .line 254
    const/4 v0, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v9, v0, v6}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    move/from16 v19, v9

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v7

    .line 269
    .line 270
    if-eqz v7, :cond_2

    .line 271
    .line 272
    add-int/lit8 v7, v19, 0x1

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v16

    .line 277
    .line 278
    move-object/from16 v6, v16

    .line 279
    .line 280
    check-cast v6, Lka/v;

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Lka/v;->getType()Lka/w;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    move-object/from16 v28, v0

    .line 287
    .line 288
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->d:Lia/e;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9, v5}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 292
    move-result-object v22

    .line 293
    .line 294
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 295
    .line 296
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 297
    .line 298
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 302
    move-result-object v20

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Lka/s;->getName()Lsa/b;

    .line 306
    move-result-object v21

    .line 307
    .line 308
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v6}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 312
    move-result-object v27

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v9

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    const/4 v0, 0x0

    .line 326
    .line 327
    move-object/from16 v26, v0

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v16 .. v27}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(LY9/a;LY9/k0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;ZZZLFa/F;LY9/Y;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    move/from16 v19, v7

    .line 336
    .line 337
    move-object/from16 v0, v28

    .line 338
    const/4 v6, 0x6

    .line 339
    const/4 v9, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_2
    move v0, v9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lga/b;->J0(Z)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, LY9/e;->getVisibility()LY9/s;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/w$b;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v5

    .line 358
    .line 359
    if-eqz v5, :cond_3

    .line 360
    .line 361
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/w$c;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_3
    invoke-virtual {v3, v14, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->N0(Ljava/util/List;LY9/s;)V

    .line 368
    const/4 v0, 0x0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lga/b;->I0(Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11}, LY9/e;->k()LFa/N;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->K0(LFa/N;)V

    .line 379
    const/4 v0, 0x2

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    move-result v6

    .line 388
    .line 389
    if-eqz v6, :cond_4

    .line 390
    goto :goto_3

    .line 391
    .line 392
    .line 393
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    .line 397
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v7

    .line 399
    .line 400
    if-eqz v7, :cond_6

    .line 401
    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    check-cast v7, LY9/d;

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v7

    .line 415
    .line 416
    if-eqz v7, :cond_5

    .line 417
    goto :goto_4

    .line 418
    .line 419
    .line 420
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    iget-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 423
    .line 424
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->g:Lfa/k$a;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    :cond_7
    :goto_4
    iget-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 430
    .line 431
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    const-string v3, "thisDescriptor"

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    const-string v3, "result"

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    const-string v3, "c"

    .line 447
    .line 448
    .line 449
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;->b:Lkotlin/collections/F;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iget-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    move-result v3

    .line 466
    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Lka/g;->k()Z

    .line 471
    move-result v2

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Lka/g;->E()Z

    .line 475
    .line 476
    if-nez v2, :cond_8

    .line 477
    .line 478
    move-object/from16 v17, v15

    .line 479
    const/4 v7, 0x0

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    iget-object v5, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 490
    .line 491
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v1}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 495
    move-result-object v5

    .line 496
    const/4 v6, 0x1

    .line 497
    .line 498
    .line 499
    invoke-static {v11, v3, v6, v5}, Lga/b;->P0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLja/a;)Lga/b;

    .line 500
    move-result-object v9

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Lka/g;->o()Ljava/util/List;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    new-instance v14, Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 515
    move-result v2

    .line 516
    .line 517
    .line 518
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    sget-object v2, LFa/m0;->b:LFa/m0;

    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v4, 0x6

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v6, v3, v4}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    new-instance v2, Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    new-instance v6, Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v3

    .line 545
    .line 546
    if-eqz v3, :cond_a

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    move-object v4, v3

    .line 552
    .line 553
    check-cast v4, Lka/q;

    .line 554
    .line 555
    .line 556
    invoke-interface {v4}, Lka/s;->getName()Lsa/b;

    .line 557
    move-result-object v4

    .line 558
    .line 559
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/C;->b:Lsa/b;

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v4

    .line 564
    .line 565
    if-eqz v4, :cond_9

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_5

    .line 570
    .line 571
    .line 572
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    goto :goto_5

    .line 574
    .line 575
    .line 576
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    move-object/from16 v16, v1

    .line 583
    .line 584
    check-cast v16, Lka/q;

    .line 585
    .line 586
    iget-object v5, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->d:Lia/e;

    .line 587
    .line 588
    if-eqz v16, :cond_c

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v16 .. v16}, Lka/q;->y()Lca/H;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    instance-of v2, v1, Lka/f;

    .line 595
    .line 596
    if-eqz v2, :cond_b

    .line 597
    .line 598
    new-instance v2, Lkotlin/Pair;

    .line 599
    .line 600
    check-cast v1, Lka/f;

    .line 601
    const/4 v3, 0x1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v1, v7, v3}, Lia/e;->c(Lka/f;Lia/a;Z)LFa/p0;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Lka/f;->v()Lca/H;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v1, v7}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    .line 616
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    goto :goto_6

    .line 618
    .line 619
    :cond_b
    new-instance v2, Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v1, v7}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 623
    move-result-object v1

    .line 624
    const/4 v3, 0x0

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    :goto_6
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 630
    .line 631
    move-object/from16 v17, v1

    .line 632
    .line 633
    check-cast v17, LFa/F;

    .line 634
    .line 635
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object/from16 v18, v1

    .line 638
    .line 639
    check-cast v18, LFa/F;

    .line 640
    const/4 v4, 0x0

    .line 641
    move-object v1, v8

    .line 642
    move-object v2, v14

    .line 643
    move-object v3, v9

    .line 644
    .line 645
    move-object/from16 v29, v5

    .line 646
    .line 647
    move-object/from16 v5, v16

    .line 648
    .line 649
    move-object/from16 v19, v6

    .line 650
    .line 651
    move-object/from16 v6, v17

    .line 652
    .line 653
    move-object/from16 v17, v15

    .line 654
    move-object v15, v7

    .line 655
    .line 656
    move-object/from16 v7, v18

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v1 .. v7}, Lha/s;->v(Ljava/util/ArrayList;Lga/b;ILka/q;LFa/F;LFa/F;)V

    .line 660
    goto :goto_7

    .line 661
    .line 662
    :cond_c
    move-object/from16 v29, v5

    .line 663
    .line 664
    move-object/from16 v19, v6

    .line 665
    .line 666
    move-object/from16 v17, v15

    .line 667
    move-object v15, v7

    .line 668
    .line 669
    :goto_7
    if-eqz v16, :cond_d

    .line 670
    .line 671
    const/16 v16, 0x1

    .line 672
    goto :goto_8

    .line 673
    .line 674
    :cond_d
    const/16 v16, 0x0

    .line 675
    .line 676
    .line 677
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v18

    .line 679
    const/4 v1, 0x0

    .line 680
    .line 681
    .line 682
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v2

    .line 684
    .line 685
    if-eqz v2, :cond_e

    .line 686
    .line 687
    add-int/lit8 v19, v1, 0x1

    .line 688
    .line 689
    .line 690
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    move-object v5, v2

    .line 693
    .line 694
    check-cast v5, Lka/q;

    .line 695
    .line 696
    .line 697
    invoke-interface {v5}, Lka/q;->y()Lca/H;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    move-object/from16 v7, v29

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v2, v15}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 704
    move-result-object v6

    .line 705
    .line 706
    add-int v4, v1, v16

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    move-object v1, v8

    .line 710
    move-object v2, v14

    .line 711
    move-object v3, v9

    .line 712
    .line 713
    move-object/from16 v21, v7

    .line 714
    .line 715
    move-object/from16 v7, v20

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v1 .. v7}, Lha/s;->v(Ljava/util/ArrayList;Lga/b;ILka/q;LFa/F;LFa/F;)V

    .line 719
    .line 720
    move/from16 v1, v19

    .line 721
    .line 722
    move-object/from16 v29, v21

    .line 723
    goto :goto_9

    .line 724
    :cond_e
    :goto_a
    const/4 v1, 0x0

    .line 725
    goto :goto_b

    .line 726
    .line 727
    :cond_f
    move-object/from16 v17, v15

    .line 728
    .line 729
    .line 730
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 731
    move-result-object v14

    .line 732
    goto :goto_a

    .line 733
    .line 734
    .line 735
    :goto_b
    invoke-virtual {v9, v1}, Lga/b;->J0(Z)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v11}, LY9/e;->getVisibility()LY9/s;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/w$b;

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    move-result v2

    .line 749
    .line 750
    if-eqz v2, :cond_10

    .line 751
    .line 752
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/w$c;

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_10
    invoke-virtual {v9, v14, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->N0(Ljava/util/List;LY9/s;)V

    .line 759
    const/4 v1, 0x1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v1}, Lga/b;->I0(Z)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v11}, LY9/e;->k()LFa/N;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->K0(LFa/N;)V

    .line 770
    .line 771
    iget-object v1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 772
    .line 773
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->g:Lfa/k$a;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    move-object v7, v9

    .line 778
    .line 779
    .line 780
    :goto_c
    invoke-static {v7}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 781
    move-result-object v2

    .line 782
    goto :goto_d

    .line 783
    .line 784
    :cond_11
    move-object/from16 v17, v15

    .line 785
    .line 786
    :goto_d
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->r:Lla/b0;

    .line 787
    .line 788
    move-object/from16 v1, v17

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Lla/b0;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 796
    move-result-object v0

    .line 797
    return-object v0
.end method
