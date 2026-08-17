.class public final LU9/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LU9/Y;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LU9/Y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LU9/Y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, LU9/Y;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU9/Y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY9/g;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    iget-object v2, p0, LU9/Y;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "additionalAnnotations"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, LU9/Y;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/g;

    .line 49
    .line 50
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/g;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v2, p0, LU9/Y;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "name"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/g;->h:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "signature"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v3, "<init>"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->f()Ljava/util/Collection;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    .line 109
    check-cast v7, LY9/j;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, LY9/j;->S()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, LY9/j;->d()LY9/i;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    const-string v9, "getContainingDeclaration(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lva/l;->d(LY9/k;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/t;->c(LY9/w;)Lkotlin/reflect/jvm/internal/b;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/b;->a()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    const-string v10, "constructor-impl"

    .line 141
    const/4 v11, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v10, v11}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    move-result v10

    .line 146
    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    const-string v10, ")V"

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v10, v11}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v11, "V"

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, LY9/j;->d()LY9/i;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v8, "<this>"

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lza/d;->f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lra/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Invalid signature of "

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, ": "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v1

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/t;->c(LY9/w;)Lkotlin/reflect/jvm/internal/b;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/b;->a()Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eqz v7, :cond_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-static {v2}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    const-string v4, "identifier(...)"

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Lsa/b;)Ljava/util/Collection;

    .line 268
    move-result-object v3

    .line 269
    move-object v4, v3

    .line 270
    .line 271
    check-cast v4, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    move-object v7, v6

    .line 292
    .line 293
    check-cast v7, LY9/w;

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/t;->c(LY9/w;)Lkotlin/reflect/jvm/internal/b;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/b;->a()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_2

    .line 312
    :cond_5
    move-object v4, v5

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    move-result v5

    .line 317
    const/4 v6, 0x1

    .line 318
    .line 319
    if-eq v5, v6, :cond_8

    .line 320
    move-object v7, v3

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Iterable;

    .line 323
    .line 324
    sget-object v11, LU9/W;->a:LU9/W;

    .line 325
    const/4 v10, 0x0

    .line 326
    .line 327
    const/16 v12, 0x1e

    .line 328
    .line 329
    const-string v8, "\n"

    .line 330
    const/4 v9, 0x0

    .line 331
    .line 332
    .line 333
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    new-instance v4, LU9/y0;

    .line 337
    .line 338
    const-string v5, "Function \'"

    .line 339
    .line 340
    const-string v6, "\' (JVM signature: "

    .line 341
    .line 342
    const-string v7, ") not resolved in "

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v2, v6, v0, v7}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const/16 v1, 0x3a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_7

    .line 361
    .line 362
    const-string v1, " no members found"

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_7
    const-string v1, "\n"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 380
    throw v4

    .line 381
    .line 382
    .line 383
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    check-cast v0, LY9/w;

    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
