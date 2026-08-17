.class public final Lma/d;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LY9/e;Lma/r;)Ljava/lang/String;
    .locals 4
    .param p0    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lma/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/e;",
            "Lma/r;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classDescriptor"

    .line 3
    .line 4
    const-string v1, "klass"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "typeMappingConfiguration"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getContainingDeclaration(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/a;->a:Lsa/b;

    .line 36
    .line 37
    iget-boolean v3, v2, Lsa/b;->b:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/a;->c:Lsa/b;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lsa/b;->d()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "getIdentifier(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    instance-of v3, v1, LY9/H;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v1, LY9/H;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 78
    .line 79
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x2e

    .line 82
    .line 83
    const/16 v1, 0x2f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    :goto_1
    return-object v2

    .line 102
    .line 103
    :cond_2
    instance-of v3, v1, LY9/e;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    move-object v3, v1

    .line 107
    .line 108
    check-cast v3, LY9/e;

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Lma/d;->a(LY9/e;Lma/r;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/16 p0, 0x24

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Unexpected container: "

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, " for "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method public static final b(LFa/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;LM9/n;)Ljava/lang/Object;
    .locals 29
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const-string v5, ", "

    .line 10
    .line 11
    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    .line 12
    .line 13
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 14
    .line 15
    const-string v8, "$receiver"

    .line 16
    .line 17
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 18
    .line 19
    sget-object v10, Lma/r;->a:Lma/r;

    .line 20
    .line 21
    const-string v11, "kotlinType"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v12, "factory"

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v12, "mode"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string/jumbo v13, "typeMappingConfiguration"

    .line 37
    .line 38
    .line 39
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string/jumbo v13, "writeGenericType"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i(LFa/F;)Z

    .line 51
    move-result v13

    .line 52
    .line 53
    const-string v14, "getType(...)"

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const-string v3, "<this>"

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    .line 61
    .line 62
    const-string/jumbo v5, "suspendFunType"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i(LFa/F;)Z

    .line 69
    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f(LFa/F;)LFa/F;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d(LFa/F;)Ljava/util/List;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->g(LFa/F;)Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 96
    move-result v11

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    check-cast v11, LFa/f0;

    .line 116
    .line 117
    .line 118
    invoke-interface {v11}, LFa/f0;->getType()LFa/F;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->f()LFa/b0;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    const-string v12, "getTypeConstructor(...)"

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h(LFa/F;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, LFa/F;->B0()Ljava/util/List;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, LFa/f0;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, LFa/f0;->getType()LFa/F;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LJa/d;->a(LFa/F;)LFa/h0;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v11, v3, v4, v15}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->p()LFa/N;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    const-string v3, "getNullableAnyType(...)"

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const/4 v12, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b(Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LFa/F;Ljava/util/List;Ljava/util/ArrayList;LFa/F;Z)LFa/N;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LFa/F;->E0()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, LFa/N;->K0(Z)LFa/N;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lma/d;->b(LFa/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;LM9/n;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    .line 212
    :cond_1
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    const-string/jumbo v4, "type"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string/jumbo v15, "typeFactory"

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->Z(LIa/f;)LFa/b0;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(LIa/k;)Z

    .line 236
    move-result v15

    .line 237
    .line 238
    const/16 v16, 0xf

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    const-string v10, "getInternalName(...)"

    .line 243
    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    const-string v14, "possiblyPrimitiveType"

    .line 247
    .line 248
    move-object/from16 v19, v11

    .line 249
    .line 250
    const-string v11, "internalName"

    .line 251
    .line 252
    const-string v2, "["

    .line 253
    .line 254
    if-nez v15, :cond_3

    .line 255
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    instance-of v15, v12, LFa/b0;

    .line 263
    .line 264
    if-eqz v15, :cond_28

    .line 265
    move-object v15, v12

    .line 266
    .line 267
    check-cast v15, LFa/b0;

    .line 268
    .line 269
    .line 270
    invoke-interface {v15}, LFa/b0;->i()LY9/h;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    .line 274
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    check-cast v15, LY9/e;

    .line 277
    .line 278
    .line 279
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->u(LY9/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 280
    move-result-object v15

    .line 281
    .line 282
    if-eqz v15, :cond_8

    .line 283
    .line 284
    const-string v5, "primitiveType"

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v5

    .line 292
    .line 293
    .line 294
    packed-switch v5, :pswitch_data_0

    .line 295
    .line 296
    new-instance v0, LB9/n;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    throw v0

    .line 301
    .line 302
    :pswitch_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getDOUBLE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 306
    move-result-object v5

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :pswitch_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getLONG$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 313
    move-result-object v5

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :pswitch_2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getFLOAT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 320
    move-result-object v5

    .line 321
    goto :goto_2

    .line 322
    .line 323
    :pswitch_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getINT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 327
    move-result-object v5

    .line 328
    goto :goto_2

    .line 329
    .line 330
    :pswitch_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getSHORT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 334
    move-result-object v5

    .line 335
    goto :goto_2

    .line 336
    .line 337
    :pswitch_5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getBYTE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 341
    move-result-object v5

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :pswitch_6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getCHAR$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 348
    move-result-object v5

    .line 349
    goto :goto_2

    .line 350
    .line 351
    :pswitch_7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getBOOLEAN$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LIa/f;)Z

    .line 359
    move-result v6

    .line 360
    .line 361
    if-nez v6, :cond_5

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/C;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 370
    .line 371
    const-string v6, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 378
    move-result v4

    .line 379
    .line 380
    if-eqz v4, :cond_4

    .line 381
    goto :goto_3

    .line 382
    :cond_4
    const/4 v4, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    if-eqz v4, :cond_7

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    instance-of v4, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 398
    .line 399
    if-eqz v4, :cond_7

    .line 400
    .line 401
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 402
    .line 403
    if-eqz v4, :cond_7

    .line 404
    .line 405
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 406
    .line 407
    if-eqz v4, :cond_6

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->d()Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 424
    .line 425
    .line 426
    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;-><init>(Ljava/lang/String;)V

    .line 427
    goto :goto_5

    .line 428
    .line 429
    .line 430
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :cond_7
    :goto_5
    move-object v4, v5

    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    .line 438
    :cond_8
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    instance-of v4, v12, LFa/b0;

    .line 441
    .line 442
    if-eqz v4, :cond_27

    .line 443
    move-object v4, v12

    .line 444
    .line 445
    check-cast v4, LFa/b0;

    .line 446
    .line 447
    .line 448
    invoke-interface {v4}, LFa/b0;->i()LY9/h;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    check-cast v4, LY9/e;

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->s(LY9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    if-eqz v4, :cond_a

    .line 461
    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->n:Ljava/util/EnumMap;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 474
    .line 475
    if-eqz v4, :cond_9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    :cond_9
    const/4 v0, 0x6

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    instance-of v4, v12, LFa/b0;

    .line 504
    .line 505
    if-eqz v4, :cond_26

    .line 506
    move-object v4, v12

    .line 507
    .line 508
    check-cast v4, LFa/b0;

    .line 509
    .line 510
    .line 511
    invoke-interface {v4}, LFa/b0;->i()LY9/h;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    if-eqz v4, :cond_b

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->J(LY9/h;)Z

    .line 518
    move-result v4

    .line 519
    const/4 v15, 0x1

    .line 520
    .line 521
    if-ne v4, v15, :cond_b

    .line 522
    const/4 v4, 0x1

    .line 523
    goto :goto_6

    .line 524
    :cond_b
    const/4 v4, 0x0

    .line 525
    .line 526
    :goto_6
    if-eqz v4, :cond_2

    .line 527
    .line 528
    .line 529
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    instance-of v4, v12, LFa/b0;

    .line 532
    .line 533
    if-eqz v4, :cond_10

    .line 534
    .line 535
    check-cast v12, LFa/b0;

    .line 536
    .line 537
    .line 538
    invoke-interface {v12}, LFa/b0;->i()LY9/h;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    check-cast v4, LY9/e;

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    if-eqz v4, :cond_c

    .line 551
    .line 552
    sget-object v5, LX9/a;->a:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, LX9/a;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 556
    move-result-object v4

    .line 557
    goto :goto_7

    .line 558
    :cond_c
    const/4 v4, 0x0

    .line 559
    .line 560
    :goto_7
    if-eqz v4, :cond_2

    .line 561
    .line 562
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    .line 563
    .line 564
    if-nez v5, :cond_f

    .line 565
    .line 566
    sget-object v5, LX9/a;->n:Ljava/util/List;

    .line 567
    .line 568
    instance-of v6, v5, Ljava/util/Collection;

    .line 569
    .line 570
    if-eqz v6, :cond_d

    .line 571
    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 574
    move-result v6

    .line 575
    .line 576
    if-eqz v6, :cond_d

    .line 577
    goto :goto_8

    .line 578
    .line 579
    .line 580
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v5

    .line 582
    .line 583
    .line 584
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v6

    .line 586
    .line 587
    if-eqz v6, :cond_f

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v6

    .line 592
    .line 593
    check-cast v6, LX9/a$a;

    .line 594
    .line 595
    iget-object v6, v6, LX9/a$a;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v6

    .line 600
    .line 601
    if-eqz v6, :cond_e

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    .line 606
    :cond_f
    :goto_8
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->e(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    const-string v5, "internalNameByClassId(...)"

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 616
    move-result-object v4

    .line 617
    goto :goto_9

    .line 618
    .line 619
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v1

    .line 654
    .line 655
    :goto_9
    if-eqz v4, :cond_13

    .line 656
    .line 657
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    if-eqz v2, :cond_12

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    instance-of v2, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 671
    .line 672
    if-eqz v2, :cond_12

    .line 673
    move-object v2, v4

    .line 674
    .line 675
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 676
    .line 677
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 682
    .line 683
    if-eqz v2, :cond_11

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->d()Ljava/lang/String;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 700
    .line 701
    .line 702
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;-><init>(Ljava/lang/String;)V

    .line 703
    goto :goto_a

    .line 704
    .line 705
    .line 706
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 707
    const/4 v0, 0x0

    .line 708
    throw v0

    .line 709
    .line 710
    :cond_12
    :goto_a
    move-object/from16 v2, p2

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v0, v4, v1}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    return-object v4

    .line 715
    :cond_13
    move-object v4, v2

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, LFa/F;->D0()LFa/b0;

    .line 721
    move-result-object v5

    .line 722
    .line 723
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 724
    .line 725
    if-eqz v6, :cond_15

    .line 726
    .line 727
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 728
    .line 729
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/types/d;->a:LFa/F;

    .line 730
    .line 731
    if-eqz v0, :cond_14

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LJa/d;->l(LFa/F;)LFa/p0;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2}, Lma/d;->b(LFa/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;LM9/n;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    .line 742
    :cond_14
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Ljava/util/LinkedHashSet;

    .line 743
    .line 744
    const-string/jumbo v0, "types"

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    new-instance v0, Ljava/lang/AssertionError;

    .line 750
    .line 751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    .line 754
    .line 755
    .line 756
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    const/4 v3, 0x0

    .line 758
    .line 759
    const/16 v6, 0x3f

    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v4, 0x0

    .line 762
    const/4 v5, 0x0

    .line 763
    .line 764
    .line 765
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 777
    throw v0

    .line 778
    .line 779
    .line 780
    :cond_15
    invoke-interface {v5}, LFa/b0;->i()LY9/h;

    .line 781
    move-result-object v5

    .line 782
    .line 783
    if-eqz v5, :cond_25

    .line 784
    .line 785
    .line 786
    invoke-static {v5}, LGa/l;->f(LY9/k;)Z

    .line 787
    move-result v6

    .line 788
    .line 789
    if-eqz v6, :cond_16

    .line 790
    .line 791
    const-string v1, "error/NonExistentClass"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    check-cast v5, LY9/e;

    .line 798
    .line 799
    move-object/from16 v2, v19

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    const-string v0, "descriptor"

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    return-object v1

    .line 809
    .line 810
    :cond_16
    instance-of v6, v5, LY9/e;

    .line 811
    .line 812
    if-eqz v6, :cond_1d

    .line 813
    .line 814
    .line 815
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->z(LFa/F;)Z

    .line 816
    move-result v8

    .line 817
    .line 818
    if-eqz v8, :cond_1d

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, LFa/F;->B0()Ljava/util/List;

    .line 822
    move-result-object v3

    .line 823
    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 826
    move-result v3

    .line 827
    const/4 v5, 0x1

    .line 828
    .line 829
    if-ne v3, v5, :cond_1c

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, LFa/F;->B0()Ljava/util/List;

    .line 833
    move-result-object v0

    .line 834
    const/4 v3, 0x0

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, LFa/f0;

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, LFa/f0;->getType()LFa/F;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    move-object/from16 v5, v18

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, LFa/f0;->b()LFa/q0;

    .line 853
    move-result-object v5

    .line 854
    .line 855
    sget-object v6, LFa/q0;->d:LFa/q0;

    .line 856
    .line 857
    if-ne v5, v6, :cond_17

    .line 858
    .line 859
    const-string v0, "java/lang/Object"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 863
    move-result-object v0

    .line 864
    goto :goto_c

    .line 865
    .line 866
    .line 867
    :cond_17
    invoke-interface {v0}, LFa/f0;->b()LFa/q0;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    const-string v5, "getProjectionKind(...)"

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    const-string v5, "effectiveVariance"

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 884
    .line 885
    if-eqz v5, :cond_18

    .line 886
    goto :goto_b

    .line 887
    .line 888
    .line 889
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 890
    move-result v0

    .line 891
    .line 892
    if-eqz v0, :cond_1a

    .line 893
    const/4 v5, 0x1

    .line 894
    .line 895
    if-eq v0, v5, :cond_19

    .line 896
    .line 897
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 898
    .line 899
    if-nez v0, :cond_1b

    .line 900
    goto :goto_b

    .line 901
    .line 902
    :cond_19
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 903
    .line 904
    if-nez v0, :cond_1b

    .line 905
    goto :goto_b

    .line 906
    .line 907
    :cond_1a
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 908
    .line 909
    if-nez v0, :cond_1b

    .line 910
    :goto_b
    move-object v0, v1

    .line 911
    .line 912
    .line 913
    :cond_1b
    invoke-static {v3, v0, v2}, Lma/d;->b(LFa/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;LM9/n;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    .line 939
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 940
    .line 941
    const-string v1, "arrays must have one type argument"

    .line 942
    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 945
    throw v0

    .line 946
    .line 947
    :cond_1d
    if-eqz v6, :cond_21

    .line 948
    .line 949
    .line 950
    invoke-static {v5}, Lva/l;->b(LY9/k;)Z

    .line 951
    move-result v4

    .line 952
    .line 953
    if-eqz v4, :cond_1e

    .line 954
    .line 955
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->b:Z

    .line 956
    .line 957
    if-nez v4, :cond_1e

    .line 958
    .line 959
    .line 960
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    const-string v3, "inlineClassType"

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    new-instance v3, Ljava/util/HashSet;

    .line 968
    .line 969
    .line 970
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v3}, LFa/x;->a(LIa/f;Ljava/util/HashSet;)LIa/f;

    .line 974
    move-result-object v3

    .line 975
    .line 976
    check-cast v3, LFa/F;

    .line 977
    .line 978
    if-eqz v3, :cond_1e

    .line 979
    .line 980
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 981
    .line 982
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 983
    .line 984
    const/16 v28, 0x200

    .line 985
    .line 986
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    .line 987
    .line 988
    const/16 v20, 0x1

    .line 989
    .line 990
    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 991
    .line 992
    iget-boolean v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->d:Z

    .line 993
    .line 994
    iget-boolean v8, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->e:Z

    .line 995
    .line 996
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 997
    .line 998
    iget-boolean v10, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    .line 999
    .line 1000
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 1001
    .line 1002
    move-object/from16 v18, v0

    .line 1003
    .line 1004
    move/from16 v19, v5

    .line 1005
    .line 1006
    move/from16 v21, v6

    .line 1007
    .line 1008
    move/from16 v22, v7

    .line 1009
    .line 1010
    move/from16 v23, v8

    .line 1011
    .line 1012
    move-object/from16 v24, v9

    .line 1013
    .line 1014
    move/from16 v25, v10

    .line 1015
    .line 1016
    move-object/from16 v26, v4

    .line 1017
    .line 1018
    move-object/from16 v27, v1

    .line 1019
    .line 1020
    .line 1021
    invoke-direct/range {v18 .. v28}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v0, v2}, Lma/d;->b(LFa/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;LM9/n;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    .line 1028
    :cond_1e
    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 1029
    .line 1030
    if-eqz v3, :cond_1f

    .line 1031
    move-object v3, v5

    .line 1032
    .line 1033
    check-cast v3, LY9/e;

    .line 1034
    .line 1035
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 1036
    .line 1037
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->Q:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 1041
    move-result v3

    .line 1042
    .line 1043
    if-eqz v3, :cond_1f

    .line 1044
    .line 1045
    const-string v3, "java/lang/Class"

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;-><init>(Ljava/lang/String;)V

    .line 1054
    goto :goto_d

    .line 1055
    .line 1056
    :cond_1f
    check-cast v5, LY9/e;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v5}, LY9/e;->a()LY9/e;

    .line 1060
    move-result-object v3

    .line 1061
    .line 1062
    const-string v4, "getOriginal(...)"

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    const-string v6, "classDescriptor"

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v5}, LY9/e;->getKind()LY9/f;

    .line 1074
    move-result-object v3

    .line 1075
    .line 1076
    sget-object v6, LY9/f;->d:LY9/f;

    .line 1077
    .line 1078
    if-ne v3, v6, :cond_20

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v5}, LY9/k;->d()LY9/k;

    .line 1082
    move-result-object v3

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    move-object v5, v3

    .line 1087
    .line 1088
    check-cast v5, LY9/e;

    .line 1089
    .line 1090
    .line 1091
    :cond_20
    invoke-interface {v5}, LY9/e;->a()LY9/e;

    .line 1092
    move-result-object v3

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    move-object/from16 v4, v17

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v4}, Lma/d;->a(LY9/e;Lma/r;)Ljava/lang/String;

    .line 1101
    move-result-object v3

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 1105
    move-result-object v4

    .line 1106
    .line 1107
    .line 1108
    :goto_d
    invoke-interface {v2, v0, v4, v1}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    return-object v4

    .line 1110
    .line 1111
    :cond_21
    instance-of v3, v5, LY9/d0;

    .line 1112
    .line 1113
    if-eqz v3, :cond_23

    .line 1114
    .line 1115
    check-cast v5, LY9/d0;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v5}, LJa/d;->f(LY9/d0;)LFa/F;

    .line 1119
    move-result-object v2

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, LFa/F;->E0()Z

    .line 1123
    move-result v0

    .line 1124
    .line 1125
    if-eqz v0, :cond_22

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2}, LJa/d;->j(LFa/F;)LFa/p0;

    .line 1129
    move-result-object v2

    .line 1130
    .line 1131
    :cond_22
    sget-object v0, LOa/g;->a:LOa/g;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v1, v0}, Lma/d;->b(LFa/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;LM9/n;)Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    .line 1138
    :cond_23
    instance-of v3, v5, LY9/c0;

    .line 1139
    .line 1140
    if-eqz v3, :cond_24

    .line 1141
    .line 1142
    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->j:Z

    .line 1143
    .line 1144
    if-eqz v3, :cond_24

    .line 1145
    .line 1146
    check-cast v5, LY9/c0;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v5}, LY9/c0;->z()LFa/N;

    .line 1150
    move-result-object v0

    .line 1151
    .line 1152
    .line 1153
    :try_start_0
    invoke-static {v0, v1, v2}, Lma/d;->b(LFa/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;LM9/n;)Ljava/lang/Object;

    .line 1154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    return-object v0

    .line 1156
    :catchall_0
    move-exception v0

    .line 1157
    move-object v1, v0

    .line 1158
    throw v1

    .line 1159
    .line 1160
    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1161
    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v3, "Unknown type "

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    move-result-object v0

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1178
    throw v1

    .line 1179
    .line 1180
    :cond_25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1181
    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v3, "no descriptor for type constructor of "

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    move-result-object v0

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1198
    throw v1

    .line 1199
    .line 1200
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    move-result-object v1

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 1217
    move-result-object v1

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    move-result-object v0

    .line 1225
    .line 1226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1230
    move-result-object v0

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1234
    throw v1

    .line 1235
    .line 1236
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    move-result-object v1

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 1253
    move-result-object v1

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1270
    throw v1

    .line 1271
    .line 1272
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    move-result-object v1

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 1289
    move-result-object v1

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    move-result-object v0

    .line 1297
    .line 1298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1302
    move-result-object v0

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1306
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
