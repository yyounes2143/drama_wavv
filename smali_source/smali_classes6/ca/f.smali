.class public final Lca/f;
.super Ljava/lang/Object;
.source "reflectClassUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nreflectClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1557#2:100\n1628#2,3:101\n1557#2:104\n1628#2,3:105\n1567#2:108\n1598#2,4:109\n*S KotlinDebug\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n*L\n34#1:100\n34#1:101,3\n35#1:104\n35#1:105,3\n50#1:108\n50#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR9/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LB9/g<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    new-array v9, v8, [LR9/d;

    .line 53
    const/4 v10, 0x0

    .line 54
    .line 55
    aput-object v0, v9, v10

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object v1, v9, v0

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    aput-object v2, v9, v1

    .line 62
    const/4 v2, 0x3

    .line 63
    .line 64
    aput-object v3, v9, v2

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    aput-object v4, v9, v3

    .line 68
    const/4 v4, 0x5

    .line 69
    .line 70
    aput-object v5, v9, v4

    .line 71
    const/4 v5, 0x6

    .line 72
    .line 73
    aput-object v6, v9, v5

    .line 74
    const/4 v6, 0x7

    .line 75
    .line 76
    aput-object v7, v9, v6

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    sput-object v7, Lca/f;->a:Ljava/util/List;

    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 90
    move-result v12

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v12

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    check-cast v12, LR9/d;

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, LL9/a;->c(LR9/d;)Ljava/lang/Class;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, LL9/a;->d(LR9/d;)Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    new-instance v14, Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {v9}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    sput-object v7, Lca/f;->b:Ljava/util/Map;

    .line 133
    .line 134
    sget-object v7, Lca/f;->a:Ljava/util/List;

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 140
    move-result v12

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v12

    .line 152
    .line 153
    if-eqz v12, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    check-cast v12, LR9/d;

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, LL9/a;->d(LR9/d;)Ljava/lang/Class;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, LL9/a;->c(LR9/d;)Ljava/lang/Class;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    new-instance v14, Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {v9}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    sput-object v7, Lca/f;->c:Ljava/util/Map;

    .line 183
    .line 184
    const/16 v7, 0x17

    .line 185
    .line 186
    new-array v7, v7, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v9, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    aput-object v9, v7, v10

    .line 191
    .line 192
    const-class v9, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    aput-object v9, v7, v0

    .line 195
    .line 196
    const-class v9, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    aput-object v9, v7, v1

    .line 199
    .line 200
    const-class v1, LM9/n;

    .line 201
    .line 202
    aput-object v1, v7, v2

    .line 203
    .line 204
    const-class v1, LM9/o;

    .line 205
    .line 206
    aput-object v1, v7, v3

    .line 207
    .line 208
    const-class v1, LM9/p;

    .line 209
    .line 210
    aput-object v1, v7, v4

    .line 211
    .line 212
    const-class v1, LM9/q;

    .line 213
    .line 214
    aput-object v1, v7, v5

    .line 215
    .line 216
    const-class v1, LM9/r;

    .line 217
    .line 218
    aput-object v1, v7, v6

    .line 219
    .line 220
    const-class v1, LM9/s;

    .line 221
    .line 222
    aput-object v1, v7, v8

    .line 223
    .line 224
    const-class v1, LM9/t;

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    aput-object v1, v7, v2

    .line 229
    .line 230
    const-class v1, LM9/a;

    .line 231
    .line 232
    aput-object v1, v7, v11

    .line 233
    .line 234
    const-class v1, LM9/b;

    .line 235
    .line 236
    const/16 v2, 0xb

    .line 237
    .line 238
    aput-object v1, v7, v2

    .line 239
    .line 240
    const-class v1, LM9/c;

    .line 241
    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    aput-object v1, v7, v2

    .line 245
    .line 246
    const-class v1, LM9/d;

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    aput-object v1, v7, v2

    .line 251
    .line 252
    const-class v1, LM9/e;

    .line 253
    .line 254
    const/16 v2, 0xe

    .line 255
    .line 256
    aput-object v1, v7, v2

    .line 257
    .line 258
    const-class v1, LM9/f;

    .line 259
    .line 260
    const/16 v2, 0xf

    .line 261
    .line 262
    aput-object v1, v7, v2

    .line 263
    .line 264
    const-class v1, LM9/g;

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    aput-object v1, v7, v2

    .line 269
    .line 270
    const-class v1, LM9/h;

    .line 271
    .line 272
    const/16 v2, 0x11

    .line 273
    .line 274
    aput-object v1, v7, v2

    .line 275
    .line 276
    const-class v1, LM9/i;

    .line 277
    .line 278
    const/16 v2, 0x12

    .line 279
    .line 280
    aput-object v1, v7, v2

    .line 281
    .line 282
    const-class v1, LM9/j;

    .line 283
    .line 284
    const/16 v2, 0x13

    .line 285
    .line 286
    aput-object v1, v7, v2

    .line 287
    .line 288
    const-class v1, LM9/k;

    .line 289
    .line 290
    const/16 v2, 0x14

    .line 291
    .line 292
    aput-object v1, v7, v2

    .line 293
    .line 294
    const-class v1, LM9/l;

    .line 295
    .line 296
    const/16 v2, 0x15

    .line 297
    .line 298
    aput-object v1, v7, v2

    .line 299
    .line 300
    const-class v1, LM9/m;

    .line 301
    .line 302
    const/16 v2, 0x16

    .line 303
    .line 304
    aput-object v1, v7, v2

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 314
    move-result v3

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_3

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    add-int/lit8 v4, v10, 0x1

    .line 334
    .line 335
    if-ltz v10, :cond_2

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    new-instance v6, Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    move v10, v4

    .line 351
    goto :goto_2

    .line 352
    .line 353
    .line 354
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    .line 358
    .line 359
    :cond_3
    invoke-static {v2}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    sput-object v0, Lca/f;->d:Ljava/util/Map;

    .line 363
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getName(...)"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "getSimpleName(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string v1, "identifier(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 80
    .line 81
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName$Companion;

    .line 117
    .line 118
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName$Companion;->topLevel(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 131
    :goto_1
    return-object p0

    .line 132
    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "Can\'t compute ClassId for array type: "

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Can\'t compute ClassId for primitive type: "

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "short"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string p0, "S"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "float"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string p0, "F"

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "boolean"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string p0, "Z"

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string/jumbo v1, "void"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string p0, "V"

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "long"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string p0, "J"

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v1, "char"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string p0, "C"

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_6
    const-string v1, "byte"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string p0, "B"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v1, "int"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string p0, "I"

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :sswitch_8
    const-string v1, "double"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string p0, "D"

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Unsupported primitive type: "

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    const/16 v1, 0x2f

    .line 147
    .line 148
    const/16 v2, 0x2e

    .line 149
    .line 150
    const-string v3, "getName(...)"

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p0, v1}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "L"

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p0, v1}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const/16 p0, 0x3b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    :goto_1
    return-object p0

    .line 196
    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "getActualTypeArguments(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lca/d;->a:Lca/d;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object v0, Lca/e;->a:Lca/e;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LQa/D;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/h;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "getSystemClassLoader(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Z
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
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
    const-class v0, Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
