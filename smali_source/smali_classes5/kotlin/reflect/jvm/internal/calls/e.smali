.class public final Lkotlin/reflect/jvm/internal/calls/e;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/e$a;,
        Lkotlin/reflect/jvm/internal/calls/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/b<",
        "TM;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1755#2,3:393\n1557#2:396\n1628#2,3:397\n1755#2,3:409\n1628#2,3:412\n37#3:400\n36#3,3:401\n37#3:405\n36#3,3:406\n37#3:415\n36#3,3:416\n1#4:404\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n45#1:393,3\n48#1:396\n48#1:397,3\n166#1:409,3\n184#1:412,3\n48#1:400\n48#1:401,3\n155#1:405\n155#1:406,3\n192#1:415\n192#1:416,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/reflect/jvm/internal/calls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/calls/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(LY9/w;Lkotlin/reflect/jvm/internal/calls/b;Z)V
    .locals 10
    .param p1    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "oldCaller"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Z

    .line 17
    .line 18
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;

    .line 19
    .line 20
    const-string v2, "getValueParameters(...)"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LY9/a;->H()LY9/W;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LY9/a;->E()LY9/W;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LY9/j0;->getType()LFa/F;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lva/l;->h(LFa/F;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    instance-of v5, p3, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, LY9/k0;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, LY9/k0;->r0()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, LV9/h;->e(LFa/N;)Ljava/util/ArrayList;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Ljava/lang/reflect/Method;

    .line 131
    move-object v6, p2

    .line 132
    .line 133
    check-cast v6, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;

    .line 134
    .line 135
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;->h:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_5
    new-array p3, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;

    .line 152
    .line 153
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g;

    .line 154
    .line 155
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->a:Ljava/lang/reflect/Member;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 161
    move-object p2, v1

    .line 162
    .line 163
    :cond_6
    :goto_2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/b;->b()Ljava/lang/reflect/Member;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->c:Ljava/lang/reflect/Member;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, LY9/a;->getReturnType()LFa/F;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, LY9/w;->isSuspend()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    const-string v5, "<this>"

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    sget v1, Lva/l;->a:I

    .line 187
    .line 188
    .line 189
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Lva/l;->i(LFa/F;)LFa/N;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-static {p3}, LFa/l0;->d(LFa/F;)LFa/l0;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    sget-object v7, LFa/q0;->c:LFa/q0;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1, v7}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v1, v3

    .line 208
    .line 209
    :goto_3
    if-eqz v1, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->H(LFa/F;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-ne v1, v0, :cond_9

    .line 216
    :cond_8
    move-object v1, v3

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {p3}, LV9/h;->g(LFa/F;)Ljava/lang/Class;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    if-eqz p3, :cond_8

    .line 224
    .line 225
    :try_start_0
    const-string v1, "box-impl"

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p1}, LV9/h;->d(Ljava/lang/Class;LY9/b;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    new-array v7, v0, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v6, v7, v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :catch_0
    new-instance p2, LU9/y0;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "No box method found in inline class: "

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p3, " (calling "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const/16 p1, 0x29

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-direct {p2, p1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 278
    throw p2

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {p1}, Lva/l;->a(LY9/b;)Z

    .line 282
    move-result p3

    .line 283
    .line 284
    if-eqz p3, :cond_a

    .line 285
    .line 286
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 287
    .line 288
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$Companion;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    new-array p3, v4, [Ljava/util/List;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 298
    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_a
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;

    .line 302
    .line 303
    const-string v6, "getContainingDeclaration(...)"

    .line 304
    const/4 v7, -0x1

    .line 305
    .line 306
    if-eqz p3, :cond_b

    .line 307
    move-object p3, p2

    .line 308
    .line 309
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;

    .line 310
    .line 311
    iget-boolean p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;->g:Z

    .line 312
    .line 313
    if-nez p3, :cond_b

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_b
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;

    .line 317
    .line 318
    if-eqz p3, :cond_c

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_c
    instance-of p3, p1, LY9/j;

    .line 322
    .line 323
    if-eqz p3, :cond_e

    .line 324
    .line 325
    instance-of p3, p2, LV9/f;

    .line 326
    .line 327
    if-eqz p3, :cond_d

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    :goto_5
    move v7, v4

    .line 330
    goto :goto_6

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-interface {p1}, LY9/a;->E()LY9/W;

    .line 334
    move-result-object p3

    .line 335
    .line 336
    if-eqz p3, :cond_d

    .line 337
    .line 338
    instance-of p3, p2, LV9/f;

    .line 339
    .line 340
    if-nez p3, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 344
    move-result-object p3

    .line 345
    .line 346
    .line 347
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p3}, Lva/l;->f(LY9/k;)Z

    .line 351
    move-result p3

    .line 352
    .line 353
    if-eqz p3, :cond_f

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    move v7, v0

    .line 356
    .line 357
    :goto_6
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;

    .line 358
    .line 359
    if-eqz p3, :cond_10

    .line 360
    move-object p3, p2

    .line 361
    .line 362
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;

    .line 363
    .line 364
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;->g:[Ljava/lang/Object;

    .line 365
    array-length p3, p3

    .line 366
    neg-int p3, p3

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    move p3, v7

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/b;->b()Ljava/lang/reflect/Member;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, LY9/a;->H()LY9/W;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    if-eqz v9, :cond_11

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, LY9/j0;->getType()LFa/F;

    .line 387
    move-result-object v9

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    move-object v9, v3

    .line 390
    .line 391
    :goto_8
    if-eqz v9, :cond_12

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_12
    instance-of v9, p1, LY9/j;

    .line 399
    .line 400
    if-eqz v9, :cond_13

    .line 401
    move-object p2, p1

    .line 402
    .line 403
    check-cast p2, LY9/j;

    .line 404
    .line 405
    .line 406
    invoke-interface {p2}, LY9/j;->T()LY9/e;

    .line 407
    move-result-object p2

    .line 408
    .line 409
    const-string v5, "getConstructedClass(...)"

    .line 410
    .line 411
    .line 412
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p2}, LY9/i;->t()Z

    .line 416
    move-result v5

    .line 417
    .line 418
    if-eqz v5, :cond_17

    .line 419
    .line 420
    .line 421
    invoke-interface {p2}, LY9/k;->d()LY9/k;

    .line 422
    move-result-object p2

    .line 423
    .line 424
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    check-cast p2, LY9/e;

    .line 430
    .line 431
    .line 432
    invoke-interface {p2}, LY9/e;->k()LFa/N;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_b

    .line 438
    .line 439
    .line 440
    :cond_13
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 441
    move-result-object v9

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    instance-of v6, v9, LY9/e;

    .line 447
    .line 448
    if-eqz v6, :cond_17

    .line 449
    .line 450
    check-cast v9, LY9/e;

    .line 451
    .line 452
    const-string v6, "$this$makeKotlinParameterTypes"

    .line 453
    .line 454
    .line 455
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Lva/l;->f(LY9/k;)Z

    .line 459
    move-result v6

    .line 460
    .line 461
    if-eqz v6, :cond_17

    .line 462
    .line 463
    if-eqz p2, :cond_15

    .line 464
    .line 465
    .line 466
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 467
    move-result-object p2

    .line 468
    .line 469
    if-nez p2, :cond_14

    .line 470
    move p2, v4

    .line 471
    goto :goto_9

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 478
    move-result-object p2

    .line 479
    .line 480
    .line 481
    invoke-interface {p2}, LR9/d;->isValue()Z

    .line 482
    move-result p2

    .line 483
    xor-int/2addr p2, v0

    .line 484
    .line 485
    :goto_9
    if-ne p2, v0, :cond_15

    .line 486
    move p2, v0

    .line 487
    goto :goto_a

    .line 488
    :cond_15
    move p2, v4

    .line 489
    .line 490
    :goto_a
    if-eqz p2, :cond_16

    .line 491
    .line 492
    .line 493
    invoke-interface {v9}, LY9/e;->k()LFa/N;

    .line 494
    move-result-object p2

    .line 495
    .line 496
    const-string v5, "getDefaultType(...)"

    .line 497
    .line 498
    .line 499
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p2}, LJa/d;->j(LFa/F;)LFa/p0;

    .line 503
    move-result-object p2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    goto :goto_b

    .line 508
    .line 509
    .line 510
    :cond_16
    invoke-interface {v9}, LY9/e;->k()LFa/N;

    .line 511
    move-result-object p2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_b
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 518
    move-result-object p2

    .line 519
    .line 520
    .line 521
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object p2

    .line 526
    .line 527
    .line 528
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v2

    .line 530
    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    .line 534
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    check-cast v2, LY9/k0;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, LY9/j0;->getType()LFa/F;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_c

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object p2

    .line 550
    move v2, v4

    .line 551
    .line 552
    .line 553
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v5

    .line 555
    .line 556
    if-eqz v5, :cond_1a

    .line 557
    .line 558
    .line 559
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    check-cast v5, LFa/F;

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, LV9/h;->e(LFa/N;)Ljava/util/ArrayList;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    if-eqz v5, :cond_19

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 576
    move-result v5

    .line 577
    goto :goto_e

    .line 578
    :cond_19
    move v5, v0

    .line 579
    :goto_e
    add-int/2addr v2, v5

    .line 580
    goto :goto_d

    .line 581
    .line 582
    :cond_1a
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Z

    .line 583
    .line 584
    if-eqz p2, :cond_1b

    .line 585
    .line 586
    add-int/lit8 p2, v2, 0x1f

    .line 587
    .line 588
    div-int/lit8 p2, p2, 0x20

    .line 589
    add-int/2addr p2, v0

    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    move p2, v4

    .line 592
    .line 593
    .line 594
    :goto_f
    invoke-interface {p1}, LY9/w;->isSuspend()Z

    .line 595
    move-result v5

    .line 596
    add-int/2addr v5, p2

    .line 597
    add-int/2addr v2, p3

    .line 598
    add-int/2addr v2, v5

    .line 599
    .line 600
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Z

    .line 601
    .line 602
    .line 603
    invoke-static {p0}, LV9/g;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    .line 604
    move-result p3

    .line 605
    .line 606
    if-ne p3, v2, :cond_2a

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 610
    move-result p2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 614
    move-result p3

    .line 615
    add-int/2addr p3, v7

    .line 616
    .line 617
    .line 618
    invoke-static {p2, p3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 619
    move-result-object p2

    .line 620
    .line 621
    new-array p3, v2, [Ljava/util/List;

    .line 622
    move v5, v4

    .line 623
    .line 624
    :goto_10
    if-ge v5, v2, :cond_1f

    .line 625
    .line 626
    iget v6, p2, Lkotlin/ranges/IntProgression;->a:I

    .line 627
    .line 628
    iget v9, p2, Lkotlin/ranges/IntProgression;->b:I

    .line 629
    .line 630
    if-gt v5, v9, :cond_1c

    .line 631
    .line 632
    if-gt v6, v5, :cond_1c

    .line 633
    move v6, v0

    .line 634
    goto :goto_11

    .line 635
    :cond_1c
    move v6, v4

    .line 636
    .line 637
    :goto_11
    if-eqz v6, :cond_1d

    .line 638
    .line 639
    sub-int v6, v5, v7

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v6

    .line 644
    .line 645
    check-cast v6, LFa/F;

    .line 646
    .line 647
    .line 648
    invoke-static {v6}, LFa/j0;->a(LFa/F;)LFa/N;

    .line 649
    move-result-object v6

    .line 650
    .line 651
    .line 652
    invoke-static {v6}, LV9/h;->e(LFa/N;)Ljava/util/ArrayList;

    .line 653
    move-result-object v9

    .line 654
    .line 655
    if-nez v9, :cond_1e

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, LV9/h;->g(LFa/F;)Ljava/lang/Class;

    .line 659
    move-result-object v6

    .line 660
    .line 661
    if-eqz v6, :cond_1d

    .line 662
    .line 663
    .line 664
    invoke-static {v6, p1}, LV9/h;->d(Ljava/lang/Class;LY9/b;)Ljava/lang/reflect/Method;

    .line 665
    move-result-object v6

    .line 666
    .line 667
    if-eqz v6, :cond_1d

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    move-result-object v9

    .line 672
    goto :goto_12

    .line 673
    :cond_1d
    move-object v9, v3

    .line 674
    .line 675
    :cond_1e
    :goto_12
    aput-object v9, p3, v5

    .line 676
    add-int/2addr v5, v0

    .line 677
    goto :goto_10

    .line 678
    .line 679
    :cond_1f
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 680
    .line 681
    .line 682
    invoke-direct {p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 683
    .line 684
    :goto_13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->d:Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 688
    move-result-object p2

    .line 689
    .line 690
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 691
    .line 692
    instance-of v1, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;

    .line 693
    .line 694
    if-eqz v1, :cond_20

    .line 695
    .line 696
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;

    .line 697
    .line 698
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$d;->g:[Ljava/lang/Object;

    .line 699
    array-length p3, p3

    .line 700
    goto :goto_14

    .line 701
    .line 702
    :cond_20
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;

    .line 703
    .line 704
    if-eqz p3, :cond_21

    .line 705
    move p3, v0

    .line 706
    goto :goto_14

    .line 707
    :cond_21
    move p3, v4

    .line 708
    .line 709
    :goto_14
    if-lez p3, :cond_22

    .line 710
    .line 711
    .line 712
    invoke-static {v4, p3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    :cond_22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/e$a;->b:[Ljava/util/List;

    .line 719
    array-length v1, p1

    .line 720
    move v2, v4

    .line 721
    .line 722
    :goto_15
    if-ge v2, v1, :cond_24

    .line 723
    .line 724
    aget-object v3, p1, v2

    .line 725
    .line 726
    if-eqz v3, :cond_23

    .line 727
    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 730
    move-result v3

    .line 731
    goto :goto_16

    .line 732
    :cond_23
    move v3, v0

    .line 733
    :goto_16
    add-int/2addr v3, p3

    .line 734
    .line 735
    .line 736
    invoke-static {p3, v3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 737
    move-result-object p3

    .line 738
    .line 739
    .line 740
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 741
    add-int/2addr v2, v0

    .line 742
    move p3, v3

    .line 743
    goto :goto_15

    .line 744
    .line 745
    .line 746
    :cond_24
    invoke-static {p2}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 747
    move-result-object p1

    .line 748
    .line 749
    new-array p2, v4, [Lkotlin/ranges/IntRange;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    move-result-object p1

    .line 754
    .line 755
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 756
    .line 757
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->e:[Lkotlin/ranges/IntRange;

    .line 758
    .line 759
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->d:Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 760
    .line 761
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/e$a;->a:Lkotlin/ranges/IntRange;

    .line 762
    .line 763
    instance-of p2, p1, Ljava/util/Collection;

    .line 764
    .line 765
    if-eqz p2, :cond_26

    .line 766
    move-object p2, p1

    .line 767
    .line 768
    check-cast p2, Ljava/util/Collection;

    .line 769
    .line 770
    .line 771
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 772
    move-result p2

    .line 773
    .line 774
    if-eqz p2, :cond_26

    .line 775
    :cond_25
    move v0, v4

    .line 776
    goto :goto_18

    .line 777
    .line 778
    .line 779
    :cond_26
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 780
    move-result-object p1

    .line 781
    .line 782
    :cond_27
    iget-boolean p2, p1, LQ9/f;->c:Z

    .line 783
    .line 784
    if-eqz p2, :cond_25

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Lkotlin/collections/L;->nextInt()I

    .line 788
    move-result p2

    .line 789
    .line 790
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->d:Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 791
    .line 792
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/e$a;->b:[Ljava/util/List;

    .line 793
    .line 794
    aget-object p2, p3, p2

    .line 795
    .line 796
    if-nez p2, :cond_29

    .line 797
    :cond_28
    move p2, v4

    .line 798
    goto :goto_17

    .line 799
    .line 800
    .line 801
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 802
    move-result p2

    .line 803
    .line 804
    if-le p2, v0, :cond_28

    .line 805
    move p2, v0

    .line 806
    .line 807
    :goto_17
    if-eqz p2, :cond_27

    .line 808
    .line 809
    :goto_18
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->f:Z

    .line 810
    return-void

    .line 811
    .line 812
    :cond_2a
    new-instance p3, LU9/y0;

    .line 813
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {p0}, LV9/g;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    .line 823
    move-result v1

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v1, " != "

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v1, "\nCalling: "

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string p1, "\nParameter types: "

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 850
    .line 851
    .line 852
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/calls/b;->a()Ljava/util/List;

    .line 853
    move-result-object p1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string p1, ")\nDefault: "

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    move-result-object p1

    .line 869
    .line 870
    .line 871
    invoke-direct {p3, p1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 872
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->c:Ljava/lang/reflect/Member;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 3
    .line 4
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;

    .line 5
    return v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "args"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/e;->d:Lkotlin/reflect/jvm/internal/calls/e$a;

    .line 10
    .line 11
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/calls/e$a;->a:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/calls/e$a;->b:[Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/calls/e;->f:Z

    .line 25
    .line 26
    const-string v7, "getReturnType(...)"

    .line 27
    .line 28
    iget v8, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 29
    .line 30
    iget v3, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    array-length v5, p1

    .line 34
    .line 35
    new-instance v9, Lkotlin/collections/builders/ListBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v5}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 39
    move v5, v0

    .line 40
    .line 41
    :goto_0
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    aget-object v10, p1, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/2addr v5, v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    if-gt v3, v8, :cond_5

    .line 51
    .line 52
    :goto_1
    aget-object v5, v4, v3

    .line 53
    .line 54
    aget-object v10, p1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    check-cast v11, Ljava/lang/reflect/Method;

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, LU9/G0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v9, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    :cond_4
    if-eq v3, v8, :cond_5

    .line 100
    add-int/2addr v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/2addr v8, v1

    .line 103
    .line 104
    const-string v3, "<this>"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    array-length v3, p1

    .line 109
    sub-int/2addr v3, v1

    .line 110
    .line 111
    if-gt v8, v3, :cond_6

    .line 112
    .line 113
    :goto_4
    aget-object v4, p1, v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    if-eq v8, v3, :cond_6

    .line 119
    add-int/2addr v8, v1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v9}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-array v3, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    array-length v5, p1

    .line 133
    .line 134
    new-array v9, v5, [Ljava/lang/Object;

    .line 135
    move v10, v0

    .line 136
    .line 137
    :goto_5
    if-ge v10, v5, :cond_c

    .line 138
    .line 139
    if-gt v10, v8, :cond_b

    .line 140
    .line 141
    if-gt v3, v10, :cond_b

    .line 142
    .line 143
    aget-object v11, v4, v10

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    check-cast v11, Ljava/lang/reflect/Method;

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object v11, v6

    .line 154
    .line 155
    :goto_6
    aget-object v12, p1, v10

    .line 156
    .line 157
    if-nez v11, :cond_9

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_9
    if-eqz v12, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    goto :goto_7

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, LU9/G0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_b
    aget-object v12, p1, v10

    .line 180
    .line 181
    :goto_7
    aput-object v12, v9, v10

    .line 182
    add-int/2addr v10, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move-object p1, v9

    .line 185
    .line 186
    :goto_8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, p1}, Lkotlin/reflect/jvm/internal/calls/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    sget-object v3, LD9/a;->a:LD9/a;

    .line 193
    .line 194
    if-ne p1, v3, :cond_d

    .line 195
    return-object p1

    .line 196
    .line 197
    :cond_d
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/calls/e$a;->c:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p1, v1, v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move-object p1, v0

    .line 212
    :cond_f
    :goto_9
    return-object p1
.end method

.method public final d(I)Lkotlin/ranges/IntRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->e:[Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    sub-int/2addr p1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/l;->M([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/2addr v0, p1

    .line 34
    .line 35
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v0, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 39
    :goto_0
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
