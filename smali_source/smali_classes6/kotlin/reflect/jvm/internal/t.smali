.class public final Lkotlin/reflect/jvm/internal/t;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 3
    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    const-string v2, "java.lang.Void"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/t;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 16
    return-void
.end method

.method public static a(LY9/w;)Lkotlin/reflect/jvm/internal/b$e;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/b$e;

    .line 3
    .line 4
    new-instance v1, Lra/d$b;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/K;->a(LY9/w;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    instance-of v2, p0, LY9/U;

    .line 13
    .line 14
    const-string v3, "asString(...)"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lza/d;->k(LY9/b;)LY9/b;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LY9/k;->getName()Lsa/b;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lsa/b;->b()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v2, p0, LY9/V;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lza/d;->k(LY9/b;)LY9/b;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LY9/k;->getName()Lsa/b;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lsa/b;->b()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/B;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lsa/b;->b()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, Lra/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/b$e;-><init>(Lra/d$b;)V

    .line 83
    return-object v0
.end method

.method public static b(LY9/T;)Lkotlin/reflect/jvm/internal/c;
    .locals 8
    .param p0    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "possiblyOverriddenProperty"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lva/j;->t(LY9/b;)LY9/b;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, LY9/T;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LY9/T;->a()LY9/T;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "getOriginal(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    instance-of v0, p0, LEa/G;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    check-cast v0, LEa/G;

    .line 29
    .line 30
    iget-object v4, v0, LEa/G;->A:Lna/m;

    .line 31
    .line 32
    sget-object v2, Lqa/a;->d:Lta/h$e;

    .line 33
    .line 34
    const-string v3, "propertySignature"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, Lpa/d;->a(Lta/h$c;Lta/h$e;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    .line 44
    check-cast v5, Lqa/a$c;

    .line 45
    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    new-instance v1, Lkotlin/reflect/jvm/internal/c$c;

    .line 49
    move-object v3, p0

    .line 50
    .line 51
    check-cast v3, LEa/G;

    .line 52
    .line 53
    iget-object v6, v0, LEa/G;->B:Lpa/b;

    .line 54
    .line 55
    iget-object v7, v0, LEa/G;->C:Lpa/f;

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/c$c;-><init>(LEa/G;Lna/m;Lqa/a$c;Lpa/b;Lpa/f;)V

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_0
    instance-of v0, p0, Lga/f;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    move-object v0, p0

    .line 66
    .line 67
    check-cast v0, Lga/f;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    instance-of v3, v2, Lja/a;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    check-cast v2, Lja/a;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    .line 81
    :goto_0
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lja/a;->b()Lca/y;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v2, v1

    .line 88
    .line 89
    :goto_1
    instance-of v3, v2, Lca/A;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance p0, Lkotlin/reflect/jvm/internal/c$a;

    .line 94
    .line 95
    check-cast v2, Lca/A;

    .line 96
    .line 97
    iget-object v0, v2, Lca/A;->a:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_3
    instance-of v3, v2, Lca/D;

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    new-instance p0, Lkotlin/reflect/jvm/internal/c$b;

    .line 108
    .line 109
    check-cast v2, Lca/D;

    .line 110
    .line 111
    iget-object v2, v2, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v0, v1

    .line 122
    .line 123
    :goto_2
    instance-of v3, v0, Lja/a;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    check-cast v0, Lja/a;

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v0, v1

    .line 130
    .line 131
    :goto_3
    if-eqz v0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lja/a;->b()Lca/y;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v0, v1

    .line 138
    .line 139
    :goto_4
    instance-of v3, v0, Lca/D;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    check-cast v0, Lca/D;

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    .line 147
    :goto_5
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, v0, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-direct {p0, v2, v1}, Lkotlin/reflect/jvm/internal/c$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 153
    :goto_6
    return-object p0

    .line 154
    .line 155
    :cond_9
    new-instance v0, LU9/y0;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p0, " (source = "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const/16 p0, 0x29

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-interface {p0}, LY9/T;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/t;->a(LY9/w;)Lkotlin/reflect/jvm/internal/b$e;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, LY9/T;->getSetter()LY9/V;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/t;->a(LY9/w;)Lkotlin/reflect/jvm/internal/b$e;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/c$d;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c$d;-><init>(Lkotlin/reflect/jvm/internal/b$e;Lkotlin/reflect/jvm/internal/b$e;)V

    .line 213
    return-object p0
.end method

.method public static c(LY9/w;)Lkotlin/reflect/jvm/internal/b;
    .locals 8
    .param p0    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "possiblySubstitutedFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lva/j;->t(LY9/b;)LY9/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LY9/w;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LY9/w;->a()LY9/w;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getOriginal(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    instance-of v1, v0, LEa/b;

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, LEa/w;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LEa/w;->V()Lta/p;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v3, v2, Lna/h;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lra/f;->a:Lta/f;

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lna/h;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LEa/w;->A()Lpa/b;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LEa/w;->y()Lpa/f;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lra/f;->c(Lna/h;Lpa/b;Lpa/f;)Lra/d$b;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance p0, Lkotlin/reflect/jvm/internal/b$e;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/b$e;-><init>(Lra/d$b;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    instance-of v3, v2, Lna/c;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    sget-object v3, Lra/f;->a:Lta/f;

    .line 67
    .line 68
    check-cast v2, Lna/c;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LEa/w;->A()Lpa/b;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LEa/w;->y()Lpa/f;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lra/f;->a(Lna/c;Lpa/b;Lpa/f;)Lra/d$b;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v2, "getContainingDeclaration(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lva/l;->b(LY9/k;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance p0, Lkotlin/reflect/jvm/internal/b$e;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/b$e;-><init>(Lra/d$b;)V

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lva/l;->d(LY9/k;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p0, LY9/j;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, LY9/j;->S()Z

    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    const-string v3, ")V"

    .line 127
    .line 128
    const-string v4, "constructor-impl"

    .line 129
    .line 130
    const-string v5, "Invalid signature: "

    .line 131
    .line 132
    iget-object v6, v1, Lra/d$b;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v1, Lra/d$b;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v3, v2}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-eqz p0, :cond_2

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, LY9/j;->T()LY9/e;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    const-string v0, "getConstructedClass(...)"

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v0, "<this>"

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lza/d;->f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lra/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v3, v2}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v1, "V"

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    const-string v0, "name"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v0, "desc"

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v1, Lra/d$b;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v6, p0}, Lra/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_0

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-static {v7, p0, v2}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    move-result p0

    .line 254
    .line 255
    if-eqz p0, :cond_5

    .line 256
    .line 257
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/b$e;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/b$e;-><init>(Lra/d$b;)V

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    .line 285
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    .line 307
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/b$d;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/b$d;-><init>(Lra/d$b;)V

    .line 311
    :goto_1
    return-object p0

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/t;->a(LY9/w;)Lkotlin/reflect/jvm/internal/b$e;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :cond_9
    instance-of p0, v0, Lga/e;

    .line 319
    const/4 v1, 0x0

    .line 320
    .line 321
    if-eqz p0, :cond_e

    .line 322
    move-object p0, v0

    .line 323
    .line 324
    check-cast p0, Lga/e;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    instance-of v2, p0, Lja/a;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    check-cast p0, Lja/a;

    .line 335
    goto :goto_2

    .line 336
    :cond_a
    move-object p0, v1

    .line 337
    .line 338
    :goto_2
    if-eqz p0, :cond_b

    .line 339
    .line 340
    .line 341
    invoke-interface {p0}, Lja/a;->b()Lca/y;

    .line 342
    move-result-object p0

    .line 343
    goto :goto_3

    .line 344
    :cond_b
    move-object p0, v1

    .line 345
    .line 346
    :goto_3
    instance-of v2, p0, Lca/D;

    .line 347
    .line 348
    if-eqz v2, :cond_c

    .line 349
    move-object v1, p0

    .line 350
    .line 351
    check-cast v1, Lca/D;

    .line 352
    .line 353
    :cond_c
    if-eqz v1, :cond_d

    .line 354
    .line 355
    iget-object p0, v1, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-eqz p0, :cond_d

    .line 358
    .line 359
    new-instance v0, Lkotlin/reflect/jvm/internal/b$c;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/b$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 363
    return-object v0

    .line 364
    .line 365
    :cond_d
    new-instance p0, LU9/y0;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 383
    throw p0

    .line 384
    .line 385
    :cond_e
    instance-of p0, v0, Lga/b;

    .line 386
    .line 387
    const/16 v2, 0x29

    .line 388
    .line 389
    const-string v3, " ("

    .line 390
    .line 391
    if-eqz p0, :cond_13

    .line 392
    move-object p0, v0

    .line 393
    .line 394
    check-cast p0, Lga/b;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    instance-of v4, p0, Lja/a;

    .line 401
    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    check-cast p0, Lja/a;

    .line 405
    goto :goto_4

    .line 406
    :cond_f
    move-object p0, v1

    .line 407
    .line 408
    :goto_4
    if-eqz p0, :cond_10

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Lja/a;->b()Lca/y;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    :cond_10
    instance-of p0, v1, Lca/x;

    .line 415
    .line 416
    if-eqz p0, :cond_11

    .line 417
    .line 418
    new-instance p0, Lkotlin/reflect/jvm/internal/b$b;

    .line 419
    .line 420
    check-cast v1, Lca/x;

    .line 421
    .line 422
    iget-object v0, v1, Lca/x;->a:Ljava/lang/reflect/Constructor;

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/b$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 426
    goto :goto_5

    .line 427
    .line 428
    :cond_11
    instance-of p0, v1, Lca/u;

    .line 429
    .line 430
    if-eqz p0, :cond_12

    .line 431
    move-object p0, v1

    .line 432
    .line 433
    check-cast p0, Lca/u;

    .line 434
    .line 435
    iget-object v4, p0, Lca/u;->a:Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 439
    move-result v4

    .line 440
    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    new-instance v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 444
    .line 445
    iget-object p0, p0, Lca/u;->a:Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/b$a;-><init>(Ljava/lang/Class;)V

    .line 449
    move-object p0, v0

    .line 450
    :goto_5
    return-object p0

    .line 451
    .line 452
    :cond_12
    new-instance p0, LU9/y0;

    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 479
    throw p0

    .line 480
    .line 481
    :cond_13
    if-eqz v0, :cond_17

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->c:Lsa/b;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result p0

    .line 492
    .line 493
    if-eqz p0, :cond_14

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lva/i;->k(LY9/w;)Z

    .line 497
    move-result p0

    .line 498
    .line 499
    if-eqz p0, :cond_14

    .line 500
    goto :goto_6

    .line 501
    .line 502
    .line 503
    :cond_14
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lsa/b;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result p0

    .line 511
    .line 512
    if-eqz p0, :cond_15

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lva/i;->k(LY9/w;)Z

    .line 516
    move-result p0

    .line 517
    .line 518
    if-eqz p0, :cond_15

    .line 519
    goto :goto_6

    .line 520
    .line 521
    .line 522
    :cond_15
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lsa/b;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result p0

    .line 534
    .line 535
    if-eqz p0, :cond_16

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, LY9/a;->e()Ljava/util/List;

    .line 539
    move-result-object p0

    .line 540
    .line 541
    .line 542
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 543
    move-result p0

    .line 544
    .line 545
    if-eqz p0, :cond_16

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/t;->a(LY9/w;)Lkotlin/reflect/jvm/internal/b$e;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    .line 552
    :cond_16
    new-instance p0, LU9/y0;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v4, "Unknown origin of "

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-direct {p0, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 583
    throw p0

    .line 584
    .line 585
    :cond_17
    const/16 p0, 0x1c

    .line 586
    .line 587
    .line 588
    invoke-static {p0}, Lva/i;->a(I)V

    .line 589
    throw v1
.end method
