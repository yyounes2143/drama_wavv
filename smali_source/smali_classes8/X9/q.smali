.class public final LX9/q;
.super Ljava/lang/Object;
.source "JvmBuiltInsSignatures.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n13#2:213\n13#2:219\n13#2:225\n13#2:226\n13#2:227\n13#2:228\n13#2:229\n13#2:230\n1454#3,5:214\n1454#3,5:220\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n64#1:213\n185#1:219\n23#1:225\n71#1:226\n80#1:227\n136#1:228\n163#1:229\n180#1:230\n65#1:214,5\n189#1:220,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-string/jumbo v3, "toArray()[Ljava/lang/Object;"

    .line 6
    .line 7
    const-string/jumbo v4, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 8
    .line 9
    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v4, "Collection"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v5, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sput-object v3, LX9/q;->a:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-array v3, v2, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 28
    .line 29
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 30
    .line 31
    aput-object v5, v3, v1

    .line 32
    .line 33
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 34
    .line 35
    aput-object v5, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    const/16 v8, 0xf

    .line 56
    .line 57
    const-string v9, "asString(...)"

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 66
    .line 67
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    iget-object v7, v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lsa/b;->b()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->b:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "Value()"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v6}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 124
    throw v7

    .line 125
    .line 126
    :cond_1
    const-string/jumbo v3, "sort(Ljava/util/Comparator;)V"

    .line 127
    .line 128
    const-string/jumbo v6, "reversed()Ljava/util/List;"

    .line 129
    .line 130
    .line 131
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    const-string v6, "List"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const-string/jumbo v54, "trim()Ljava/lang/String;"

    .line 145
    .line 146
    const-string v55, "isBlank()Z"

    .line 147
    .line 148
    const-string v10, "codePointAt(I)I"

    .line 149
    .line 150
    const-string v11, "codePointBefore(I)I"

    .line 151
    .line 152
    const-string v12, "codePointCount(II)I"

    .line 153
    .line 154
    const-string v13, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 155
    .line 156
    const-string v14, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 157
    .line 158
    const-string v15, "contains(Ljava/lang/CharSequence;)Z"

    .line 159
    .line 160
    const-string v16, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 161
    .line 162
    const-string v17, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 163
    .line 164
    const-string v18, "endsWith(Ljava/lang/String;)Z"

    .line 165
    .line 166
    const-string v19, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 167
    .line 168
    const-string v20, "getBytes()[B"

    .line 169
    .line 170
    const-string v21, "getBytes(II[BI)V"

    .line 171
    .line 172
    const-string v22, "getBytes(Ljava/lang/String;)[B"

    .line 173
    .line 174
    const-string v23, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 175
    .line 176
    const-string v24, "getChars(II[CI)V"

    .line 177
    .line 178
    const-string v25, "indexOf(I)I"

    .line 179
    .line 180
    const-string v26, "indexOf(II)I"

    .line 181
    .line 182
    const-string v27, "indexOf(Ljava/lang/String;)I"

    .line 183
    .line 184
    const-string v28, "indexOf(Ljava/lang/String;I)I"

    .line 185
    .line 186
    const-string v29, "intern()Ljava/lang/String;"

    .line 187
    .line 188
    const-string v30, "isEmpty()Z"

    .line 189
    .line 190
    const-string v31, "lastIndexOf(I)I"

    .line 191
    .line 192
    const-string v32, "lastIndexOf(II)I"

    .line 193
    .line 194
    const-string v33, "lastIndexOf(Ljava/lang/String;)I"

    .line 195
    .line 196
    const-string v34, "lastIndexOf(Ljava/lang/String;I)I"

    .line 197
    .line 198
    const-string v35, "matches(Ljava/lang/String;)Z"

    .line 199
    .line 200
    const-string v36, "offsetByCodePoints(II)I"

    .line 201
    .line 202
    const-string v37, "regionMatches(ILjava/lang/String;II)Z"

    .line 203
    .line 204
    const-string v38, "regionMatches(ZILjava/lang/String;II)Z"

    .line 205
    .line 206
    const-string/jumbo v39, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 207
    .line 208
    const-string/jumbo v40, "replace(CC)Ljava/lang/String;"

    .line 209
    .line 210
    const-string/jumbo v41, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 211
    .line 212
    const-string/jumbo v42, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 213
    .line 214
    const-string/jumbo v43, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 215
    .line 216
    const-string/jumbo v44, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 217
    .line 218
    const-string/jumbo v45, "startsWith(Ljava/lang/String;I)Z"

    .line 219
    .line 220
    const-string/jumbo v46, "startsWith(Ljava/lang/String;)Z"

    .line 221
    .line 222
    const-string/jumbo v47, "substring(II)Ljava/lang/String;"

    .line 223
    .line 224
    const-string/jumbo v48, "substring(I)Ljava/lang/String;"

    .line 225
    .line 226
    const-string/jumbo v49, "toCharArray()[C"

    .line 227
    .line 228
    const-string/jumbo v50, "toLowerCase()Ljava/lang/String;"

    .line 229
    .line 230
    const-string/jumbo v51, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 231
    .line 232
    const-string/jumbo v52, "toUpperCase()Ljava/lang/String;"

    .line 233
    .line 234
    const-string/jumbo v53, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 235
    .line 236
    const-string v56, "lines()Ljava/util/stream/Stream;"

    .line 237
    .line 238
    const-string/jumbo v57, "repeat(I)Ljava/lang/String;"

    .line 239
    .line 240
    .line 241
    filled-new-array/range {v10 .. v57}, [Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    const-string v10, "String"

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v5}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    const-string v5, "isInfinite()Z"

    .line 255
    .line 256
    const-string v11, "isNaN()Z"

    .line 257
    .line 258
    .line 259
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    const-string v13, "Double"

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v12}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v12}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    const-string v11, "Float"

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v5}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    .line 287
    .line 288
    const-string v12, "finalize()V"

    .line 289
    .line 290
    .line 291
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    const-string v12, "Enum"

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v5}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    const-string v5, "isEmpty()Z"

    .line 305
    .line 306
    .line 307
    filled-new-array {v5}, [Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    const-string v12, "CharSequence"

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v5}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    sput-object v3, LX9/q;->b:Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    const-string v3, "getFirst()Ljava/lang/Object;"

    .line 323
    .line 324
    const-string v5, "getLast()Ljava/lang/Object;"

    .line 325
    .line 326
    .line 327
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v3}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    sput-object v3, LX9/q;->c:Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    const-string v3, "codePoints()Ljava/util/stream/IntStream;"

    .line 337
    .line 338
    const-string v5, "chars()Ljava/util/stream/IntStream;"

    .line 339
    .line 340
    .line 341
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v3}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 349
    .line 350
    .line 351
    filled-new-array {v5}, [Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    const-string v12, "Iterator"

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v5}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    .line 365
    .line 366
    const-string/jumbo v12, "spliterator()Ljava/util/Spliterator;"

    .line 367
    .line 368
    .line 369
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    const-string v13, "Iterable"

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v5}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    const-string v19, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 383
    .line 384
    const-string v20, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 385
    .line 386
    const-string/jumbo v13, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 387
    .line 388
    const-string v14, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 389
    .line 390
    const-string v15, "getLocalizedMessage()Ljava/lang/String;"

    .line 391
    .line 392
    const-string v16, "printStackTrace()V"

    .line 393
    .line 394
    const-string v17, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 395
    .line 396
    const-string v18, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 397
    .line 398
    const-string v21, "getSuppressed()[Ljava/lang/Throwable;"

    .line 399
    .line 400
    const-string v22, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 401
    .line 402
    .line 403
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    const-string v13, "Throwable"

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v5}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    const-string v5, "parallelStream()Ljava/util/stream/Stream;"

    .line 417
    .line 418
    const-string/jumbo v14, "stream()Ljava/util/stream/Stream;"

    .line 419
    .line 420
    const-string/jumbo v15, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 421
    .line 422
    .line 423
    filled-new-array {v12, v5, v14, v15}, [Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v5}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    const-string v5, "addFirst(Ljava/lang/Object;)V"

    .line 435
    .line 436
    const-string v12, "addLast(Ljava/lang/Object;)V"

    .line 437
    .line 438
    const-string/jumbo v14, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 439
    .line 440
    const-string/jumbo v7, "removeFirst()Ljava/lang/Object;"

    .line 441
    .line 442
    const-string/jumbo v8, "removeLast()Ljava/lang/Object;"

    .line 443
    .line 444
    .line 445
    filled-new-array {v14, v5, v12, v7, v8}, [Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v5}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    const-string/jumbo v24, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 457
    .line 458
    const-string/jumbo v25, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 459
    .line 460
    const-string v18, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 461
    .line 462
    const-string v19, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 463
    .line 464
    const-string/jumbo v20, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 465
    .line 466
    const-string v21, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 467
    .line 468
    const-string v22, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 469
    .line 470
    const-string v23, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 471
    .line 472
    const-string v26, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 473
    .line 474
    const-string v27, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 475
    .line 476
    .line 477
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    const-string v7, "Map"

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v5}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v5}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    sput-object v3, LX9/q;->d:Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    .line 493
    filled-new-array {v15}, [Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v3}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    const-string v20, "addFirst(Ljava/lang/Object;)V"

    .line 501
    .line 502
    const-string v21, "addLast(Ljava/lang/Object;)V"

    .line 503
    .line 504
    const-string/jumbo v18, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 505
    .line 506
    const-string/jumbo v19, "sort(Ljava/util/Comparator;)V"

    .line 507
    .line 508
    const-string/jumbo v22, "removeFirst()Ljava/lang/Object;"

    .line 509
    .line 510
    const-string/jumbo v23, "removeLast()Ljava/lang/Object;"

    .line 511
    .line 512
    .line 513
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v4}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    const-string/jumbo v23, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 525
    .line 526
    const-string/jumbo v24, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 527
    .line 528
    const-string v18, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 529
    .line 530
    const-string v19, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 531
    .line 532
    const-string v20, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 533
    .line 534
    const-string v21, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 535
    .line 536
    const-string v22, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 537
    .line 538
    const-string/jumbo v25, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 539
    .line 540
    const-string/jumbo v26, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 541
    .line 542
    .line 543
    filled-new-array/range {v18 .. v26}, [Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v4}, Lma/q;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    sput-object v3, LX9/q;->e:Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    const/16 v3, 0x8

    .line 557
    .line 558
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 559
    .line 560
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 561
    .line 562
    aput-object v4, v3, v1

    .line 563
    .line 564
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->g:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 565
    .line 566
    aput-object v1, v3, v0

    .line 567
    .line 568
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->l:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 569
    .line 570
    aput-object v0, v3, v2

    .line 571
    .line 572
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 573
    const/4 v2, 0x3

    .line 574
    .line 575
    aput-object v0, v3, v2

    .line 576
    const/4 v0, 0x4

    .line 577
    .line 578
    aput-object v1, v3, v0

    .line 579
    .line 580
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 581
    const/4 v1, 0x5

    .line 582
    .line 583
    aput-object v0, v3, v1

    .line 584
    .line 585
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->k:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 586
    const/4 v1, 0x6

    .line 587
    .line 588
    aput-object v0, v3, v1

    .line 589
    .line 590
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->h:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 591
    const/4 v1, 0x7

    .line 592
    .line 593
    aput-object v0, v3, v1

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 600
    .line 601
    .line 602
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-eqz v2, :cond_3

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 619
    .line 620
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 621
    .line 622
    if-eqz v2, :cond_2

    .line 623
    .line 624
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lsa/b;->b()Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    const-string v3, "Ljava/lang/String;"

    .line 638
    .line 639
    .line 640
    filled-new-array {v3}, [Ljava/lang/String;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Lma/q;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    array-length v4, v3

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    check-cast v3, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 660
    goto :goto_1

    .line 661
    .line 662
    :cond_2
    const/16 v2, 0xf

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 666
    const/4 v0, 0x0

    .line 667
    throw v0

    .line 668
    .line 669
    :cond_3
    const-string v0, "D"

    .line 670
    .line 671
    .line 672
    filled-new-array {v0}, [Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lma/q;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    array-length v2, v0

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    check-cast v0, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-static {v11, v0}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    const-string v21, "[BII"

    .line 695
    .line 696
    const-string v22, "[B"

    .line 697
    .line 698
    const-string v14, "[C"

    .line 699
    .line 700
    const-string v15, "[CII"

    .line 701
    .line 702
    const-string v16, "[III"

    .line 703
    .line 704
    const-string v17, "[BIILjava/lang/String;"

    .line 705
    .line 706
    const-string v18, "[BIILjava/nio/charset/Charset;"

    .line 707
    .line 708
    const-string v19, "[BLjava/lang/String;"

    .line 709
    .line 710
    const-string v20, "[BLjava/nio/charset/Charset;"

    .line 711
    .line 712
    const-string v23, "Ljava/lang/StringBuffer;"

    .line 713
    .line 714
    const-string v24, "Ljava/lang/StringBuilder;"

    .line 715
    .line 716
    .line 717
    filled-new-array/range {v14 .. v24}, [Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lma/q;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    array-length v2, v1

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    check-cast v1, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    invoke-static {v10, v1}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v1}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    sput-object v0, LX9/q;->f:Ljava/util/LinkedHashSet;

    .line 740
    .line 741
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 742
    .line 743
    .line 744
    filled-new-array {v0}, [Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Lma/q;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    array-length v1, v0

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    check-cast v0, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-static {v13, v0}, Lma/q;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    sput-object v0, LX9/q;->g:Ljava/util/LinkedHashSet;

    .line 763
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->g:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "arrayFqName"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->d0:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method
