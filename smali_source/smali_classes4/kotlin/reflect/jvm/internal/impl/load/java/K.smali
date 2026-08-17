.class public final Lkotlin/reflect/jvm/internal/impl/load/java/K;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/SpecialBuiltinMembers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LY9/w;)Ljava/lang/String;
    .locals 2
    .param p0    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callableMemberDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->A(LY9/k;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/K;->b(LY9/b;)LY9/b;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lza/d;->k(LY9/b;)LY9/b;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, LY9/T;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "<this>"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->A(LY9/k;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lza/d;->k(LY9/b;)LY9/b;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/k;->a:Lkotlin/reflect/jvm/internal/impl/load/java/k;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lza/d;->b(LY9/b;Lkotlin/jvm/functions/Function1;)LY9/b;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lsa/b;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lsa/b;->b()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    instance-of v0, p0, LY9/X;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->m:I

    .line 78
    .line 79
    check-cast p0, LY9/X;

    .line 80
    .line 81
    const-string v0, "functionDescriptor"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getSIGNATURE_TO_JVM_REPRESENTATION_NAME()Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->b(LY9/a;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    move-object p0, v1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lsa/b;

    .line 105
    .line 106
    :goto_1
    if-eqz p0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lsa/b;->b()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final b(LY9/b;)LY9/b;
    .locals 3
    .param p0    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LY9/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getORIGINAL_SHORT_NAMES()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->d:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lza/d;->k(LY9/b;)LY9/b;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LY9/k;->getName()Lsa/b;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_0
    instance-of v0, p0, LY9/T;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p0, LY9/S;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of v0, p0, LY9/X;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/I;->a:Lkotlin/reflect/jvm/internal/impl/load/java/I;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lza/d;->b(LY9/b;Lkotlin/jvm/functions/Function1;)LY9/b;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/H;->a:Lkotlin/reflect/jvm/internal/impl/load/java/H;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lza/d;->b(LY9/b;Lkotlin/jvm/functions/Function1;)LY9/b;

    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(LY9/b;)LY9/b;
    .locals 2
    .param p0    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LY9/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/K;->b(LY9/b;)LY9/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/h;->m:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getName(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->b(Lsa/b;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/J;->a:Lkotlin/reflect/jvm/internal/impl/load/java/J;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lza/d;->b(LY9/b;Lkotlin/jvm/functions/Function1;)LY9/b;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final d(LY9/e;LY9/b;)Z
    .locals 12
    .param p0    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "specialCallableDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, LY9/e;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LY9/e;->k()LFa/N;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "getDefaultType(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lva/j;->j(LY9/e;)LY9/e;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p0, :cond_10

    .line 38
    .line 39
    instance-of v1, p0, Lga/c;

    .line 40
    .line 41
    if-nez v1, :cond_f

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LY9/e;->k()LFa/N;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eqz p1, :cond_d

    .line 52
    .line 53
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/r;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    const-string v5, "subtype"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v5, "supertype"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v5, "typeCheckingProcedureCallbacks"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;-><init>(LFa/F;Lkotlin/reflect/jvm/internal/impl/types/checker/q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-nez v5, :cond_c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 101
    .line 102
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:LFa/F;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LFa/F;->D0()LFa/b0;

    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x3

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LFa/F;->E0()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 124
    .line 125
    :goto_1
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:LFa/F;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, LFa/F;->B0()Ljava/util/List;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    instance-of v10, v9, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v10

    .line 140
    .line 141
    if-eqz v10, :cond_1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    check-cast v10, LFa/f0;

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, LFa/f0;->b()LFa/q0;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    sget-object v11, LFa/q0;->c:LFa/q0;

    .line 165
    .line 166
    if-eq v10, v11, :cond_2

    .line 167
    .line 168
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(LFa/F;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lwa/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()LFa/l0;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6, v11}, LFa/l0;->h(LFa/F;LFa/q0;)LFa/F;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    const-string v9, "safeSubstitute(...)"

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LKa/d;->a(LFa/F;)LKa/a;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    iget-object v6, v6, LKa/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LFa/F;

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_3
    :goto_2
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(LFa/F;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()LFa/l0;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    sget-object v10, LFa/q0;->c:LFa/q0;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6, v10}, LFa/l0;->h(LFa/F;LFa/q0;)LFa/F;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    :goto_3
    if-nez v4, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, LFa/F;->E0()Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move v4, v0

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    :goto_4
    move v4, v3

    .line 230
    .line 231
    :goto_5
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v6}, LFa/F;->D0()LFa/b0;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/i;->h(LFa/F;Z)LFa/p0;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/w;->a(LFa/b0;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, ", \n\nsupertype: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/w;->a(LFa/b0;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, " \n"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 297
    throw p0

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/r;->a(I)V

    .line 301
    throw v2

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-interface {v7}, LFa/b0;->h()Ljava/util/Collection;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v7

    .line 314
    .line 315
    if-eqz v7, :cond_0

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    check-cast v7, LFa/F;

    .line 322
    .line 323
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;-><init>(LFa/F;Lkotlin/reflect/jvm/internal/impl/types/checker/q;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    const/4 p0, 0x4

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/r;->a(I)V

    .line 338
    throw v2

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/r;->a(I)V

    .line 342
    throw v2

    .line 343
    .line 344
    :cond_c
    :goto_7
    if-eqz v2, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->A(LY9/k;)Z

    .line 348
    move-result p0

    .line 349
    xor-int/2addr p0, v3

    .line 350
    return p0

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->a(I)V

    .line 354
    throw v2

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->a(I)V

    .line 358
    throw v2

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-static {p0}, Lva/j;->j(LY9/e;)LY9/e;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    :cond_10
    return v0
.end method
