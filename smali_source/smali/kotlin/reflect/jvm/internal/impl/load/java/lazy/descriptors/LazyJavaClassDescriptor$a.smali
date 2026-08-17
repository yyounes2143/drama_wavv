.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;
.super LFa/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1557#2:323\n1628#2,3:324\n1557#2:327\n1628#2,3:328\n1557#2:331\n1628#2,3:332\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n254#1:323\n254#1:324,3\n280#1:327\n280#1:328,3\n285#1:331\n285#1:332,3\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LFa/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 12
    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 18
    .line 19
    new-instance v1, LEa/l;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, LEa/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 34
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 6
    .line 7
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i:Lka/g;

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lka/g;->h()Ljava/util/Collection;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    move-result v5

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/C;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v8, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->v:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    :cond_0
    :goto_0
    move-object v9, v8

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    instance-of v9, v7, Lxa/s;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    check-cast v7, Lxa/s;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, v8

    .line 68
    .line 69
    :goto_1
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-object v7, v7, Lxa/g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v9, Lsa/f;->a:Lsa/f;

    .line 79
    move v10, v6

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    move-result v11

    .line 84
    .line 85
    if-ge v10, v11, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v12

    .line 94
    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    if-eq v12, v0, :cond_5

    .line 98
    const/4 v9, 0x2

    .line 99
    .line 100
    if-ne v12, v9, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    new-instance v0, LB9/n;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_5
    const/16 v12, 0x2e

    .line 110
    .line 111
    if-ne v11, v12, :cond_6

    .line 112
    .line 113
    sget-object v9, Lsa/f;->c:Lsa/f;

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-nez v11, :cond_9

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_8
    sget-object v9, Lsa/f;->b:Lsa/f;

    .line 131
    :cond_9
    :goto_4
    add-int/2addr v10, v0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_a
    sget-object v10, Lsa/f;->c:Lsa/f;

    .line 135
    .line 136
    if-eq v9, v10, :cond_0

    .line 137
    .line 138
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    :goto_5
    if-eqz v9, :cond_b

    .line 144
    .line 145
    iget-object v7, v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/n;->k:Lsa/b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lsa/b;)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_b

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move-object v9, v8

    .line 162
    .line 163
    :goto_6
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 164
    .line 165
    const/16 v15, 0xa

    .line 166
    .line 167
    if-nez v9, :cond_d

    .line 168
    .line 169
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    const-string v11, "classFqName"

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 187
    .line 188
    if-nez v10, :cond_e

    .line 189
    :cond_c
    :goto_7
    move-object v0, v8

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    :cond_d
    move-object v10, v9

    .line 193
    .line 194
    :cond_e
    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 195
    .line 196
    sget-object v12, Lea/c;->h:Lea/c;

    .line 197
    .line 198
    sget v13, Lza/d;->a:I

    .line 199
    .line 200
    const-string v13, "<this>"

    .line 201
    .line 202
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    const-string/jumbo v13, "topLevelClassFqName"

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v13, "location"

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    iget-object v13, v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    .line 231
    invoke-interface {v10}, LY9/O;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->e(Lsa/b;Lea/a;)LY9/h;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    instance-of v11, v10, LY9/e;

    .line 245
    .line 246
    if-eqz v11, :cond_f

    .line 247
    .line 248
    check-cast v10, LY9/e;

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    move-object v10, v8

    .line 251
    .line 252
    :goto_8
    if-nez v10, :cond_10

    .line 253
    goto :goto_7

    .line 254
    .line 255
    .line 256
    :cond_10
    invoke-interface {v10}, LY9/h;->f()LFa/b0;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    .line 260
    invoke-interface {v11}, LFa/b0;->getParameters()Ljava/util/List;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 265
    move-result v11

    .line 266
    .line 267
    iget-object v12, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->getParameters()Ljava/util/List;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    const-string v13, "getParameters(...)"

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 280
    move-result v13

    .line 281
    .line 282
    if-ne v13, v11, :cond_11

    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 288
    move-result v9

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v11

    .line 300
    .line 301
    if-eqz v11, :cond_12

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    check-cast v11, LY9/d0;

    .line 308
    .line 309
    new-instance v12, LFa/h0;

    .line 310
    .line 311
    sget-object v13, LFa/q0;->c:LFa/q0;

    .line 312
    .line 313
    .line 314
    invoke-interface {v11}, LY9/h;->k()LFa/N;

    .line 315
    move-result-object v11

    .line 316
    .line 317
    .line 318
    invoke-direct {v12, v11, v13}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_9

    .line 323
    .line 324
    :cond_11
    if-ne v13, v0, :cond_c

    .line 325
    .line 326
    if-le v11, v0, :cond_c

    .line 327
    .line 328
    if-nez v9, :cond_c

    .line 329
    .line 330
    new-instance v9, LFa/h0;

    .line 331
    .line 332
    sget-object v13, LFa/q0;->c:LFa/q0;

    .line 333
    .line 334
    .line 335
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    check-cast v12, LY9/d0;

    .line 339
    .line 340
    .line 341
    invoke-interface {v12}, LY9/h;->k()LFa/N;

    .line 342
    move-result-object v12

    .line 343
    .line 344
    .line 345
    invoke-direct {v9, v12, v13}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 346
    .line 347
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 348
    .line 349
    .line 350
    invoke-direct {v12, v0, v11, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 351
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 356
    move-result v11

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    :goto_a
    iget-boolean v12, v11, LQ9/f;->c:Z

    .line 366
    .line 367
    if-eqz v12, :cond_12

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lkotlin/collections/L;->nextInt()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_a

    .line 375
    .line 376
    :cond_12
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LY9/e;Ljava/util/List;)LFa/N;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    :goto_b
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v9

    .line 393
    .line 394
    if-eqz v9, :cond_18

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    check-cast v9, Lka/j;

    .line 401
    .line 402
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->d:Lia/e;

    .line 403
    .line 404
    sget-object v11, LFa/m0;->a:LFa/m0;

    .line 405
    const/4 v12, 0x7

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v6, v8, v12}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 409
    move-result-object v11

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9, v11}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 413
    move-result-object v14

    .line 414
    .line 415
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 416
    .line 417
    iget-object v13, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->r:Lla/b0;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    const-string/jumbo v10, "type"

    .line 423
    .line 424
    .line 425
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    const-string v10, "context"

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    new-instance v17, Lla/d0;

    .line 433
    .line 434
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 435
    const/4 v12, 0x0

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    const/4 v11, 0x0

    .line 439
    .line 440
    move-object/from16 v10, v17

    .line 441
    .line 442
    move-object/from16 v19, v13

    .line 443
    move-object v13, v7

    .line 444
    .line 445
    move-object/from16 v22, v14

    .line 446
    .line 447
    move-object/from16 v14, v16

    .line 448
    move v6, v15

    .line 449
    .line 450
    move/from16 v15, v18

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v10 .. v15}, Lla/d0;-><init>(LY9/l;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/java/b;Z)V

    .line 454
    .line 455
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v19

    .line 462
    .line 463
    move-object/from16 v18, v22

    .line 464
    .line 465
    move-object/from16 v19, v10

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v16 .. v21}, Lla/b0;->b(Lla/d0;LFa/F;Ljava/util/List;Lla/f0;Z)LFa/F;

    .line 469
    move-result-object v14

    .line 470
    .line 471
    if-nez v14, :cond_13

    .line 472
    .line 473
    move-object/from16 v14, v22

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-virtual {v14}, LFa/F;->D0()LFa/b0;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    .line 480
    invoke-interface {v10}, LFa/b0;->i()LY9/h;

    .line 481
    move-result-object v10

    .line 482
    .line 483
    instance-of v10, v10, LY9/G$b;

    .line 484
    .line 485
    if-eqz v10, :cond_14

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-virtual {v14}, LFa/F;->D0()LFa/b0;

    .line 492
    move-result-object v9

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 498
    move-result-object v10

    .line 499
    goto :goto_d

    .line 500
    :cond_15
    move-object v10, v8

    .line 501
    .line 502
    .line 503
    :goto_d
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v9

    .line 505
    .line 506
    if-eqz v9, :cond_17

    .line 507
    :cond_16
    :goto_e
    move v15, v6

    .line 508
    const/4 v6, 0x0

    .line 509
    goto :goto_c

    .line 510
    .line 511
    .line 512
    :cond_17
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->y(LFa/F;)Z

    .line 513
    move-result v9

    .line 514
    .line 515
    if-nez v9, :cond_16

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_e

    .line 520
    :cond_18
    move v6, v15

    .line 521
    .line 522
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j:LY9/e;

    .line 523
    .line 524
    if-eqz v3, :cond_19

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v2}, LX9/r;->a(LY9/e;LY9/e;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 528
    move-result-object v8

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()LFa/l0;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, LY9/e;->k()LFa/N;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    sget-object v9, LFa/q0;->c:LFa/q0;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v3, v9}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 542
    move-result-object v8

    .line 543
    .line 544
    .line 545
    :cond_19
    invoke-static {v4, v8}, LOa/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v0}, LOa/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-nez v0, :cond_1b

    .line 555
    .line 556
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 557
    .line 558
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 562
    move-result v6

    .line 563
    .line 564
    .line 565
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    .line 572
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v6

    .line 574
    .line 575
    if-eqz v6, :cond_1a

    .line 576
    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    check-cast v6, Lka/w;

    .line 582
    .line 583
    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    check-cast v6, Lka/j;

    .line 589
    .line 590
    .line 591
    invoke-interface {v6}, Lka/j;->z()Ljava/lang/String;

    .line 592
    move-result-object v6

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_f

    .line 597
    .line 598
    :cond_1a
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(LY9/e;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    move-result v0

    .line 606
    .line 607
    if-nez v0, :cond_1c

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 611
    move-result-object v0

    .line 612
    goto :goto_10

    .line 613
    .line 614
    :cond_1c
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 615
    .line 616
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 617
    .line 618
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e()LFa/N;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    move-result-object v0

    .line 627
    :goto_10
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final i()LY9/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()LY9/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->m:LY9/b0$a;

    .line 9
    return-object v0
.end method

.method public final p()LY9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getName()Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "asString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
