.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;
.super Ljava/lang/Object;
.source "JvmNameResolverBase.kt"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmNameResolverBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1216#2,2:107\n1246#2,4:109\n*S KotlinDebug\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n*L\n101#1:107,2\n101#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x6f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x74

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/16 v3, 0x6c

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const/16 v4, 0x69

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const/16 v5, 0x6e

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x6

    .line 44
    .line 45
    new-array v6, v6, [Ljava/lang/Character;

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    aput-object v0, v6, v7

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aput-object v1, v6, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v2, v6, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    aput-object v3, v6, v0

    .line 58
    const/4 v0, 0x4

    .line 59
    .line 60
    aput-object v4, v6, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    const/16 v12, 0x3e

    .line 75
    .line 76
    .line 77
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "/Any"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v1, "/Nothing"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v1, "/Unit"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v1, "/Throwable"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    const-string v1, "/Number"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    const-string v1, "/Byte"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    const-string v1, "/Double"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    const-string v1, "/Float"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    const-string v1, "/Int"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    const-string v1, "/Long"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    const-string v1, "/Short"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    const-string v1, "/Boolean"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    const-string v1, "/Char"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    const-string v1, "/CharSequence"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v15

    .line 163
    .line 164
    const-string v1, "/String"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v16

    .line 169
    .line 170
    const-string v1, "/Comparable"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v17

    .line 175
    .line 176
    const-string v1, "/Enum"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v18

    .line 181
    .line 182
    const-string v1, "/Array"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v19

    .line 187
    .line 188
    const-string v1, "/ByteArray"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v20

    .line 193
    .line 194
    const-string v1, "/DoubleArray"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v21

    .line 199
    .line 200
    const-string v1, "/FloatArray"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v22

    .line 205
    .line 206
    const-string v1, "/IntArray"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v23

    .line 211
    .line 212
    const-string v1, "/LongArray"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v24

    .line 217
    .line 218
    const-string v1, "/ShortArray"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v25

    .line 223
    .line 224
    const-string v1, "/BooleanArray"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v26

    .line 229
    .line 230
    const-string v1, "/CharArray"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v27

    .line 235
    .line 236
    const-string v1, "/Cloneable"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v28

    .line 241
    .line 242
    const-string v1, "/Annotation"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v29

    .line 247
    .line 248
    const-string v1, "/collections/Iterable"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v30

    .line 253
    .line 254
    const-string v1, "/collections/MutableIterable"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v31

    .line 259
    .line 260
    const-string v1, "/collections/Collection"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v32

    .line 265
    .line 266
    const-string v1, "/collections/MutableCollection"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v33

    .line 271
    .line 272
    const-string v1, "/collections/List"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v34

    .line 277
    .line 278
    const-string v1, "/collections/MutableList"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v35

    .line 283
    .line 284
    const-string v1, "/collections/Set"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v36

    .line 289
    .line 290
    const-string v1, "/collections/MutableSet"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v37

    .line 295
    .line 296
    const-string v1, "/collections/Map"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v38

    .line 301
    .line 302
    const-string v1, "/collections/MutableMap"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v39

    .line 307
    .line 308
    const-string v1, "/collections/Map.Entry"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v40

    .line 313
    .line 314
    const-string v1, "/collections/MutableMap.MutableEntry"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v41

    .line 319
    .line 320
    const-string v1, "/collections/Iterator"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v42

    .line 325
    .line 326
    const-string v1, "/collections/MutableIterator"

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v43

    .line 331
    .line 332
    const-string v1, "/collections/ListIterator"

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v44

    .line 337
    .line 338
    const-string v1, "/collections/MutableListIterator"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v45

    .line 343
    .line 344
    .line 345
    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->d:Ljava/util/List;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Lkotlin/collections/J;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    const/16 v1, 0xa

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 362
    move-result v1

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/collections/P;->a(I)I

    .line 366
    move-result v1

    .line 367
    .line 368
    const/16 v2, 0x10

    .line 369
    .line 370
    if-ge v1, v2, :cond_0

    .line 371
    move v1, v2

    .line 372
    .line 373
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v0

    .line 381
    :goto_0
    move-object v1, v0

    .line 382
    .line 383
    check-cast v1, Lkotlin/collections/K;

    .line 384
    .line 385
    iget-object v3, v1, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 398
    .line 399
    iget-object v3, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    iget v1, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    goto :goto_0

    .line 412
    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "strings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "localNameIndices"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "records"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->a:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->b:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->c:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->b:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lqa/a$d$c;

    .line 9
    .line 10
    iget v1, v0, Lqa/a$d$c;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    .line 16
    if-ne v2, v4, :cond_2

    .line 17
    .line 18
    iget-object p1, v0, Lqa/a$d$c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    check-cast p1, Lta/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lta/c;->v()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lta/c;->j()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lqa/a$d$c;->e:Ljava/lang/Object;

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    and-int/2addr v1, v3

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->d:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget v4, v0, Lqa/a$d$c;->d:I

    .line 53
    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->a:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p1, v1, p1

    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    const-string v2, "substring(...)"

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    if-lt v1, v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v7

    .line 101
    .line 102
    if-ltz v7, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v8

    .line 111
    .line 112
    if-gt v7, v8, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result v8

    .line 121
    .line 122
    if-gt v7, v8, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    :cond_4
    iget-object v1, v0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-lt v1, v3, :cond_5

    .line 155
    .line 156
    iget-object v1, v0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v4

    .line 179
    int-to-char v4, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v1

    .line 184
    int-to-char v1, v1

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p1, v1}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    :cond_5
    iget-object v0, v0, Lqa/a$d$c;->f:Lqa/a$d$c$c;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    sget-object v0, Lqa/a$d$c$c;->b:Lqa/a$d$c$c;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/16 v1, 0x2e

    .line 203
    .line 204
    const/16 v4, 0x24

    .line 205
    .line 206
    if-eq v0, v5, :cond_9

    .line 207
    .line 208
    if-ne v0, v3, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    move-result v0

    .line 213
    .line 214
    if-lt v0, v3, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    sub-int/2addr v0, v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, p1, v1}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_8
    new-instance p1, LB9/n;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    throw p1

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, p1, v1}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    return-object p1
.end method
