.class public final LU9/Z;
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
    iput-object p1, p0, LU9/Z;->a:Lkotlin/reflect/jvm/internal/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/t;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    .line 4
    iget-object v0, p0, LU9/Z;->a:Lkotlin/reflect/jvm/internal/g;

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
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/b$d;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/g;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->j()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->getParameters()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, LR9/m;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, LR9/m;->getName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/a$a;->b:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 74
    .line 75
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/a$b;->a:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 76
    .line 77
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v0}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a$a;)V

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    check-cast v1, Lkotlin/reflect/jvm/internal/b$d;

    .line 85
    .line 86
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$d;->a:Lra/d$b;

    .line 87
    .line 88
    iget-object v1, v1, Lra/d$b;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const-string v2, "desc"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->m(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->o(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/b$e;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, LY9/k;->d()LY9/k;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    const-string v6, "getContainingDeclaration(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lva/l;->d(LY9/k;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    instance-of v4, v2, LY9/j;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    check-cast v2, LY9/j;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, LY9/j;->S()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/e$b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v1, Lkotlin/reflect/jvm/internal/b$e;

    .line 155
    .line 156
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$e;->a:Lra/d$b;

    .line 157
    .line 158
    iget-object v1, v1, Lra/d$b;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, LY9/a;->e()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v4, "getValueParameters(...)"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v2, v5, v1, v0}, Lkotlin/reflect/jvm/internal/calls/e$b;-><init>(LY9/w;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_3
    check-cast v1, Lkotlin/reflect/jvm/internal/b$e;

    .line 179
    .line 180
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$e;->a:Lra/d$b;

    .line 181
    .line 182
    iget-object v2, v1, Lra/d$b;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v1, Lra/d$b;->b:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_4
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/b$c;

    .line 192
    .line 193
    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    check-cast v1, Lkotlin/reflect/jvm/internal/b$c;

    .line 198
    .line 199
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$c;->a:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_5
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/b$b;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    check-cast v1, Lkotlin/reflect/jvm/internal/b$b;

    .line 210
    .line 211
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$b;->a:Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    :goto_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/g;->l(Ljava/lang/reflect/Constructor;LY9/w;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_6
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    check-cast v1, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->k()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;

    .line 254
    .line 255
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/g;->i:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, LV9/h;->a(Ljava/lang/Object;LY9/b;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v1, v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 267
    :goto_2
    move-object v1, v2

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_7
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$e;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    sget-object v4, LU9/G0;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->k()Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$b;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_9
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$f;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 308
    goto :goto_2

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/g;->m(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl$g;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1, v3}, LV9/h;->b(LY9/w;Lkotlin/reflect/jvm/internal/calls/b;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 320
    move-result-object v3

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_b
    new-instance v2, LU9/y0;

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, "Could not compute caller for function: "

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, " (member = "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const/16 v0, 0x29

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 358
    throw v2

    .line 359
    .line 360
    :cond_c
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/b$a;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    check-cast v1, Lkotlin/reflect/jvm/internal/b$a;

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    new-instance v8, Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/b$a;->a:Ljava/util/List;

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_4

    .line 404
    .line 405
    :cond_d
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/a$a;->b:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 406
    .line 407
    sget-object v10, Lkotlin/reflect/jvm/internal/calls/a$b;->a:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 408
    .line 409
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/a;

    .line 410
    move-object v6, v3

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    .line 414
    :goto_5
    return-object v3

    .line 415
    .line 416
    :cond_e
    new-instance v0, LB9/n;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    throw v0
.end method
