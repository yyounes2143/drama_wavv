.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;-><init>()V

    return-void
.end method

.method private final isPrimitiveCompareTo(LY9/w;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v3, v0, LY9/e;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, LY9/e;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v4

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v3, "getValueParameters(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, LY9/k0;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LY9/j0;->getType()LFa/F;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LFa/b0;->i()LY9/h;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    instance-of v3, p1, LY9/e;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    move-object v4, p1

    .line 62
    .line 63
    check-cast v4, LY9/e;

    .line 64
    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->u(LY9/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lza/d;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    move v1, v2

    .line 88
    :cond_5
    return v1
.end method

.method private final mapValueParameterType(LY9/w;LY9/k0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 5

    .line 1
    .line 2
    const-string v0, "f"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, LY9/w;

    .line 8
    .line 9
    const-string v1, "getType(...)"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v2, "remove"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lza/d;->k(LY9/b;)LY9/b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    instance-of v0, v0, Lga/c;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->A(LY9/k;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1}, LY9/w;->a()LY9/w;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LY9/a;->e()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v2, "getValueParameters(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, LY9/k0;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->c(LFa/F;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v0, v4

    .line 108
    .line 109
    :goto_0
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 112
    .line 113
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 114
    .line 115
    if-eq v4, v0, :cond_4

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a(LY9/w;)LY9/w;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v0}, LY9/w;->a()LY9/w;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, LY9/a;->e()Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, LY9/k0;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, LY9/j0;->getType()LFa/F;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->c(LFa/F;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v3, "getContainingDeclaration(...)"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->K:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 167
    .line 168
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 181
    .line 182
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;->j:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "java/lang/Object"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->isPrimitiveCompareTo(LY9/w;)Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {p2}, LY9/j0;->getType()LFa/F;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LJa/d;->j(LFa/F;)LFa/p0;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->c(LFa/F;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface {p2}, LY9/j0;->getType()LFa/F;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->c(LFa/F;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 224
    move-result-object p1

    .line 225
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final doesJavaOverrideHaveIncompatibleValueParameterKinds(LY9/a;LY9/a;)Z
    .locals 5
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "superDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "subDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Lga/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, LY9/w;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    .line 23
    check-cast v0, Lga/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    check-cast p1, LY9/w;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->N0()LY9/X;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LY9/a;->e()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v2, "getValueParameters(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LY9/w;->a()LY9/w;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LY9/a;->e()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LY9/k0;

    .line 88
    .line 89
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LY9/k0;

    .line 92
    move-object v4, p2

    .line 93
    .line 94
    check-cast v4, LY9/w;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->mapValueParameterType(LY9/w;LY9/k0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->mapValueParameterType(LY9/w;LY9/k0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 113
    .line 114
    if-eq v3, v2, :cond_1

    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_2
    :goto_0
    return v1
.end method
