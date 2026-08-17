.class public final LU9/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/a0;->a:Lkotlin/reflect/jvm/internal/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/t;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    .line 4
    iget-object v0, p0, LU9/a0;->a:Lkotlin/reflect/jvm/internal/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/t;->c(LY9/w;)Lkotlin/reflect/jvm/internal/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/b$e;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/g;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 19
    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LY9/k;->d()LY9/k;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v7, "getContainingDeclaration(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lva/l;->d(LY9/k;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    instance-of v6, v2, LY9/j;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v2, LY9/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LY9/j;->S()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v1, LU9/y0;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, " cannot have default arguments"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LY9/a;->e()Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const-string v8, "getValueParameters(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    instance-of v9, v6, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    check-cast v9, LY9/k0;

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, LY9/k0;->r0()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-interface {v2}, LY9/k;->d()LY9/k;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lva/l;->f(LY9/k;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/calls/b;->b()Ljava/lang/reflect/Member;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 158
    move-result v6

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lza/d;->l(LY9/b;)LQa/h;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    new-instance v6, LQa/h$a;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v2}, LQa/h$a;-><init>(LQa/h;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    invoke-virtual {v6}, LQa/h$a;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, LQa/h$a;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    move-object v7, v2

    .line 185
    .line 186
    check-cast v7, LY9/b;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, LY9/a;->e()Ljava/util/List;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    instance-of v9, v7, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    check-cast v9, LY9/k0;

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, LY9/k0;->r0()Z

    .line 224
    move-result v9

    .line 225
    .line 226
    if-eqz v9, :cond_7

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object v2, v3

    .line 229
    .line 230
    :goto_3
    instance-of v6, v2, LY9/w;

    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    check-cast v2, LY9/w;

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :goto_4
    move-object v2, v3

    .line 237
    .line 238
    :goto_5
    if-eqz v2, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/t;->c(LY9/w;)Lkotlin/reflect/jvm/internal/b;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    check-cast v1, Lkotlin/reflect/jvm/internal/b$e;

    .line 250
    .line 251
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$e;->a:Lra/d$b;

    .line 252
    .line 253
    iget-object v2, v1, Lra/d$b;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lra/d$b;->b:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2, v1, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_a
    check-cast v1, Lkotlin/reflect/jvm/internal/b$e;

    .line 264
    .line 265
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$e;->a:Lra/d$b;

    .line 266
    .line 267
    iget-object v2, v1, Lra/d$b;->a:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/calls/b;->b()Ljava/lang/reflect/Member;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 282
    move-result v6

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 286
    move-result v6

    .line 287
    xor-int/2addr v6, v4

    .line 288
    .line 289
    iget-object v1, v1, Lra/d$b;->b:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2, v1, v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_b
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/b$d;

    .line 298
    .line 299
    const/16 v6, 0xa

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->j()Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->getParameters()Ljava/util/List;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 321
    move-result v3

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    check-cast v3, LR9/m;

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, LR9/m;->getName()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/a$a;->a:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 354
    .line 355
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/a$b;->a:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 356
    .line 357
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/a;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v1, v2, v0}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a$a;)V

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_d
    check-cast v1, Lkotlin/reflect/jvm/internal/b$d;

    .line 365
    .line 366
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$d;->a:Lra/d$b;

    .line 367
    .line 368
    iget-object v1, v1, Lra/d$b;->b:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    const-string v2, "desc"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 386
    const/4 v7, 0x0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1, v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->m(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v1, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 396
    .line 397
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->o(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 401
    move-result-object v1

    .line 402
    goto :goto_8

    .line 403
    .line 404
    :cond_e
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/b$a;

    .line 405
    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    check-cast v1, Lkotlin/reflect/jvm/internal/b$a;

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 412
    move-result-object v8

    .line 413
    .line 414
    new-instance v9, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/b$a;->a:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-static {v12, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 420
    move-result v0

    .line 421
    .line 422
    .line 423
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-eqz v1, :cond_f

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_f
    sget-object v10, Lkotlin/reflect/jvm/internal/calls/a$a;->a:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 450
    .line 451
    sget-object v11, Lkotlin/reflect/jvm/internal/calls/a$b;->a:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 452
    .line 453
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/a;

    .line 454
    move-object v7, v3

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    .line 458
    goto :goto_b

    .line 459
    :cond_10
    move-object v1, v3

    .line 460
    .line 461
    :goto_8
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/g;->l(Ljava/lang/reflect/Constructor;LY9/w;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 473
    move-result-object v1

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_11
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    sget-object v5, LU9/G0;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, LY9/k;->d()LY9/k;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    check-cast v2, LY9/e;

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, LY9/e;->R()Z

    .line 513
    move-result v2

    .line 514
    .line 515
    if-nez v2, :cond_13

    .line 516
    .line 517
    check-cast v1, Ljava/lang/reflect/Method;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->k()Z

    .line 521
    move-result v2

    .line 522
    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$b;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 529
    :goto_9
    move-object v1, v2

    .line 530
    goto :goto_a

    .line 531
    .line 532
    :cond_12
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$f;

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 536
    goto :goto_9

    .line 537
    .line 538
    :cond_13
    check-cast v1, Ljava/lang/reflect/Method;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/calls/b;->c()Z

    .line 546
    move-result v2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/g;->m(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl$g;

    .line 550
    move-result-object v1

    .line 551
    goto :goto_a

    .line 552
    :cond_14
    move-object v1, v3

    .line 553
    .line 554
    :goto_a
    if-eqz v1, :cond_15

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1, v4}, LV9/h;->b(LY9/w;Lkotlin/reflect/jvm/internal/calls/b;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 562
    move-result-object v3

    .line 563
    :cond_15
    :goto_b
    return-object v3
.end method
