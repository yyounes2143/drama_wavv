.class public final LU9/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/t0;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LU9/t0;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 5
    .line 6
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "name"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v4, "signature"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v4, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c:Lkotlin/text/Regex;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v1, "match"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lkotlin/text/f$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->h(I)LY9/T;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    new-instance v3, LU9/y0;

    .line 64
    .line 65
    const-string v4, "Local property #"

    .line 66
    .line 67
    const-string v5, " not found in "

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v5}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 86
    throw v3

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const-string v6, "identifier(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->k(Lsa/b;)Ljava/util/Collection;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    move-object v9, v8

    .line 122
    .line 123
    check-cast v9, LY9/T;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/t;->b(LY9/T;)Lkotlin/reflect/jvm/internal/c;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/c;->a()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    const-string v8, ") not resolved in "

    .line 148
    .line 149
    const-string v9, "\' (JVM signature: "

    .line 150
    .line 151
    const-string v10, "Property \'"

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eq v4, v5, :cond_8

    .line 160
    .line 161
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v11

    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    move-object v12, v11

    .line 180
    .line 181
    check-cast v12, LY9/T;

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, LY9/A;->getVisibility()LY9/s;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    if-nez v13, :cond_4

    .line 192
    .line 193
    new-instance v13, Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_5
    new-instance v7, LU9/U;

    .line 208
    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    const-string v11, "<this>"

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    const-string v11, "comparator"

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    new-instance v11, Ljava/util/TreeMap;

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    const-string v7, "<get-values>(...)"

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Iterable;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    move-result v7

    .line 250
    .line 251
    if-ne v7, v5, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    move-object v3, v1

    .line 260
    .line 261
    check-cast v3, LY9/T;

    .line 262
    goto :goto_3

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->k(Lsa/b;)Ljava/util/Collection;

    .line 273
    move-result-object v4

    .line 274
    move-object v11, v4

    .line 275
    .line 276
    check-cast v11, Ljava/lang/Iterable;

    .line 277
    .line 278
    sget-object v15, LU9/V;->a:LU9/V;

    .line 279
    const/4 v14, 0x0

    .line 280
    .line 281
    const/16 v16, 0x1e

    .line 282
    .line 283
    const-string v12, "\n"

    .line 284
    const/4 v13, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    new-instance v5, LU9/y0;

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v3, v9, v1, v8}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const/16 v2, 0x3a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    move-result v2

    .line 307
    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    const-string v2, " no members found"

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_7
    const-string v2, "\n"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-direct {v5, v1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 328
    throw v5

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    move-object v3, v1

    .line 334
    .line 335
    check-cast v3, LY9/T;

    .line 336
    :goto_3
    return-object v3

    .line 337
    .line 338
    :cond_9
    new-instance v4, LU9/y0;

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v3, v9, v1, v8}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 353
    throw v4
.end method
