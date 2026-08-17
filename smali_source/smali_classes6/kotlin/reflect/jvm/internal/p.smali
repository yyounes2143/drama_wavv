.class public final Lkotlin/reflect/jvm/internal/p;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lkotlin/reflect/jvm/internal/calls/b;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Lkotlin/reflect/jvm/internal/calls/d;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/t;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/t;->b(LY9/T;)Lkotlin/reflect/jvm/internal/c;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$c;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/c$c;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/c$c;->c:Lqa/a$c;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v4, v3, Lqa/a$c;->b:I

    .line 51
    const/4 v5, 0x4

    .line 52
    and-int/2addr v4, v5

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Lqa/a$c;->e:Lqa/a$b;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget v4, v3, Lqa/a$c;->b:I

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    and-int/2addr v4, v5

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lqa/a$c;->f:Lqa/a$b;

    .line 69
    .line 70
    :goto_0
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 77
    .line 78
    iget v4, v3, Lqa/a$b;->c:I

    .line 79
    .line 80
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c$c;->d:Lpa/b;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget v3, v3, Lqa/a$b;->d:I

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    :cond_3
    if-nez v1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lva/l;->e(LY9/l0;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, LY9/A;->getVisibility()LY9/s;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, LY9/r;->d:LY9/r$g;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LV9/h;->h(LY9/k;)Ljava/lang/Class;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LV9/h;->d(Ljava/lang/Class;LY9/b;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$a;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$b;

    .line 182
    .line 183
    const-string/jumbo v1, "unboxMethod"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/c;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_5
    new-instance p1, LU9/y0;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Underlying property of inline class "

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p0, " should have a field"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Ljava/lang/reflect/Field;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/p;->b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    new-instance p1, LU9/y0;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "No accessors or field is found for property "

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 276
    move-result p1

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 298
    :goto_1
    move-object v0, p1

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$e;

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 306
    goto :goto_1

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    sget-object v0, LU9/G0;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->q(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 324
    move-result p1

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$b;

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 338
    goto :goto_1

    .line 339
    .line 340
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$f;

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 344
    goto :goto_1

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 348
    move-result p1

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v1, v2, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 360
    goto :goto_1

    .line 361
    .line 362
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$g;

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 366
    goto :goto_1

    .line 367
    .line 368
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$a;

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    check-cast v0, Lkotlin/reflect/jvm/internal/c$a;

    .line 373
    .line 374
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c$a;->a:Ljava/lang/reflect/Field;

    .line 375
    .line 376
    .line 377
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/p;->b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 378
    move-result-object v0

    .line 379
    goto :goto_3

    .line 380
    .line 381
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$b;

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    if-eqz p1, :cond_10

    .line 386
    .line 387
    check-cast v0, Lkotlin/reflect/jvm/internal/c$b;

    .line 388
    .line 389
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/c$b;->a:Ljava/lang/reflect/Method;

    .line 390
    goto :goto_2

    .line 391
    .line 392
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/c$b;

    .line 393
    .line 394
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/c$b;->b:Ljava/lang/reflect/Method;

    .line 395
    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 412
    goto :goto_3

    .line 413
    .line 414
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$e;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()LY9/S;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v0, v2}, LV9/h;->b(LY9/w;Lkotlin/reflect/jvm/internal/calls/b;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 425
    move-result-object p0

    .line 426
    goto :goto_5

    .line 427
    .line 428
    :cond_12
    new-instance p0, LU9/y0;

    .line 429
    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, "No source found for setter of Java method property: "

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c$b;->a:Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 448
    throw p0

    .line 449
    .line 450
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$d;

    .line 451
    .line 452
    if-eqz v1, :cond_18

    .line 453
    .line 454
    if-eqz p1, :cond_14

    .line 455
    .line 456
    check-cast v0, Lkotlin/reflect/jvm/internal/c$d;

    .line 457
    .line 458
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/c$d;->a:Lkotlin/reflect/jvm/internal/b$e;

    .line 459
    goto :goto_4

    .line 460
    .line 461
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/c$d;

    .line 462
    .line 463
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/c$d;->b:Lkotlin/reflect/jvm/internal/b$e;

    .line 464
    .line 465
    if-eqz p1, :cond_17

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 472
    .line 473
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/b$e;->a:Lra/d$b;

    .line 474
    .line 475
    iget-object v1, p1, Lra/d$b;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object p1, p1, Lra/d$b;->b:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    if-eqz p1, :cond_16

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 487
    move-result v0

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;

    .line 499
    .line 500
    .line 501
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 506
    move-object p0, v0

    .line 507
    goto :goto_5

    .line 508
    .line 509
    :cond_15
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$e;

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 513
    :goto_5
    return-object p0

    .line 514
    .line 515
    :cond_16
    new-instance p1, LU9/y0;

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v1, "No accessor found for property "

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    .line 536
    invoke-direct {p1, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 537
    throw p1

    .line 538
    .line 539
    :cond_17
    new-instance p1, LU9/y0;

    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v1, "No setter found for property "

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    .line 560
    invoke-direct {p1, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 561
    throw p1

    .line 562
    .line 563
    :cond_18
    new-instance p0, LB9/n;

    .line 564
    .line 565
    .line 566
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 567
    throw p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getContainingDeclaration(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lva/j;->l(LY9/k;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-string v4, "field"

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, LY9/k;->d()LY9/k;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, LY9/f;->b:LY9/f;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, LY9/f;->e:LY9/f;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, LEa/G;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, LEa/G;

    .line 54
    .line 55
    iget-object v0, v0, LEa/G;->A:Lna/m;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lra/f;->d(Lna/m;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e$a;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e$c;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f$a;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f$c;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget-object v1, LU9/G0;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->q(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e$b;

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 173
    :goto_2
    move-object p1, p0

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e$d;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p2, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f$b;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f$d;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_b
    if-eqz p1, :cond_c

    .line 218
    .line 219
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e$e;

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f$e;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 232
    move-result p0

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 239
    :goto_3
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LY9/j0;->getType()LFa/F;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    return p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/KPropertyImpl$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LV9/h;->a(Ljava/lang/Object;LY9/b;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
