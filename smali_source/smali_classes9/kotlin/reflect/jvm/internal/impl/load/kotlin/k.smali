.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n*L\n1#1,200:1\n13#2:201\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n*L\n81#1:201\n*E\n"
    }
.end annotation


# direct methods
.method public static a(LY9/w;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v2

    .line 16
    .line 17
    :goto_1
    const-string p1, "<this>"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, LY9/j;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "<init>"

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "asString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_3
    const-string v0, "("

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, LY9/a;->H()LY9/W;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v2, "getType(...)"

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->c(LFa/F;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p0}, LY9/a;->e()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, LY9/k0;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, LY9/j0;->getType()LFa/F;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->c(LFa/F;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    const-string v0, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-string v0, "descriptor"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    instance-of v0, p0, LY9/j;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {p0}, LY9/a;->getReturnType()LFa/F;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 141
    .line 142
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->d:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->E(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, LY9/a;->getReturnType()LFa/F;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    instance-of v0, p0, LY9/U;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    :goto_4
    const-string p0, "V"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_5

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-interface {p0}, LY9/a;->getReturnType()LFa/F;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->c(LFa/F;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_8
    const/16 p0, 0x8e

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public static final b(LY9/a;)Ljava/lang/String;
    .locals 3
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {p0}, Lva/j;->o(LY9/k;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v2, v0, LY9/e;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, LY9/e;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-boolean v2, v2, Lsa/b;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    return-object v1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {p0}, LY9/a;->a()LY9/a;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    instance-of v2, p0, LY9/X;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast p0, LY9/X;

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    .line 51
    :goto_1
    if-nez p0, :cond_5

    .line 52
    return-object v1

    .line 53
    :cond_5
    const/4 v1, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lma/n;->a(LY9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final c(LFa/F;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 2
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 8
    .line 9
    sget-object v1, LOa/g;->a:LOa/g;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lma/d;->b(LFa/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;LM9/n;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 16
    return-object p0
.end method
