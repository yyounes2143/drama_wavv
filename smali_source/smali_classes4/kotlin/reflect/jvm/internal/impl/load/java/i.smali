.class public final Lkotlin/reflect/jvm/internal/impl/load/java/i;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,47:1\n1557#2:48\n1628#2,3:49\n1498#2:52\n1528#2,3:53\n1531#2,3:63\n1246#2,4:68\n1557#2:75\n1628#2,3:76\n381#3,7:56\n462#3:66\n412#3:67\n153#4,3:72\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n28#1:48\n28#1:49,3\n29#1:52\n29#1:53,3\n29#1:63,3\n30#1:68,4\n39#1:75\n39#1:76,3\n29#1:56,7\n30#1:66\n30#1:67\n34#1:72,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->j:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "identifier(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n;->d:Lsa/b;

    .line 24
    .line 25
    new-instance v4, Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    const-string v1, "ordinal"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->C:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 57
    .line 58
    const-string v1, "size"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->G:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->e:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 89
    .line 90
    const-string v5, "length"

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v5, Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    const-string v1, "keys"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "keySet"

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    new-instance v8, Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    const-string v1, "values"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    new-instance v9, Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v1, "entries"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v1, "entrySet"

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v2, Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    new-array v0, v0, [Lkotlin/Pair;

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    aput-object v4, v0, v1

    .line 171
    const/4 v1, 0x1

    .line 172
    .line 173
    aput-object v3, v0, v1

    .line 174
    const/4 v1, 0x2

    .line 175
    .line 176
    aput-object v6, v0, v1

    .line 177
    const/4 v1, 0x3

    .line 178
    .line 179
    aput-object v7, v0, v1

    .line 180
    const/4 v1, 0x4

    .line 181
    .line 182
    aput-object v5, v0, v1

    .line 183
    const/4 v1, 0x5

    .line 184
    .line 185
    aput-object v8, v0, v1

    .line 186
    const/4 v1, 0x6

    .line 187
    .line 188
    aput-object v9, v0, v1

    .line 189
    const/4 v1, 0x7

    .line 190
    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 211
    move-result v3

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    .line 232
    new-instance v4, Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 239
    .line 240
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Lkotlin/Pair;

    .line 277
    .line 278
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lsa/b;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    if-nez v5, :cond_1

    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lsa/b;

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 310
    move-result v3

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lkotlin/collections/P;->a(I)I

    .line 314
    move-result v3

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    check-cast v3, Ljava/util/Map$Entry;

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    check-cast v3, Ljava/lang/Iterable;

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    goto :goto_2

    .line 358
    .line 359
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v3, :cond_4

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    check-cast v3, Ljava/util/Map$Entry;

    .line 387
    .line 388
    sget-object v4, LX9/a;->a:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, LX9/a;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    check-cast v3, Lsa/b;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->c:Ljava/util/Set;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 441
    move-result v2

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v2

    .line 453
    .line 454
    if-eqz v2, :cond_5

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 461
    .line 462
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_4

    .line 471
    .line 472
    .line 473
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->d:Ljava/util/Set;

    .line 477
    return-void
.end method
