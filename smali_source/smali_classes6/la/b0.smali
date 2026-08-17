.class public final Lla/b0;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1557#2:297\n1628#2,3:298\n1557#2:301\n1628#2,3:302\n1557#2:306\n1628#2,3:307\n1755#2,3:310\n1755#2,3:313\n1567#2:316\n1598#2,4:317\n1557#2:321\n1628#2,3:322\n1557#2:325\n1628#2,3:326\n1#3:305\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n55#1:297\n55#1:298,3\n66#1:301\n66#1:302,3\n123#1:306\n123#1:307,3\n144#1:310,3\n150#1:313,3\n156#1:316\n156#1:317,4\n170#1:321\n170#1:322,3\n220#1:325\n220#1:326,3\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Lga/a;LY9/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lla/f0;ZLkotlin/jvm/functions/Function1;)LFa/F;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lla/d0;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lla/d0;-><init>(LY9/l;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/java/b;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    .line 18
    check-cast v2, LFa/F;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LY9/b;->h()Ljava/util/Collection;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "getOverriddenDescriptors(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, LY9/b;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p8, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, LFa/F;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, p0

    .line 71
    move-object v1, v6

    .line 72
    move-object v4, p6

    .line 73
    move v5, p7

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lla/b0;->b(Lla/d0;LFa/F;Ljava/util/List;Lla/f0;Z)LFa/F;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Lla/d0;LFa/F;Ljava/util/List;Lla/f0;Z)LFa/F;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d0;",
            "LFa/F;",
            "Ljava/util/List<",
            "+",
            "LFa/F;",
            ">;",
            "Lla/f0;",
            "Z)",
            "LFa/F;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v5, "overrides"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(LIa/f;)Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, LIa/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(LIa/f;)Ljava/util/ArrayList;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v7, v0, Lla/d0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 58
    .line 59
    iget-boolean v8, v0, Lla/d0;->b:Z

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    check-cast v9, LIa/f;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v10, "other"

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 95
    .line 96
    check-cast v9, LFa/F;

    .line 97
    .line 98
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c(LFa/F;LFa/F;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v2

    .line 111
    .line 112
    :goto_2
    new-array v9, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 113
    const/4 v11, 0x0

    .line 114
    .line 115
    :goto_3
    if-ge v11, v2, :cond_4c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 122
    .line 123
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LIa/f;

    .line 124
    .line 125
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 126
    .line 127
    iget-object v15, v0, Lla/d0;->a:LY9/l;

    .line 128
    .line 129
    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:LIa/l;

    .line 130
    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v13, "$receiver"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    instance-of v13, v3, LY9/d0;

    .line 141
    .line 142
    if-eqz v13, :cond_4

    .line 143
    move-object v13, v3

    .line 144
    .line 145
    check-cast v13, LY9/d0;

    .line 146
    .line 147
    .line 148
    invoke-interface {v13}, LY9/d0;->getVariance()LFa/q0;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    const-string v10, "getVariance(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, LIa/n;->a(LFa/q0;)LIa/q;

    .line 158
    move-result-object v10

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ", "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :cond_5
    const/4 v10, 0x0

    .line 201
    .line 202
    :goto_4
    sget-object v13, LIa/q;->b:LIa/q;

    .line 203
    .line 204
    if-ne v10, v13, :cond_6

    .line 205
    .line 206
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;->getNONE()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    move-object/from16 v16, v5

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    move/from16 v20, v8

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    move-object/from16 v22, v15

    .line 223
    .line 224
    goto/16 :goto_22

    .line 225
    .line 226
    :cond_6
    if-nez v3, :cond_7

    .line 227
    const/4 v10, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const/4 v10, 0x0

    .line 230
    .line 231
    :goto_5
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LIa/f;

    .line 232
    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    check-cast v16, LFa/F;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 244
    move-result-object v16

    .line 245
    .line 246
    if-nez v16, :cond_8

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_8
    :goto_6
    move/from16 v17, v2

    .line 250
    .line 251
    move-object/from16 v2, v16

    .line 252
    goto :goto_8

    .line 253
    .line 254
    :cond_9
    :goto_7
    sget-object v16, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 255
    goto :goto_6

    .line 256
    .line 257
    :goto_8
    if-eqz v13, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->Z(LIa/f;)LFa/b0;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    if-eqz v13, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->q(LIa/k;)LY9/d0;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    goto :goto_9

    .line 271
    .line 272
    :cond_a
    move-object/from16 v16, v5

    .line 273
    const/4 v13, 0x0

    .line 274
    .line 275
    :goto_9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 276
    .line 277
    iget-object v1, v0, Lla/d0;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 278
    .line 279
    if-ne v1, v5, :cond_b

    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v5, 0x0

    .line 283
    .line 284
    :goto_a
    if-nez v10, :cond_c

    .line 285
    .line 286
    move-object/from16 v18, v1

    .line 287
    goto :goto_c

    .line 288
    .line 289
    :cond_c
    move-object/from16 v18, v1

    .line 290
    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 294
    .line 295
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    :cond_d
    if-eqz v15, :cond_e

    .line 301
    .line 302
    .line 303
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    goto :goto_b

    .line 308
    .line 309
    :cond_e
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 310
    .line 311
    .line 312
    :goto_b
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lla/d0;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    move-object/from16 v19, v7

    .line 323
    .line 324
    const-string v7, "annotations"

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v20

    .line 332
    .line 333
    move-object/from16 v21, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v22

    .line 339
    .line 340
    if-eqz v22, :cond_12

    .line 341
    .line 342
    move-object/from16 v22, v15

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v15

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 350
    move-result-object v15

    .line 351
    .line 352
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/load/java/D;->n:Ljava/util/Set;

    .line 353
    .line 354
    move-object/from16 v24, v1

    .line 355
    .line 356
    move-object/from16 v1, v23

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Iterable;

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    sget-object v1, Lla/g;->a:Lla/g;

    .line 367
    goto :goto_e

    .line 368
    .line 369
    :cond_f
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/D;->o:Ljava/util/Set;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    sget-object v1, Lla/g;->b:Lla/g;

    .line 380
    .line 381
    :goto_e
    if-eqz v9, :cond_10

    .line 382
    .line 383
    if-eq v9, v1, :cond_10

    .line 384
    const/4 v9, 0x0

    .line 385
    goto :goto_f

    .line 386
    :cond_10
    move-object v9, v1

    .line 387
    .line 388
    :cond_11
    move-object/from16 v15, v22

    .line 389
    .line 390
    move-object/from16 v1, v24

    .line 391
    goto :goto_d

    .line 392
    .line 393
    :cond_12
    move-object/from16 v22, v15

    .line 394
    .line 395
    .line 396
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lla/d0;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    new-instance v15, Lla/a;

    .line 400
    .line 401
    .line 402
    invoke-direct {v15, v0, v12}, Lla/a;-><init>(Lla/d0;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    const-string v7, "forceWarning"

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v2

    .line 418
    const/4 v7, 0x0

    .line 419
    .line 420
    .line 421
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v20

    .line 423
    .line 424
    if-eqz v20, :cond_18

    .line 425
    .line 426
    move/from16 v20, v8

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lla/j;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    if-nez v7, :cond_13

    .line 437
    .line 438
    move-object/from16 v23, v1

    .line 439
    .line 440
    move-object/from16 v24, v2

    .line 441
    goto :goto_11

    .line 442
    .line 443
    :cond_13
    if-eqz v8, :cond_14

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v23

    .line 448
    .line 449
    if-eqz v23, :cond_15

    .line 450
    .line 451
    :cond_14
    move-object/from16 v23, v1

    .line 452
    .line 453
    move-object/from16 v24, v2

    .line 454
    goto :goto_12

    .line 455
    .line 456
    :cond_15
    move-object/from16 v23, v1

    .line 457
    .line 458
    iget-boolean v1, v7, Lla/j;->b:Z

    .line 459
    .line 460
    move-object/from16 v24, v2

    .line 461
    .line 462
    iget-boolean v2, v8, Lla/j;->b:Z

    .line 463
    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    if-nez v1, :cond_16

    .line 467
    goto :goto_12

    .line 468
    .line 469
    :cond_16
    if-nez v2, :cond_17

    .line 470
    .line 471
    if-eqz v1, :cond_17

    .line 472
    :goto_11
    move-object v7, v8

    .line 473
    goto :goto_12

    .line 474
    :cond_17
    const/4 v7, 0x0

    .line 475
    goto :goto_13

    .line 476
    .line 477
    :goto_12
    move/from16 v8, v20

    .line 478
    .line 479
    move-object/from16 v1, v23

    .line 480
    .line 481
    move-object/from16 v2, v24

    .line 482
    goto :goto_10

    .line 483
    .line 484
    :cond_18
    move/from16 v20, v8

    .line 485
    .line 486
    :goto_13
    if-eqz v7, :cond_1a

    .line 487
    .line 488
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 489
    .line 490
    sget-object v1, Lla/i;->c:Lla/i;

    .line 491
    .line 492
    iget-object v2, v7, Lla/j;->a:Lla/i;

    .line 493
    .line 494
    if-ne v2, v1, :cond_19

    .line 495
    .line 496
    if-eqz v13, :cond_19

    .line 497
    const/4 v1, 0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_19
    const/4 v1, 0x0

    .line 500
    .line 501
    :goto_14
    iget-boolean v5, v7, Lla/j;->b:Z

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v2, v9, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lla/i;Lla/g;ZZ)V

    .line 505
    .line 506
    goto/16 :goto_22

    .line 507
    .line 508
    :cond_1a
    if-nez v10, :cond_1c

    .line 509
    .line 510
    if-eqz v5, :cond_1b

    .line 511
    goto :goto_15

    .line 512
    .line 513
    :cond_1b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 514
    goto :goto_16

    .line 515
    .line 516
    :cond_1c
    :goto_15
    move-object/from16 v1, v18

    .line 517
    .line 518
    :goto_16
    iget-object v2, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 519
    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Ljava/util/EnumMap;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    .line 529
    goto :goto_17

    .line 530
    :cond_1d
    const/4 v1, 0x0

    .line 531
    .line 532
    :goto_17
    if-eqz v13, :cond_1e

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(LIa/l;)Lla/j;

    .line 536
    move-result-object v2

    .line 537
    goto :goto_18

    .line 538
    :cond_1e
    const/4 v2, 0x0

    .line 539
    :goto_18
    const/4 v5, 0x2

    .line 540
    .line 541
    if-eqz v2, :cond_1f

    .line 542
    .line 543
    sget-object v7, Lla/i;->c:Lla/i;

    .line 544
    const/4 v8, 0x0

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v7, v8, v5}, Lla/j;->a(Lla/j;Lla/i;ZI)Lla/j;

    .line 548
    move-result-object v7

    .line 549
    goto :goto_19

    .line 550
    .line 551
    :cond_1f
    if-eqz v1, :cond_20

    .line 552
    .line 553
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:Lla/j;

    .line 554
    goto :goto_19

    .line 555
    :cond_20
    const/4 v7, 0x0

    .line 556
    .line 557
    :goto_19
    if-eqz v2, :cond_21

    .line 558
    .line 559
    iget-object v2, v2, Lla/j;->a:Lla/i;

    .line 560
    goto :goto_1a

    .line 561
    :cond_21
    const/4 v2, 0x0

    .line 562
    .line 563
    :goto_1a
    sget-object v8, Lla/i;->c:Lla/i;

    .line 564
    .line 565
    if-eq v2, v8, :cond_23

    .line 566
    .line 567
    if-eqz v13, :cond_22

    .line 568
    .line 569
    if-eqz v1, :cond_22

    .line 570
    .line 571
    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->c:Z

    .line 572
    const/4 v2, 0x1

    .line 573
    .line 574
    if-ne v1, v2, :cond_22

    .line 575
    goto :goto_1b

    .line 576
    :cond_22
    const/4 v8, 0x0

    .line 577
    goto :goto_1c

    .line 578
    :cond_23
    :goto_1b
    const/4 v8, 0x1

    .line 579
    .line 580
    :goto_1c
    if-eqz v3, :cond_24

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(LIa/l;)Lla/j;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    if-eqz v1, :cond_24

    .line 587
    .line 588
    sget-object v2, Lla/i;->b:Lla/i;

    .line 589
    .line 590
    iget-object v3, v1, Lla/j;->a:Lla/i;

    .line 591
    .line 592
    if-ne v3, v2, :cond_25

    .line 593
    .line 594
    sget-object v2, Lla/i;->a:Lla/i;

    .line 595
    const/4 v3, 0x0

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2, v3, v5}, Lla/j;->a(Lla/j;Lla/i;ZI)Lla/j;

    .line 599
    move-result-object v1

    .line 600
    goto :goto_1d

    .line 601
    :cond_24
    const/4 v1, 0x0

    .line 602
    .line 603
    :cond_25
    :goto_1d
    if-nez v1, :cond_26

    .line 604
    goto :goto_1f

    .line 605
    .line 606
    :cond_26
    if-nez v7, :cond_27

    .line 607
    :goto_1e
    move-object v7, v1

    .line 608
    goto :goto_1f

    .line 609
    .line 610
    :cond_27
    iget-boolean v2, v7, Lla/j;->b:Z

    .line 611
    .line 612
    iget-boolean v3, v1, Lla/j;->b:Z

    .line 613
    .line 614
    if-eqz v3, :cond_28

    .line 615
    .line 616
    if-nez v2, :cond_28

    .line 617
    goto :goto_1f

    .line 618
    .line 619
    :cond_28
    if-nez v3, :cond_29

    .line 620
    .line 621
    if-eqz v2, :cond_29

    .line 622
    goto :goto_1e

    .line 623
    .line 624
    :cond_29
    iget-object v2, v1, Lla/j;->a:Lla/i;

    .line 625
    .line 626
    iget-object v3, v7, Lla/j;->a:Lla/i;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 630
    move-result v5

    .line 631
    .line 632
    if-gez v5, :cond_2a

    .line 633
    goto :goto_1f

    .line 634
    .line 635
    .line 636
    :cond_2a
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 637
    move-result v2

    .line 638
    .line 639
    if-lez v2, :cond_2b

    .line 640
    goto :goto_1e

    .line 641
    .line 642
    :cond_2b
    :goto_1f
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 643
    .line 644
    if-eqz v7, :cond_2c

    .line 645
    .line 646
    iget-object v1, v7, Lla/j;->a:Lla/i;

    .line 647
    goto :goto_20

    .line 648
    :cond_2c
    const/4 v1, 0x0

    .line 649
    .line 650
    :goto_20
    if-eqz v7, :cond_2d

    .line 651
    .line 652
    iget-boolean v2, v7, Lla/j;->b:Z

    .line 653
    const/4 v5, 0x1

    .line 654
    .line 655
    if-ne v2, v5, :cond_2d

    .line 656
    const/4 v2, 0x1

    .line 657
    goto :goto_21

    .line 658
    :cond_2d
    const/4 v2, 0x0

    .line 659
    .line 660
    .line 661
    :goto_21
    invoke-direct {v3, v1, v9, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lla/i;Lla/g;ZZ)V

    .line 662
    .line 663
    :goto_22
    new-instance v1, Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    :cond_2e
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v5

    .line 675
    .line 676
    if-eqz v5, :cond_37

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    .line 685
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    .line 688
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 689
    .line 690
    if-eqz v5, :cond_36

    .line 691
    .line 692
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LIa/f;

    .line 693
    .line 694
    if-eqz v5, :cond_36

    .line 695
    .line 696
    .line 697
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(LIa/f;)Lla/i;

    .line 698
    move-result-object v7

    .line 699
    .line 700
    if-nez v7, :cond_30

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    move-object v8, v5

    .line 705
    .line 706
    check-cast v8, LFa/F;

    .line 707
    .line 708
    .line 709
    invoke-static {v8}, LFa/o0;->a(LFa/F;)LFa/F;

    .line 710
    move-result-object v8

    .line 711
    .line 712
    if-eqz v8, :cond_2f

    .line 713
    .line 714
    .line 715
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(LIa/f;)Lla/i;

    .line 716
    move-result-object v8

    .line 717
    goto :goto_24

    .line 718
    :cond_2f
    const/4 v8, 0x0

    .line 719
    goto :goto_24

    .line 720
    :cond_30
    move-object v8, v7

    .line 721
    .line 722
    :goto_24
    sget-object v9, LX9/a;->a:Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->o0(LIa/f;)LFa/N;

    .line 726
    move-result-object v9

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v9}, Lla/d0;->f(LFa/N;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 730
    move-result-object v9

    .line 731
    .line 732
    sget-object v10, LX9/a;->k:Ljava/util/HashMap;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 736
    move-result v9

    .line 737
    .line 738
    if-eqz v9, :cond_31

    .line 739
    .line 740
    sget-object v9, Lla/g;->a:Lla/g;

    .line 741
    goto :goto_25

    .line 742
    .line 743
    .line 744
    :cond_31
    invoke-virtual {v14, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a(LIa/f;)LFa/N;

    .line 745
    move-result-object v9

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v9}, Lla/d0;->f(LFa/N;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    sget-object v10, LX9/a;->j:Ljava/util/HashMap;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 755
    move-result v9

    .line 756
    .line 757
    if-eqz v9, :cond_32

    .line 758
    .line 759
    sget-object v9, Lla/g;->b:Lla/g;

    .line 760
    goto :goto_25

    .line 761
    :cond_32
    const/4 v9, 0x0

    .line 762
    .line 763
    .line 764
    :goto_25
    invoke-virtual {v14, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->f(LIa/f;)Z

    .line 765
    move-result v10

    .line 766
    .line 767
    if-nez v10, :cond_34

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    check-cast v5, LFa/F;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, LFa/F;->G0()LFa/p0;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    instance-of v5, v5, Lla/h;

    .line 779
    .line 780
    if-eqz v5, :cond_33

    .line 781
    goto :goto_26

    .line 782
    :cond_33
    const/4 v5, 0x0

    .line 783
    goto :goto_27

    .line 784
    :cond_34
    :goto_26
    const/4 v5, 0x1

    .line 785
    .line 786
    :goto_27
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 787
    .line 788
    if-eq v8, v7, :cond_35

    .line 789
    const/4 v7, 0x1

    .line 790
    goto :goto_28

    .line 791
    :cond_35
    const/4 v7, 0x0

    .line 792
    .line 793
    .line 794
    :goto_28
    invoke-direct {v10, v8, v9, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lla/i;Lla/g;ZZ)V

    .line 795
    goto :goto_29

    .line 796
    :cond_36
    const/4 v10, 0x0

    .line 797
    .line 798
    :goto_29
    if-eqz v10, :cond_2e

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    goto/16 :goto_23

    .line 804
    .line 805
    :cond_37
    if-nez v11, :cond_38

    .line 806
    .line 807
    if-eqz v20, :cond_38

    .line 808
    const/4 v8, 0x1

    .line 809
    goto :goto_2a

    .line 810
    :cond_38
    const/4 v8, 0x0

    .line 811
    .line 812
    :goto_2a
    if-nez v11, :cond_39

    .line 813
    .line 814
    move-object/from16 v2, v22

    .line 815
    .line 816
    instance-of v5, v2, LY9/k0;

    .line 817
    .line 818
    if-eqz v5, :cond_39

    .line 819
    move-object v15, v2

    .line 820
    .line 821
    check-cast v15, LY9/k0;

    .line 822
    .line 823
    .line 824
    invoke-interface {v15}, LY9/k0;->m0()LFa/F;

    .line 825
    move-result-object v2

    .line 826
    .line 827
    if-eqz v2, :cond_39

    .line 828
    const/4 v2, 0x1

    .line 829
    goto :goto_2b

    .line 830
    :cond_39
    const/4 v2, 0x0

    .line 831
    .line 832
    .line 833
    :goto_2b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    const-string v5, "superQualifiers"

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    new-instance v5, Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    move-result-object v7

    .line 848
    .line 849
    .line 850
    :cond_3a
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    move-result v9

    .line 852
    .line 853
    if-eqz v9, :cond_3c

    .line 854
    .line 855
    .line 856
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    move-result-object v9

    .line 858
    .line 859
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 860
    .line 861
    iget-boolean v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 862
    .line 863
    if-eqz v10, :cond_3b

    .line 864
    const/4 v9, 0x0

    .line 865
    goto :goto_2d

    .line 866
    .line 867
    :cond_3b
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lla/i;

    .line 868
    .line 869
    :goto_2d
    if-eqz v9, :cond_3a

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    goto :goto_2c

    .line 874
    .line 875
    .line 876
    :cond_3c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 877
    move-result-object v5

    .line 878
    .line 879
    iget-boolean v7, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 880
    .line 881
    iget-object v9, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lla/i;

    .line 882
    .line 883
    if-eqz v7, :cond_3d

    .line 884
    const/4 v7, 0x0

    .line 885
    goto :goto_2e

    .line 886
    :cond_3d
    move-object v7, v9

    .line 887
    .line 888
    :goto_2e
    sget-object v10, Lla/i;->a:Lla/i;

    .line 889
    .line 890
    if-ne v7, v10, :cond_3e

    .line 891
    goto :goto_2f

    .line 892
    .line 893
    :cond_3e
    sget-object v10, Lla/i;->c:Lla/i;

    .line 894
    .line 895
    sget-object v12, Lla/i;->b:Lla/i;

    .line 896
    .line 897
    .line 898
    invoke-static {v5, v10, v12, v7, v8}, Lla/h0;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 899
    move-result-object v5

    .line 900
    move-object v10, v5

    .line 901
    .line 902
    check-cast v10, Lla/i;

    .line 903
    .line 904
    :goto_2f
    if-nez v10, :cond_42

    .line 905
    .line 906
    new-instance v5, Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 913
    move-result-object v7

    .line 914
    .line 915
    .line 916
    :cond_3f
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    move-result v12

    .line 918
    .line 919
    if-eqz v12, :cond_40

    .line 920
    .line 921
    .line 922
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    move-result-object v12

    .line 924
    .line 925
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 926
    .line 927
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lla/i;

    .line 928
    .line 929
    if-eqz v12, :cond_3f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    goto :goto_30

    .line 934
    .line 935
    .line 936
    :cond_40
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 937
    move-result-object v5

    .line 938
    .line 939
    sget-object v7, Lla/i;->a:Lla/i;

    .line 940
    .line 941
    if-ne v9, v7, :cond_41

    .line 942
    goto :goto_31

    .line 943
    .line 944
    :cond_41
    sget-object v7, Lla/i;->c:Lla/i;

    .line 945
    .line 946
    sget-object v12, Lla/i;->b:Lla/i;

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v7, v12, v9, v8}, Lla/h0;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 950
    move-result-object v5

    .line 951
    move-object v7, v5

    .line 952
    .line 953
    check-cast v7, Lla/i;

    .line 954
    goto :goto_31

    .line 955
    :cond_42
    move-object v7, v10

    .line 956
    .line 957
    :goto_31
    new-instance v5, Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 964
    move-result-object v9

    .line 965
    .line 966
    .line 967
    :cond_43
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    move-result v12

    .line 969
    .line 970
    if-eqz v12, :cond_44

    .line 971
    .line 972
    .line 973
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    move-result-object v12

    .line 975
    .line 976
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 977
    .line 978
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lla/g;

    .line 979
    .line 980
    if-eqz v12, :cond_43

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    goto :goto_32

    .line 985
    .line 986
    .line 987
    :cond_44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 988
    move-result-object v5

    .line 989
    .line 990
    sget-object v9, Lla/g;->b:Lla/g;

    .line 991
    .line 992
    sget-object v12, Lla/g;->a:Lla/g;

    .line 993
    .line 994
    iget-object v13, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lla/g;

    .line 995
    .line 996
    .line 997
    invoke-static {v5, v9, v12, v13, v8}, Lla/h0;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 998
    move-result-object v5

    .line 999
    .line 1000
    check-cast v5, Lla/g;

    .line 1001
    .line 1002
    if-eqz v7, :cond_46

    .line 1003
    .line 1004
    if-nez p5, :cond_46

    .line 1005
    .line 1006
    if-eqz v2, :cond_45

    .line 1007
    .line 1008
    sget-object v2, Lla/i;->b:Lla/i;

    .line 1009
    .line 1010
    if-ne v7, v2, :cond_45

    .line 1011
    goto :goto_33

    .line 1012
    :cond_45
    move-object v15, v7

    .line 1013
    goto :goto_34

    .line 1014
    :cond_46
    :goto_33
    const/4 v15, 0x0

    .line 1015
    .line 1016
    :goto_34
    sget-object v2, Lla/i;->c:Lla/i;

    .line 1017
    .line 1018
    if-ne v15, v2, :cond_4a

    .line 1019
    .line 1020
    iget-boolean v2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 1021
    .line 1022
    if-nez v2, :cond_49

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    move-result v2

    .line 1027
    .line 1028
    if-eqz v2, :cond_47

    .line 1029
    goto :goto_35

    .line 1030
    .line 1031
    .line 1032
    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    .line 1036
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    move-result v2

    .line 1038
    .line 1039
    if-eqz v2, :cond_4a

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    move-result-object v2

    .line 1044
    .line 1045
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 1046
    .line 1047
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 1048
    .line 1049
    if-eqz v2, :cond_48

    .line 1050
    :cond_49
    const/4 v8, 0x1

    .line 1051
    goto :goto_36

    .line 1052
    :cond_4a
    :goto_35
    const/4 v8, 0x0

    .line 1053
    .line 1054
    :goto_36
    if-eqz v15, :cond_4b

    .line 1055
    .line 1056
    if-eq v10, v7, :cond_4b

    .line 1057
    const/4 v1, 0x1

    .line 1058
    goto :goto_37

    .line 1059
    :cond_4b
    const/4 v1, 0x0

    .line 1060
    .line 1061
    :goto_37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v2, v15, v5, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lla/i;Lla/g;ZZ)V

    .line 1065
    .line 1066
    aput-object v2, v21, v11

    .line 1067
    const/4 v1, 0x1

    .line 1068
    add-int/2addr v11, v1

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    move-object/from16 v5, v16

    .line 1073
    .line 1074
    move/from16 v2, v17

    .line 1075
    .line 1076
    move-object/from16 v7, v19

    .line 1077
    .line 1078
    move/from16 v8, v20

    .line 1079
    .line 1080
    move-object/from16 v9, v21

    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :cond_4c
    move-object/from16 v21, v9

    .line 1085
    .line 1086
    new-instance v1, Lla/b;

    .line 1087
    .line 1088
    move-object/from16 v2, p4

    .line 1089
    .line 1090
    move-object/from16 v3, v21

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v1, v2, v3}, Lla/b;-><init>(Lla/f0;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 1094
    .line 1095
    move-object/from16 v2, p2

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    const-string v3, "qualifiers"

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {p2 .. p2}, LFa/F;->G0()LFa/p0;

    .line 1107
    move-result-object v2

    .line 1108
    .line 1109
    iget-boolean v0, v0, Lla/d0;->e:Z

    .line 1110
    const/4 v3, 0x0

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2, v1, v3, v0}, Lla/f;->b(LFa/p0;Lla/b;IZ)Lla/f$a;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    iget-object v0, v0, Lla/f$a;->a:LFa/p0;

    .line 1117
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
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
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "c"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "platformSignatures"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_30

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, LY9/b;

    .line 44
    .line 45
    instance-of v5, v4, Lga/a;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    :goto_1
    move v7, v3

    .line 49
    .line 50
    goto/16 :goto_22

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v4}, LY9/b;->getKind()LY9/b$a;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    sget-object v6, LY9/b$a;->b:LY9/b$a;

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, LY9/b;->a()LY9/b;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LY9/b;->h()Ljava/util/Collection;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-ne v5, v7, :cond_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v4}, LY9/q;->a(LY9/k;)LY9/h;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_2
    instance-of v8, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    .line 95
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:LB9/q;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LB9/q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    .line 107
    :goto_3
    if-eqz v5, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 120
    move-result v9

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    check-cast v9, Lka/a;

    .line 140
    .line 141
    new-instance v10, Lha/f;

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v9, v0, v7}, Lha/f;-><init>(Lka/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_5
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    instance-of v5, v4, Lga/f;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    move-object v5, v4

    .line 177
    .line 178
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 179
    .line 180
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    iget-boolean v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->e:Z

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    move-object v10, v5

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move-object v10, v4

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-interface {v4}, LY9/a;->H()LY9/W;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    instance-of v5, v10, LY9/w;

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    move-object v5, v10

    .line 204
    .line 205
    check-cast v5, LY9/w;

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    const/4 v5, 0x0

    .line 208
    .line 209
    :goto_8
    if-eqz v5, :cond_a

    .line 210
    .line 211
    sget-object v8, Lga/e;->G:Lga/e$a;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v8}, LY9/a;->z0(LY9/a$a;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, LY9/k0;

    .line 218
    move-object v15, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    const/4 v15, 0x0

    .line 221
    .line 222
    :goto_9
    sget-object v21, Lla/W;->a:Lla/W;

    .line 223
    move-object v14, v4

    .line 224
    .line 225
    check-cast v14, Lga/a;

    .line 226
    .line 227
    if-eqz v15, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    if-nez v5, :cond_b

    .line 238
    goto :goto_a

    .line 239
    .line 240
    :cond_b
    move-object/from16 v17, v5

    .line 241
    goto :goto_b

    .line 242
    .line 243
    :cond_c
    :goto_a
    move-object/from16 v17, v12

    .line 244
    .line 245
    :goto_b
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v13, p0

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v13 .. v21}, Lla/b0;->a(Lga/a;LY9/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lla/f0;ZLkotlin/jvm/functions/Function1;)LFa/F;

    .line 257
    move-result-object v5

    .line 258
    goto :goto_c

    .line 259
    :cond_d
    const/4 v5, 0x0

    .line 260
    .line 261
    :goto_c
    instance-of v8, v4, Lga/e;

    .line 262
    .line 263
    if-eqz v8, :cond_e

    .line 264
    move-object v8, v4

    .line 265
    .line 266
    check-cast v8, Lga/e;

    .line 267
    goto :goto_d

    .line 268
    :cond_e
    const/4 v8, 0x0

    .line 269
    :goto_d
    const/4 v15, 0x0

    .line 270
    .line 271
    if-eqz v8, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    check-cast v9, LY9/e;

    .line 283
    const/4 v11, 0x3

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v8}, Lma/n;->a(LY9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    if-eqz v8, :cond_12

    .line 294
    .line 295
    sget-object v9, Lla/U;->d:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    check-cast v8, Lla/V;

    .line 302
    .line 303
    if-eqz v8, :cond_12

    .line 304
    .line 305
    iget-object v9, v8, Lla/V;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v9, :cond_10

    .line 308
    .line 309
    const-string v11, "2."

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v11, v15}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    move-result v11

    .line 314
    .line 315
    if-ne v11, v7, :cond_f

    .line 316
    goto :goto_e

    .line 317
    .line 318
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "Check failed."

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    .line 326
    :cond_10
    :goto_e
    if-nez v9, :cond_11

    .line 327
    goto :goto_f

    .line 328
    .line 329
    :cond_11
    iget-object v8, v8, Lla/V;->d:Lla/V;

    .line 330
    goto :goto_f

    .line 331
    :cond_12
    const/4 v8, 0x0

    .line 332
    .line 333
    :goto_f
    if-eqz v8, :cond_13

    .line 334
    .line 335
    iget-object v9, v8, Lla/V;->b:Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 339
    move-object v9, v4

    .line 340
    .line 341
    check-cast v9, Lga/e;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 349
    .line 350
    :cond_13
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 351
    .line 352
    const-string v11, "javaTypeEnhancementState"

    .line 353
    .line 354
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    .line 360
    .line 361
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 368
    .line 369
    if-ne v9, v11, :cond_14

    .line 370
    .line 371
    const-string v9, "memberDescriptor"

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    instance-of v9, v4, LY9/w;

    .line 377
    .line 378
    if-eqz v9, :cond_15

    .line 379
    .line 380
    sget-object v9, Lga/e;->H:Lga/e$b;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v9}, LY9/a;->z0(LY9/a$a;)Ljava/lang/Object;

    .line 384
    move-result-object v9

    .line 385
    .line 386
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    .line 392
    if-eqz v9, :cond_15

    .line 393
    move v9, v7

    .line 394
    goto :goto_10

    .line 395
    .line 396
    :cond_14
    iget-object v9, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 397
    .line 398
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    :cond_15
    move v9, v15

    .line 403
    .line 404
    .line 405
    :goto_10
    invoke-interface {v10}, LY9/a;->e()Ljava/util/List;

    .line 406
    move-result-object v11

    .line 407
    .line 408
    const-string v14, "getValueParameters(...)"

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    new-instance v13, Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 417
    move-result v15

    .line 418
    .line 419
    .line 420
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v11

    .line 425
    .line 426
    .line 427
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v15

    .line 429
    .line 430
    if-eqz v15, :cond_19

    .line 431
    .line 432
    .line 433
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v15

    .line 435
    .line 436
    check-cast v15, LY9/k0;

    .line 437
    .line 438
    if-eqz v8, :cond_16

    .line 439
    .line 440
    iget-object v3, v8, Lla/V;->b:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v3, :cond_16

    .line 443
    .line 444
    .line 445
    invoke-interface {v15}, LY9/k0;->getIndex()I

    .line 446
    move-result v6

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Lla/f0;

    .line 453
    .line 454
    move-object/from16 v22, v3

    .line 455
    goto :goto_12

    .line 456
    .line 457
    :cond_16
    const/16 v22, 0x0

    .line 458
    .line 459
    :goto_12
    new-instance v3, Lla/X;

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v15}, Lla/X;-><init>(LY9/k0;)V

    .line 463
    .line 464
    move-object/from16 v17, v4

    .line 465
    .line 466
    check-cast v17, Lga/a;

    .line 467
    .line 468
    if-eqz v15, :cond_18

    .line 469
    .line 470
    .line 471
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    if-nez v6, :cond_17

    .line 479
    goto :goto_13

    .line 480
    .line 481
    :cond_17
    move-object/from16 v20, v6

    .line 482
    goto :goto_14

    .line 483
    .line 484
    :cond_18
    :goto_13
    move-object/from16 v20, v12

    .line 485
    .line 486
    :goto_14
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    move-object/from16 v16, p0

    .line 491
    .line 492
    move-object/from16 v18, v15

    .line 493
    .line 494
    move/from16 v23, v9

    .line 495
    .line 496
    move-object/from16 v24, v3

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v16 .. v24}, Lla/b0;->a(Lga/a;LY9/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lla/f0;ZLkotlin/jvm/functions/Function1;)LFa/F;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    const/16 v3, 0xa

    .line 506
    goto :goto_11

    .line 507
    .line 508
    :cond_19
    instance-of v3, v4, LY9/T;

    .line 509
    .line 510
    if-eqz v3, :cond_1a

    .line 511
    move-object v3, v4

    .line 512
    .line 513
    check-cast v3, LY9/T;

    .line 514
    goto :goto_15

    .line 515
    :cond_1a
    const/4 v3, 0x0

    .line 516
    .line 517
    :goto_15
    if-eqz v3, :cond_1b

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lha/d;->a(LY9/T;)Z

    .line 521
    move-result v3

    .line 522
    .line 523
    if-ne v3, v7, :cond_1b

    .line 524
    .line 525
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 526
    goto :goto_16

    .line 527
    .line 528
    :cond_1b
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 529
    .line 530
    :goto_16
    if-eqz v8, :cond_1c

    .line 531
    .line 532
    iget-object v6, v8, Lla/V;->a:Lla/f0;

    .line 533
    goto :goto_17

    .line 534
    :cond_1c
    const/4 v6, 0x0

    .line 535
    .line 536
    :goto_17
    sget-object v16, Lla/Y;->a:Lla/Y;

    .line 537
    move-object v15, v4

    .line 538
    .line 539
    check-cast v15, Lga/a;

    .line 540
    const/4 v11, 0x1

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    move-object/from16 v8, p0

    .line 545
    move-object v9, v15

    .line 546
    .line 547
    move-object/from16 v18, v13

    .line 548
    move-object v13, v3

    .line 549
    move-object v3, v14

    .line 550
    move-object v14, v6

    .line 551
    move-object v6, v15

    .line 552
    .line 553
    move/from16 v15, v17

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v8 .. v16}, Lla/b0;->a(Lga/a;LY9/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lla/f0;ZLkotlin/jvm/functions/Function1;)LFa/F;

    .line 557
    move-result-object v8

    .line 558
    .line 559
    .line 560
    invoke-interface {v4}, LY9/a;->getReturnType()LFa/F;

    .line 561
    move-result-object v9

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    sget-object v10, Lla/a0;->a:Lla/a0;

    .line 567
    const/4 v11, 0x0

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 571
    move-result v9

    .line 572
    .line 573
    const-string v12, "getType(...)"

    .line 574
    .line 575
    if-nez v9, :cond_22

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, LY9/a;->H()LY9/W;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    if-eqz v9, :cond_1d

    .line 582
    .line 583
    .line 584
    invoke-interface {v9}, LY9/j0;->getType()LFa/F;

    .line 585
    move-result-object v9

    .line 586
    .line 587
    if-eqz v9, :cond_1d

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 591
    move-result v15

    .line 592
    goto :goto_18

    .line 593
    :cond_1d
    const/4 v15, 0x0

    .line 594
    .line 595
    :goto_18
    if-nez v15, :cond_22

    .line 596
    .line 597
    .line 598
    invoke-interface {v4}, LY9/a;->e()Ljava/util/List;

    .line 599
    move-result-object v9

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    instance-of v3, v9, Ljava/util/Collection;

    .line 605
    .line 606
    if-eqz v3, :cond_1f

    .line 607
    .line 608
    .line 609
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    move-result v3

    .line 611
    .line 612
    if-eqz v3, :cond_1f

    .line 613
    :cond_1e
    const/4 v15, 0x0

    .line 614
    goto :goto_19

    .line 615
    .line 616
    .line 617
    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    .line 621
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v9

    .line 623
    .line 624
    if-eqz v9, :cond_1e

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v9

    .line 629
    .line 630
    check-cast v9, LY9/k0;

    .line 631
    .line 632
    .line 633
    invoke-interface {v9}, LY9/j0;->getType()LFa/F;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    const/4 v11, 0x0

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 642
    move-result v9

    .line 643
    .line 644
    if-eqz v9, :cond_20

    .line 645
    move v15, v7

    .line 646
    .line 647
    :goto_19
    if-eqz v15, :cond_21

    .line 648
    goto :goto_1a

    .line 649
    :cond_21
    const/4 v15, 0x0

    .line 650
    goto :goto_1b

    .line 651
    :cond_22
    :goto_1a
    move v15, v7

    .line 652
    .line 653
    :goto_1b
    if-eqz v15, :cond_23

    .line 654
    .line 655
    sget-object v3, Lya/c;->a:Lya/c$a;

    .line 656
    .line 657
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 658
    .line 659
    .line 660
    invoke-direct {v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>(Lga/a;)V

    .line 661
    .line 662
    new-instance v11, Lkotlin/Pair;

    .line 663
    .line 664
    .line 665
    invoke-direct {v11, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    goto :goto_1c

    .line 667
    :cond_23
    const/4 v11, 0x0

    .line 668
    .line 669
    :goto_1c
    if-nez v5, :cond_29

    .line 670
    .line 671
    if-nez v8, :cond_29

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    move-result v3

    .line 676
    .line 677
    if-eqz v3, :cond_25

    .line 678
    :cond_24
    const/4 v7, 0x0

    .line 679
    goto :goto_1e

    .line 680
    .line 681
    .line 682
    :cond_25
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    .line 686
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    move-result v6

    .line 688
    .line 689
    if-eqz v6, :cond_24

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    check-cast v6, LFa/F;

    .line 696
    .line 697
    if-eqz v6, :cond_27

    .line 698
    move v15, v7

    .line 699
    goto :goto_1d

    .line 700
    :cond_27
    const/4 v15, 0x0

    .line 701
    .line 702
    :goto_1d
    if-eqz v15, :cond_26

    .line 703
    .line 704
    :goto_1e
    if-nez v7, :cond_29

    .line 705
    .line 706
    if-eqz v11, :cond_28

    .line 707
    goto :goto_1f

    .line 708
    .line 709
    :cond_28
    const/16 v7, 0xa

    .line 710
    goto :goto_22

    .line 711
    :cond_29
    :goto_1f
    move-object v3, v4

    .line 712
    .line 713
    check-cast v3, Lga/a;

    .line 714
    .line 715
    if-nez v5, :cond_2b

    .line 716
    .line 717
    .line 718
    invoke-interface {v4}, LY9/a;->H()LY9/W;

    .line 719
    move-result-object v5

    .line 720
    .line 721
    if-eqz v5, :cond_2a

    .line 722
    .line 723
    .line 724
    invoke-interface {v5}, LY9/j0;->getType()LFa/F;

    .line 725
    move-result-object v5

    .line 726
    goto :goto_20

    .line 727
    :cond_2a
    const/4 v5, 0x0

    .line 728
    .line 729
    :cond_2b
    :goto_20
    new-instance v6, Ljava/util/ArrayList;

    .line 730
    .line 731
    move-object/from16 v9, v18

    .line 732
    .line 733
    const/16 v7, 0xa

    .line 734
    .line 735
    .line 736
    invoke-static {v9, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 737
    move-result v10

    .line 738
    .line 739
    .line 740
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object v9

    .line 745
    const/4 v15, 0x0

    .line 746
    .line 747
    .line 748
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v10

    .line 750
    .line 751
    if-eqz v10, :cond_2e

    .line 752
    .line 753
    .line 754
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v10

    .line 756
    .line 757
    add-int/lit8 v13, v15, 0x1

    .line 758
    .line 759
    if-ltz v15, :cond_2d

    .line 760
    .line 761
    check-cast v10, LFa/F;

    .line 762
    .line 763
    if-nez v10, :cond_2c

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, LY9/a;->e()Ljava/util/List;

    .line 767
    move-result-object v10

    .line 768
    .line 769
    .line 770
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v10

    .line 772
    .line 773
    check-cast v10, LY9/k0;

    .line 774
    .line 775
    .line 776
    invoke-interface {v10}, LY9/j0;->getType()LFa/F;

    .line 777
    move-result-object v10

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_2c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    move v15, v13

    .line 785
    goto :goto_21

    .line 786
    .line 787
    .line 788
    :cond_2d
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 789
    const/4 v0, 0x0

    .line 790
    throw v0

    .line 791
    .line 792
    :cond_2e
    if-nez v8, :cond_2f

    .line 793
    .line 794
    .line 795
    invoke-interface {v4}, LY9/a;->getReturnType()LFa/F;

    .line 796
    move-result-object v8

    .line 797
    .line 798
    .line 799
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_2f
    invoke-interface {v3, v5, v6, v8, v11}, Lga/a;->p(LFa/F;Ljava/util/ArrayList;LFa/F;Lkotlin/Pair;)Lga/a;

    .line 803
    move-result-object v4

    .line 804
    .line 805
    const-string v3, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 806
    .line 807
    .line 808
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :goto_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    move v3, v7

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    :cond_30
    return-object v2
.end method
