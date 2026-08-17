.class public final Lia/e;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1557#4:324\n1628#4,3:325\n1557#4:328\n1628#4,3:329\n1557#4:332\n1628#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lia/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeParameterResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lia/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 16
    .line 17
    iput-object p2, p0, Lia/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;

    .line 18
    .line 19
    new-instance p1, Lia/g;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lia/g;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lia/e;->c:Lia/g;

    .line 25
    .line 26
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lia/g;)V

    .line 30
    .line 31
    iput-object p2, p0, Lia/e;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lka/j;Lia/a;LFa/N;)LFa/N;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v8, v6, Lia/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v9, p1

    .line 22
    :goto_0
    move-object v10, v3

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LFa/Z;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-interface/range {p1 .. p1}, Lka/j;->getClassifier()Lka/i;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_27

    .line 42
    .line 43
    instance-of v4, v3, Lka/g;

    .line 44
    .line 45
    iget-object v5, v7, Lia/a;->b:LFa/m0;

    .line 46
    .line 47
    iget-object v12, v7, Lia/a;->c:Lia/c;

    .line 48
    .line 49
    iget-boolean v13, v7, Lia/a;->e:Z

    .line 50
    .line 51
    const-string v14, "getParameters(...)"

    .line 52
    .line 53
    if-eqz v4, :cond_d

    .line 54
    move-object v4, v3

    .line 55
    .line 56
    check-cast v4, Lka/g;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lka/g;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 60
    move-result-object v15

    .line 61
    .line 62
    if-eqz v15, :cond_c

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    sget-object v3, Lia/f;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 75
    .line 76
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->e:[LR9/n;

    .line 82
    .line 83
    aget-object v15, v15, v2

    .line 84
    .line 85
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    const-string v2, "types"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v2, "property"

    .line 96
    .line 97
    .line 98
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v15}, LR9/c;->getName()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LMa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v15, "identifier(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v15, v3, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v15}, LB9/k;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 124
    .line 125
    sget-object v11, Lea/c;->b:Lea/c;

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v2, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->e(Lsa/b;Lea/a;)LY9/h;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    instance-of v15, v11, LY9/e;

    .line 132
    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    check-cast v11, LY9/e;

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const/4 v11, 0x0

    .line 138
    .line 139
    :goto_3
    if-nez v11, :cond_3

    .line 140
    .line 141
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 142
    .line 143
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/n;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v15, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lsa/b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a:LY9/G;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v11, v2}, LY9/G;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)LY9/e;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    :cond_3
    move-object v2, v11

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_4
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 168
    .line 169
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 170
    .line 171
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v2}, LX9/b;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/k;)LY9/e;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_5
    const-string v3, "readOnly"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    sget-object v11, LX9/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    sget-object v15, LX9/a;->k:Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v11

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    sget-object v11, Lia/c;->c:Lia/c;

    .line 202
    .line 203
    if-eq v12, v11, :cond_8

    .line 204
    .line 205
    sget-object v11, LFa/m0;->a:LFa/m0;

    .line 206
    .line 207
    if-eq v5, v11, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Lka/j;->u()Ljava/util/ArrayList;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    check-cast v11, Lka/w;

    .line 218
    .line 219
    instance-of v1, v11, Lka/A;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    move-object v1, v11

    .line 223
    .line 224
    check-cast v1, Lka/A;

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v1, 0x0

    .line 227
    .line 228
    :goto_4
    if-eqz v1, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lka/A;->n()Lca/H;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lka/A;->F()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    sget-object v3, LX9/a;->a:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    const-string v3, "getBuiltInClassByFqName(...)"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, LY9/h;->f()LFa/b0;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, LFa/b0;->getParameters()Ljava/util/List;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    check-cast v1, LY9/d0;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, LY9/d0;->getVariance()LFa/q0;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    sget-object v3, LFa/q0;->e:LFa/q0;

    .line 298
    .line 299
    if-eq v1, v3, :cond_9

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Given class "

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, " is not a read-only collection"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_5
    invoke-static {v2}, LX9/b;->a(LY9/e;)LY9/e;

    .line 329
    move-result-object v1

    .line 330
    move-object v2, v1

    .line 331
    .line 332
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 333
    .line 334
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 335
    .line 336
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;->a(Lka/g;)LY9/e;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    :cond_a
    if-eqz v2, :cond_b

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, LY9/h;->f()LFa/b0;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    :goto_7
    move-object v11, v1

    .line 350
    goto :goto_8

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lia/e;->b(Lka/j;)LFa/b0;

    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    .line 357
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "Class type should have a FQ name: "

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    new-instance v1, Ljava/lang/AssertionError;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 375
    throw v1

    .line 376
    .line 377
    :cond_d
    instance-of v1, v3, Lka/x;

    .line 378
    .line 379
    if-eqz v1, :cond_26

    .line 380
    .line 381
    iget-object v1, v6, Lia/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;

    .line 382
    .line 383
    check-cast v3, Lka/x;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;->a(Lka/x;)LY9/d0;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, LY9/d0;->f()LFa/b0;

    .line 393
    move-result-object v1

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    const/4 v11, 0x0

    .line 396
    .line 397
    :goto_8
    if-nez v11, :cond_f

    .line 398
    const/4 v1, 0x0

    .line 399
    return-object v1

    .line 400
    .line 401
    :cond_f
    sget-object v1, Lia/c;->c:Lia/c;

    .line 402
    .line 403
    if-ne v12, v1, :cond_10

    .line 404
    const/4 v12, 0x0

    .line 405
    goto :goto_a

    .line 406
    .line 407
    :cond_10
    if-nez v13, :cond_11

    .line 408
    .line 409
    sget-object v1, LFa/m0;->a:LFa/m0;

    .line 410
    .line 411
    if-eq v5, v1, :cond_11

    .line 412
    const/4 v1, 0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    const/4 v1, 0x0

    .line 415
    :goto_9
    move v12, v1

    .line 416
    .line 417
    :goto_a
    if-eqz v0, :cond_12

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p3 .. p3}, LFa/F;->D0()LFa/b0;

    .line 421
    move-result-object v1

    .line 422
    goto :goto_b

    .line 423
    :cond_12
    const/4 v1, 0x0

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Lka/j;->p()Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    if-eqz v12, :cond_13

    .line 438
    const/4 v1, 0x1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, LFa/N;->K0(Z)LFa/N;

    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-interface/range {p1 .. p1}, Lka/j;->p()Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-nez v0, :cond_15

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p1 .. p1}, Lka/j;->u()Ljava/util/ArrayList;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    .line 462
    invoke-interface {v11}, LFa/b0;->getParameters()Ljava/util/List;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-nez v0, :cond_14

    .line 473
    goto :goto_c

    .line 474
    :cond_14
    const/4 v0, 0x0

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    :goto_c
    const/4 v0, 0x1

    .line 477
    .line 478
    .line 479
    :goto_d
    invoke-interface {v11}, LFa/b0;->getParameters()Ljava/util/List;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    const/16 v2, 0xa

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    new-instance v13, Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 493
    move-result v0

    .line 494
    .line 495
    .line 496
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v14

    .line 501
    .line 502
    .line 503
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    move-object v15, v0

    .line 512
    .line 513
    check-cast v15, LY9/d0;

    .line 514
    .line 515
    iget-object v0, v7, Lia/a;->f:Ljava/util/Set;

    .line 516
    const/4 v1, 0x0

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v1, v0}, LJa/d;->g(LY9/d0;LFa/b0;Ljava/util/Set;)Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    .line 525
    invoke-static {v15, v7}, Lkotlin/reflect/jvm/internal/impl/types/i;->l(LY9/d0;Lia/a;)LFa/g0;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    move-object/from16 p3, v14

    .line 529
    goto :goto_f

    .line 530
    .line 531
    :cond_16
    new-instance v5, LFa/K;

    .line 532
    .line 533
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 534
    .line 535
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 536
    .line 537
    new-instance v3, Lia/d;

    .line 538
    move-object v0, v3

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    move-object v2, v15

    .line 542
    move-object v7, v3

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    move-object v9, v4

    .line 546
    move-object v4, v11

    .line 547
    .line 548
    move-object/from16 p3, v14

    .line 549
    move-object v14, v5

    .line 550
    .line 551
    move-object/from16 v5, p1

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Lia/d;-><init>(Lia/e;LY9/d0;Lia/a;LFa/b0;Lka/j;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v14, v9, v7}, LFa/K;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    invoke-interface/range {p1 .. p1}, Lka/j;->p()Z

    .line 561
    move-result v2

    .line 562
    const/4 v1, 0x0

    .line 563
    .line 564
    const/16 v5, 0x3b

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    .line 568
    move-object/from16 v0, p2

    .line 569
    .line 570
    .line 571
    invoke-static/range {v0 .. v5}, Lia/a;->a(Lia/a;Lia/c;ZLjava/util/Set;LFa/N;I)Lia/a;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    iget-object v1, v6, Lia/e;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 575
    .line 576
    iget-object v2, v6, Lia/e;->c:Lia/g;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v15, v0, v1, v14}, Lia/g;->a(LY9/d0;Lia/a;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;LFa/F;)LFa/f0;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    :goto_f
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    move-object/from16 v9, p1

    .line 586
    .line 587
    move-object/from16 v7, p2

    .line 588
    .line 589
    move-object/from16 v14, p3

    .line 590
    goto :goto_e

    .line 591
    :cond_17
    :goto_10
    const/4 v0, 0x0

    .line 592
    .line 593
    goto/16 :goto_1a

    .line 594
    .line 595
    .line 596
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 597
    move-result v0

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p1 .. p1}, Lka/j;->u()Ljava/util/ArrayList;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 605
    move-result v3

    .line 606
    .line 607
    if-eq v0, v3, :cond_1a

    .line 608
    .line 609
    new-instance v0, Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 613
    move-result v2

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v2

    .line 625
    .line 626
    if-eqz v2, :cond_19

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    check-cast v2, LY9/d0;

    .line 633
    .line 634
    new-instance v3, LFa/h0;

    .line 635
    .line 636
    sget-object v4, LGa/k;->s:LGa/k;

    .line 637
    .line 638
    .line 639
    invoke-interface {v2}, LY9/k;->getName()Lsa/b;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lsa/b;->b()Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    filled-new-array {v2}, [Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v2}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    .line 655
    invoke-direct {v3, v2}, LFa/h0;-><init>(LFa/F;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    goto :goto_11

    .line 660
    .line 661
    .line 662
    :cond_19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 663
    move-result-object v13

    .line 664
    goto :goto_10

    .line 665
    .line 666
    .line 667
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lka/j;->u()Ljava/util/ArrayList;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Lkotlin/collections/J;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    new-instance v3, Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 678
    move-result v2

    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v0

    .line 686
    :goto_12
    move-object v2, v0

    .line 687
    .line 688
    check-cast v2, Lkotlin/collections/K;

    .line 689
    .line 690
    iget-object v4, v2, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v4

    .line 695
    .line 696
    if-eqz v4, :cond_25

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 703
    .line 704
    iget-object v4, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Lka/w;

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 710
    .line 711
    iget v2, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    check-cast v2, LY9/d0;

    .line 718
    .line 719
    sget-object v5, LFa/m0;->b:LFa/m0;

    .line 720
    const/4 v7, 0x7

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v13, 0x0

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v9, v13, v7}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 726
    move-result-object v5

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 730
    .line 731
    instance-of v9, v4, Lka/A;

    .line 732
    .line 733
    if-eqz v9, :cond_24

    .line 734
    .line 735
    check-cast v4, Lka/A;

    .line 736
    .line 737
    .line 738
    invoke-interface {v4}, Lka/A;->n()Lca/H;

    .line 739
    move-result-object v9

    .line 740
    .line 741
    .line 742
    invoke-interface {v4}, Lka/A;->F()Z

    .line 743
    move-result v13

    .line 744
    .line 745
    if-eqz v13, :cond_1b

    .line 746
    .line 747
    sget-object v13, LFa/q0;->e:LFa/q0;

    .line 748
    goto :goto_13

    .line 749
    .line 750
    :cond_1b
    sget-object v13, LFa/q0;->d:LFa/q0;

    .line 751
    .line 752
    :goto_13
    if-eqz v9, :cond_1d

    .line 753
    .line 754
    .line 755
    invoke-interface {v2}, LY9/d0;->getVariance()LFa/q0;

    .line 756
    move-result-object v14

    .line 757
    .line 758
    sget-object v15, LFa/q0;->c:LFa/q0;

    .line 759
    .line 760
    if-ne v14, v15, :cond_1c

    .line 761
    goto :goto_14

    .line 762
    .line 763
    .line 764
    :cond_1c
    invoke-interface {v2}, LY9/d0;->getVariance()LFa/q0;

    .line 765
    move-result-object v14

    .line 766
    .line 767
    if-eq v13, v14, :cond_1e

    .line 768
    .line 769
    :cond_1d
    move-object/from16 p2, v0

    .line 770
    .line 771
    move-object/from16 p3, v1

    .line 772
    const/4 v1, 0x1

    .line 773
    const/4 v7, 0x0

    .line 774
    .line 775
    goto/16 :goto_18

    .line 776
    .line 777
    :cond_1e
    :goto_14
    const-string v5, "c"

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    const-string v5, "wildcardType"

    .line 783
    .line 784
    .line 785
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v4}, Lka/A;->n()Lca/H;

    .line 789
    move-result-object v5

    .line 790
    .line 791
    if-eqz v5, :cond_23

    .line 792
    .line 793
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 794
    const/4 v14, 0x0

    .line 795
    .line 796
    .line 797
    invoke-direct {v5, v8, v4, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v4

    .line 802
    :goto_15
    move-object v5, v4

    .line 803
    .line 804
    check-cast v5, LQa/g$a;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, LQa/g$a;->hasNext()Z

    .line 808
    move-result v14

    .line 809
    .line 810
    if-eqz v14, :cond_21

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, LQa/g$a;->next()Ljava/lang/Object;

    .line 814
    move-result-object v5

    .line 815
    move-object v14, v5

    .line 816
    .line 817
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 818
    .line 819
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 820
    array-length v7, v15

    .line 821
    .line 822
    move-object/from16 p2, v0

    .line 823
    const/4 v0, 0x0

    .line 824
    .line 825
    :goto_16
    if-ge v0, v7, :cond_20

    .line 826
    .line 827
    move-object/from16 p3, v1

    .line 828
    .line 829
    aget-object v1, v15, v0

    .line 830
    .line 831
    move-object/from16 v16, v4

    .line 832
    .line 833
    .line 834
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 835
    move-result-object v4

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    move-result v1

    .line 840
    .line 841
    if-eqz v1, :cond_1f

    .line 842
    const/4 v1, 0x1

    .line 843
    goto :goto_17

    .line 844
    :cond_1f
    const/4 v1, 0x1

    .line 845
    add-int/2addr v0, v1

    .line 846
    .line 847
    move-object/from16 v1, p3

    .line 848
    .line 849
    move-object/from16 v4, v16

    .line 850
    goto :goto_16

    .line 851
    .line 852
    :cond_20
    move-object/from16 v0, p2

    .line 853
    const/4 v7, 0x7

    .line 854
    goto :goto_15

    .line 855
    .line 856
    :cond_21
    move-object/from16 p2, v0

    .line 857
    .line 858
    move-object/from16 p3, v1

    .line 859
    const/4 v1, 0x1

    .line 860
    const/4 v5, 0x0

    .line 861
    .line 862
    :goto_17
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 863
    .line 864
    sget-object v0, LFa/m0;->b:LFa/m0;

    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v7, 0x0

    .line 867
    const/4 v14, 0x7

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v7, v4, v14}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v9, v0}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    if-eqz v5, :cond_22

    .line 878
    .line 879
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 883
    move-result-object v9

    .line 884
    .line 885
    .line 886
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 887
    move-result-object v5

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 891
    move-result-object v4

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v4}, LJa/d;->k(LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LFa/F;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    .line 898
    :cond_22
    invoke-static {v0, v13, v2}, LJa/d;->c(LFa/F;LFa/q0;LY9/d0;)LFa/h0;

    .line 899
    move-result-object v0

    .line 900
    goto :goto_19

    .line 901
    .line 902
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 905
    .line 906
    .line 907
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    throw v0

    .line 909
    .line 910
    .line 911
    :goto_18
    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/i;->l(LY9/d0;Lia/a;)LFa/g0;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    const-string v2, "makeStarProjection(...)"

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    goto :goto_19

    .line 919
    .line 920
    :cond_24
    move-object/from16 p2, v0

    .line 921
    .line 922
    move-object/from16 p3, v1

    .line 923
    const/4 v1, 0x1

    .line 924
    const/4 v7, 0x0

    .line 925
    .line 926
    new-instance v0, LFa/h0;

    .line 927
    .line 928
    sget-object v2, LFa/q0;->c:LFa/q0;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v4, v5}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 932
    move-result-object v4

    .line 933
    .line 934
    .line 935
    invoke-direct {v0, v4, v2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 936
    .line 937
    .line 938
    :goto_19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    move-object/from16 v0, p2

    .line 941
    .line 942
    move-object/from16 v1, p3

    .line 943
    .line 944
    goto/16 :goto_12

    .line 945
    .line 946
    .line 947
    :cond_25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 948
    move-result-object v13

    .line 949
    .line 950
    goto/16 :goto_10

    .line 951
    .line 952
    .line 953
    :goto_1a
    invoke-static {v10, v11, v13, v12, v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    .line 957
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v2, "Unknown classifier kind: "

    .line 962
    .line 963
    .line 964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    throw v0

    .line 976
    .line 977
    .line 978
    :cond_27
    invoke-virtual/range {p0 .. p1}, Lia/e;->b(Lka/j;)LFa/b0;

    .line 979
    const/4 v0, 0x0

    .line 980
    throw v0
.end method

.method public final b(Lka/j;)LFa/b0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lka/j;->C()Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final c(Lka/f;Lia/a;Z)LFa/p0;
    .locals 6
    .param p1    # Lka/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lia/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "arrayType"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "attr"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lka/f;->v()Lca/H;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Lka/u;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lka/u;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lka/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    .line 35
    :goto_1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 36
    .line 37
    iget-object v5, p0, Lia/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;Z)V

    .line 41
    .line 42
    iget-boolean p1, p2, Lia/a;->e:Z

    .line 43
    .line 44
    iget-object p2, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 49
    .line 50
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LFa/N;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    .line 66
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, LJa/d;->k(LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LFa/F;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    check-cast p2, LFa/N;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2, v0}, LFa/N;->K0(Z)LFa/N;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 96
    move-result-object p2

    .line 97
    :goto_2
    return-object p2

    .line 98
    .line 99
    :cond_3
    sget-object v2, LFa/m0;->b:LFa/m0;

    .line 100
    const/4 v5, 0x6

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v3, v5}, Lia/b;->a(LFa/m0;ZLha/U;I)Lia/a;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v2, "getArrayType(...)"

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    sget-object p1, LFa/q0;->e:LFa/q0;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    sget-object p1, LFa/q0;->c:LFa/q0;

    .line 120
    .line 121
    :goto_3
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 122
    .line 123
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i(LFa/q0;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LFa/N;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_5
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 134
    .line 135
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 136
    .line 137
    sget-object p3, LFa/q0;->c:LFa/q0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i(LFa/q0;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LFa/N;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 147
    .line 148
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 149
    .line 150
    sget-object p3, LFa/q0;->e:LFa/q0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i(LFa/q0;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LFa/N;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, LFa/N;->K0(Z)LFa/N;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final d(Lka/w;Lia/a;)LFa/F;
    .locals 3
    .param p1    # Lka/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lia/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "attr"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lka/u;

    .line 8
    .line 9
    iget-object v1, p0, Lia/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lka/u;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lka/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 22
    .line 23
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 24
    .line 25
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LFa/N;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->x()LFa/N;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lka/j;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    check-cast p1, Lka/j;

    .line 53
    .line 54
    iget-boolean v0, p2, Lia/a;->e:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LFa/m0;->a:LFa/m0;

    .line 59
    .line 60
    iget-object v1, p2, Lia/a;->b:LFa/m0;

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Lka/j;->p()Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v1}, Lia/e;->a(Lka/j;Lia/a;LFa/N;)LFa/N;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    sget-object p2, LGa/k;->c:LGa/k;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lka/j;->z()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 93
    move-result-object p2

    .line 94
    :goto_1
    move-object p1, p2

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    sget-object v2, Lia/c;->c:Lia/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lia/a;->c(Lia/c;)Lia/a;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v2, v1}, Lia/e;->a(Lka/j;Lia/a;LFa/N;)LFa/N;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-object p2, LGa/k;->c:LGa/k;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lka/j;->z()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    sget-object v2, Lia/c;->b:Lia/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lia/a;->c(Lia/c;)Lia/a;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v1}, Lia/e;->a(Lka/j;Lia/a;LFa/N;)LFa/N;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    sget-object p2, LGa/k;->c:LGa/k;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lka/j;->z()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance p1, Lia/j;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v1, p2}, Lia/j;-><init>(LFa/N;LFa/N;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_8
    instance-of v0, p1, Lka/f;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    check-cast p1, Lka/f;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, v2}, Lia/e;->c(Lka/f;Lia/a;Z)LFa/p0;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_9
    instance-of v0, p1, Lka/A;

    .line 177
    .line 178
    const-string v2, "getDefaultBound(...)"

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast p1, Lka/A;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lka/A;->n()Lca/H;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lia/e;->d(Lka/w;Lia/a;)LFa/F;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    :cond_a
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 197
    .line 198
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 199
    .line 200
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->n()LFa/N;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_b
    if-nez p1, :cond_d

    .line 211
    .line 212
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 213
    .line 214
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 215
    .line 216
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->n()LFa/N;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :cond_c
    :goto_2
    return-object p1

    .line 225
    .line 226
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Unsupported type: "

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p2
.end method
