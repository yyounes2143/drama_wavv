.class public final LV9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:LB9/q;

.field public final d:LB9/q;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;LB9/q;LB9/q;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LV9/c;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, LV9/c;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LV9/c;->c:LB9/q;

    .line 10
    .line 11
    iput-object p4, p0, LV9/c;->d:LB9/q;

    .line 12
    .line 13
    iput-object p5, p0, LV9/c;->e:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, LV9/c;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, -0x69e9ad94

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    .line 20
    const v2, 0x8cdac1b

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    const v2, 0x5620bf09

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v1, "annotationType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_16

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "hashCode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LV9/c;->d:LB9/q;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LB9/q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    const-string v1, "toString"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, LV9/c;->c:LB9/q;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LB9/q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    :goto_0
    const-string v1, "equals"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    iget-object v2, p0, LV9/c;->b:Ljava/util/Map;

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    if-eqz v1, :cond_15

    .line 96
    .line 97
    if-eqz p3, :cond_15

    .line 98
    array-length v1, p3

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    if-ne v1, v4, :cond_15

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lkotlin/collections/l;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 108
    const/4 p3, 0x0

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    move-object p2, p1

    .line 112
    .line 113
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object p2, p3

    .line 116
    .line 117
    :goto_1
    if-eqz p2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 127
    move-result-object p2

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object p2, p3

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-eqz p2, :cond_14

    .line 136
    .line 137
    iget-object p2, p0, LV9/c;->e:Ljava/util/List;

    .line 138
    .line 139
    instance-of v0, p2, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    :cond_8
    move p1, v4

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    instance-of v5, v1, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    check-cast v1, [Z

    .line 185
    .line 186
    const-string v5, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    check-cast v0, [Z

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_b
    instance-of v5, v1, [C

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    check-cast v1, [C

    .line 204
    .line 205
    const-string v5, "null cannot be cast to non-null type kotlin.CharArray"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    check-cast v0, [C

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_c
    instance-of v5, v1, [B

    .line 219
    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    check-cast v1, [B

    .line 223
    .line 224
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    check-cast v0, [B

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_d
    instance-of v5, v1, [S

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    check-cast v1, [S

    .line 242
    .line 243
    const-string v5, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    check-cast v0, [S

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 252
    move-result v0

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_e
    instance-of v5, v1, [I

    .line 256
    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    check-cast v1, [I

    .line 260
    .line 261
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    check-cast v0, [I

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 270
    move-result v0

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_f
    instance-of v5, v1, [F

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    check-cast v1, [F

    .line 278
    .line 279
    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    check-cast v0, [F

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 288
    move-result v0

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_10
    instance-of v5, v1, [J

    .line 292
    .line 293
    if-eqz v5, :cond_11

    .line 294
    .line 295
    check-cast v1, [J

    .line 296
    .line 297
    const-string v5, "null cannot be cast to non-null type kotlin.LongArray"

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    check-cast v0, [J

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 306
    move-result v0

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :cond_11
    instance-of v5, v1, [D

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    check-cast v1, [D

    .line 314
    .line 315
    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    check-cast v0, [D

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    .line 324
    move-result v0

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_12
    instance-of v5, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    check-cast v1, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    check-cast v0, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    goto :goto_3

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    :goto_3
    if-nez v0, :cond_a

    .line 350
    move p1, v3

    .line 351
    .line 352
    :goto_4
    if-eqz p1, :cond_14

    .line 353
    move v3, v4

    .line 354
    .line 355
    .line 356
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_5

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    :cond_16
    :goto_5
    return-object v0

    .line 370
    .line 371
    :cond_17
    new-instance p1, LU9/y0;

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "Method is not supported: "

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string p2, " (args: "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    if-nez p3, :cond_18

    .line 389
    .line 390
    new-array p3, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_18
    invoke-static {p3}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const/16 p2, 0x29

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, p2}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 410
    throw p1
.end method
