.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/t;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1557#2:184\n1628#2,2:185\n1630#2:188\n1797#2,3:189\n1628#2,3:192\n1557#2:195\n1628#2,3:196\n2669#2,7:199\n1755#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "iterator(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, LFa/N;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, LFa/N;

    .line 50
    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LFa/N;
    .locals 22
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "types"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, LFa/N;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LFa/F;->D0()LFa/b0;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    instance-of v6, v6, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LFa/F;->D0()LFa/b0;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, LFa/b0;->h()Ljava/util/Collection;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v7, "getSupertypes(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, LFa/F;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LFa/A;->c(LFa/F;)LFa/N;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LFa/F;->E0()Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, LFa/N;->K0(Z)LFa/N;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, LFa/p0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->a(LFa/p0;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, LFa/N;

    .line 156
    .line 157
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;

    .line 158
    .line 159
    if-ne v2, v7, :cond_8

    .line 160
    .line 161
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 162
    .line 163
    const-string v8, "<this>"

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 173
    .line 174
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:LIa/b;

    .line 175
    .line 176
    iget-object v12, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:LFa/p0;

    .line 177
    const/4 v15, 0x1

    .line 178
    .line 179
    iget-object v11, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 180
    .line 181
    iget-object v13, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 182
    .line 183
    iget-boolean v14, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Z

    .line 184
    move-object v9, v7

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    .line 188
    move-object v6, v7

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->d:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x4

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v6

    .line 204
    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makeDefinitelyNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;LFa/p0;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    :cond_6
    move-object v6, v7

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/g;->b(LFa/p0;)LFa/N;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    if-nez v7, :cond_6

    .line 218
    const/4 v7, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, LFa/N;->K0(Z)LFa/N;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 232
    move-result v2

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, LFa/N;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_5

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 286
    .line 287
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    const-string v5, "other"

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LLa/a;->isEmpty()Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LLa/a;->isEmpty()Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->access$getIndices(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;)Ljava/util/Collection;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v8

    .line 328
    .line 329
    if-eqz v8, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    check-cast v8, Ljava/lang/Number;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 339
    move-result v8

    .line 340
    .line 341
    iget-object v9, v1, LLa/d;->a:LLa/c;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v8}, LLa/c;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    check-cast v9, LFa/X;

    .line 348
    .line 349
    iget-object v10, v2, LLa/d;->a:LLa/c;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v8}, LLa/c;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    check-cast v8, LFa/X;

    .line 356
    .line 357
    if-nez v9, :cond_d

    .line 358
    .line 359
    if-eqz v8, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9}, LFa/X;->c(LFa/X;)LFa/p;

    .line 363
    move-result-object v8

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    const/4 v8, 0x0

    .line 366
    goto :goto_8

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {v9, v8}, LFa/X;->c(LFa/X;)LFa/p;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-static {v5, v8}, LOa/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 374
    goto :goto_7

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 378
    move-result-object v1

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_f
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 385
    move-result v0

    .line 386
    .line 387
    if-ne v0, v4, :cond_10

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, LFa/N;

    .line 394
    goto :goto_9

    .line 395
    .line 396
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/u;

    .line 397
    .line 398
    const-string v9, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v5, 0x2

    .line 401
    .line 402
    const-class v7, Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    .line 403
    .line 404
    const-string v8, "isStrictSupertype"

    .line 405
    move-object v4, v0

    .line 406
    .line 407
    move-object/from16 v6, p0

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->findIntersectionType(Ljava/util/Collection;)LFa/N;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    if-eqz v2, :cond_11

    .line 426
    move-object v0, v2

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :cond_11
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/v;

    .line 430
    .line 431
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    const-string v9, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v5, 0x2

    .line 440
    .line 441
    const-class v7, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 442
    .line 443
    const-string v8, "equalTypes"

    .line 444
    move-object v4, v2

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458
    move-result v2

    .line 459
    const/4 v4, 0x2

    .line 460
    .line 461
    if-ge v2, v4, :cond_12

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, LFa/N;

    .line 468
    goto :goto_9

    .line 469
    .line 470
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Ljava/util/AbstractCollection;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/d;->c()LFa/N;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    :goto_9
    invoke-virtual {v0, v1}, LFa/N;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    .line 484
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 485
    .line 486
    const-string v1, "Empty collection can\'t be reduced."

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0
.end method
