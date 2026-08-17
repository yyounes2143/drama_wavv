.class public final Lba/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# direct methods
.method public static a(Ljava/lang/Class;)Lxa/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lxa/f;

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 33
    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->d:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lxa/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string v1, "getPrimitiveType(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lxa/f;

    .line 68
    .line 69
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 70
    .line 71
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lxa/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_2
    new-instance v1, Lxa/f;

    .line 90
    .line 91
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 92
    .line 93
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lxa/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 107
    return-object v1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p0}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    sget-object v1, LX9/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "fqName"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v2, LX9/a;->h:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p0, v1

    .line 137
    .line 138
    :goto_1
    new-instance v1, Lxa/f;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lxa/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 142
    return-object v1
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lba/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Lba/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lba/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lba/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/reflect/Method;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "identifier(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-class v4, Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    const-string v6, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lba/c;->a(Ljava/lang/Class;)Lxa/f;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;->a(Lsa/b;Lxa/f;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    sget-object v5, Lba/h;->a:Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;->c(Lsa/b;Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, Lca/f;->e(Ljava/lang/Class;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    const-string v7, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;->d(Lsa/b;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    const-class v5, Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    move-result v8

    .line 133
    .line 134
    const-string v9, "null cannot be cast to non-null type kotlin.Annotation"

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const-string v3, "getInterfaces(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/collections/l;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lba/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;->e(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 198
    move-result v8

    .line 199
    const/4 v10, 0x0

    .line 200
    .line 201
    const-string v11, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    check-cast v1, [Ljava/lang/Object;

    .line 216
    array-length v4, v1

    .line 217
    .line 218
    :goto_2
    if-ge v10, v4, :cond_b

    .line 219
    .line 220
    aget-object v5, v1, v10

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Enum;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;->d(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    check-cast v1, [Ljava/lang/Object;

    .line 254
    array-length v2, v1

    .line 255
    .line 256
    :goto_3
    if-ge v10, v2, :cond_b

    .line 257
    .line 258
    aget-object v3, v1, v10

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lba/c;->a(Ljava/lang/Class;)Lxa/f;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;->b(Lxa/f;)V

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    goto :goto_3

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    check-cast v1, [Ljava/lang/Object;

    .line 285
    array-length v2, v1

    .line 286
    .line 287
    :goto_4
    if-ge v10, v2, :cond_b

    .line 288
    .line 289
    aget-object v4, v1, v10

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    if-nez v5, :cond_9

    .line 303
    goto :goto_5

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v4, v3}, Lba/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 312
    .line 313
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 314
    goto :goto_4

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    check-cast v1, [Ljava/lang/Object;

    .line 320
    array-length v2, v1

    .line 321
    .line 322
    :goto_6
    if-ge v10, v2, :cond_b

    .line 323
    .line 324
    aget-object v3, v1, v10

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    add-int/lit8 v10, v10, 0x1

    .line 330
    goto :goto_6

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;->visitEnd()V

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string p2, "Unsupported annotation argument value ("

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string p2, "): "

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p0

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;->visitEnd()V

    .line 367
    return-void
.end method
