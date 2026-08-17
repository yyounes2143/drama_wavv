.class public abstract Lca/C;
.super Lca/y;
.source "ReflectJavaMember.kt"

# interfaces
.implements Lka/d;
.implements Lka/r;
.implements Lka/p;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaMember.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMember.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMember\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lca/y;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract H()Ljava/lang/reflect/Member;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final I([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12
    .param p1    # [Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parameterTypes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameterAnnotations"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    sget-object v1, Lca/c;->a:Lca/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "member"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v3, Lca/c;->b:Lca/c$a;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    monitor-enter v1

    .line 34
    .line 35
    :try_start_0
    sget-object v3, Lca/c;->b:Lca/c$a;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "member"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    const-string v5, "getParameters"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v3}, Lca/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v6, "java.lang.reflect.Parameter"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-instance v6, Lca/c$a;

    .line 65
    .line 66
    const-string v7, "getName"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v5, v3}, Lca/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :catch_0
    new-instance v6, Lca/c$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v4, v4}, Lca/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 80
    .line 81
    :goto_0
    sput-object v6, Lca/c;->b:Lca/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    move-object v3, v6

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_1
    monitor-exit v1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_1
    :goto_3
    iget-object v1, v3, Lca/c$a;->a:Ljava/lang/reflect/Method;

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    :goto_4
    move-object v2, v4

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_2
    iget-object v3, v3, Lca/c$a;->b:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    check-cast v1, [Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    array-length v6, v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    array-length v6, v1

    .line 120
    move v7, v5

    .line 121
    .line 122
    :goto_5
    if-ge v7, v6, :cond_4

    .line 123
    .line 124
    aget-object v8, v1, v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    array-length v3, p1

    .line 149
    sub-int/2addr v1, v3

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move v1, v5

    .line 152
    :goto_7
    array-length v3, p1

    .line 153
    move v6, v5

    .line 154
    .line 155
    :goto_8
    if-ge v6, v3, :cond_d

    .line 156
    .line 157
    aget-object v7, p1, v6

    .line 158
    .line 159
    const-string v8, "type"

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    instance-of v8, v7, Ljava/lang/Class;

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    move-object v9, v7

    .line 168
    .line 169
    check-cast v9, Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 173
    move-result v10

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    new-instance v7, Lca/F;

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v9}, Lca/F;-><init>(Ljava/lang/Class;)V

    .line 181
    goto :goto_b

    .line 182
    .line 183
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 184
    .line 185
    if-nez v9, :cond_9

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    move-object v8, v7

    .line 189
    .line 190
    check-cast v8, Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    goto :goto_a

    .line 198
    .line 199
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    new-instance v8, Lca/K;

    .line 204
    .line 205
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v7}, Lca/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 209
    :goto_9
    move-object v7, v8

    .line 210
    goto :goto_b

    .line 211
    .line 212
    :cond_8
    new-instance v8, Lca/w;

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v7}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_9
    :goto_a
    new-instance v8, Lca/l;

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v7}, Lca/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 222
    goto :goto_9

    .line 223
    .line 224
    :goto_b
    if-eqz v2, :cond_b

    .line 225
    .line 226
    add-int v8, v6, v1

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v8, :cond_a

    .line 235
    goto :goto_c

    .line 236
    .line 237
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p3, "No parameter with index "

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const/16 p3, 0x2b

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p3, " (name="

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lca/C;->getName()Lsa/b;

    .line 264
    move-result-object p3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string p3, " type="

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p3, ") in "

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1

    .line 296
    :cond_b
    move-object v8, v4

    .line 297
    .line 298
    :goto_c
    if-eqz p3, :cond_c

    .line 299
    .line 300
    const-string v9, "<this>"

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    array-length v9, p1

    .line 305
    const/4 v10, 0x1

    .line 306
    sub-int/2addr v9, v10

    .line 307
    .line 308
    if-ne v6, v9, :cond_c

    .line 309
    goto :goto_d

    .line 310
    :cond_c
    move v10, v5

    .line 311
    .line 312
    :goto_d
    new-instance v9, Lca/J;

    .line 313
    .line 314
    aget-object v11, p2, v6

    .line 315
    .line 316
    .line 317
    invoke-direct {v9, v7, v11, v8, v10}, Lca/J;-><init>(Lca/H;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    :cond_d
    return-object v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lka/a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lca/j;->a([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lca/g;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lca/C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lca/C;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lca/j;->b([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 27
    :goto_0
    return-object v0
.end method

.method public final getName()Lsa/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->a:Lsa/b;

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getVisibility()LY9/n0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LY9/m0$h;->c:LY9/m0$h;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LY9/m0$e;->c:LY9/m0$e;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Laa/c;->c:Laa/c;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Laa/b;->c:Laa/b;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    sget-object v0, Laa/a;->c:Laa/a;

    .line 47
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Lca/u;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lca/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getDeclaringClass(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lca/u;-><init>(Ljava/lang/Class;)V

    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lca/C;->H()Ljava/lang/reflect/Member;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
