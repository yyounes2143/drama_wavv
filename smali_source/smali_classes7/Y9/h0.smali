.class public final LY9/h0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n16#2,2:101\n1557#3:103\n1628#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LFa/N;LY9/i;I)LY9/Q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LGa/l;->f(LY9/k;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, LY9/i;->l()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LY9/i;->t()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lva/j;->o(LY9/k;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    :cond_1
    new-instance v1, LY9/Q;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p0, v0}, LY9/Q;-><init>(LY9/i;Ljava/util/List;LY9/Q;)V

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance v2, LY9/Q;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    instance-of v4, v3, LY9/i;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    move-object v0, v3

    .line 81
    .line 82
    check-cast v0, LY9/i;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p0, v0, v1}, LY9/h0;->a(LFa/N;LY9/i;I)LY9/Q;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1, p2, p0}, LY9/Q;-><init>(LY9/i;Ljava/util/List;LY9/Q;)V

    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LY9/i;)Ljava/util/List;
    .locals 7
    .param p0    # LY9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/i;",
            ")",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

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
    .line 8
    invoke-interface {p0}, LY9/i;->l()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, LY9/i;->t()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    instance-of v3, v3, LY9/a;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_0
    sget v3, Lza/d;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v3, Lza/b;->a:Lza/b;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, LQa/D;->j(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget-object v6, LY9/e0;->a:LY9/e0;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6}, LQa/D;->u(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/G;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    sget-object v6, LY9/f0;->a:LY9/f0;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    sget-object v6, LY9/g0;->a:LY9/g0;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6}, LQa/D;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/h;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LQa/D;->j(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    instance-of v6, v3, LY9/e;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v3, v5

    .line 106
    .line 107
    :goto_0
    check-cast v3, LY9/e;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, LY9/h;->f()LFa/b0;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    :cond_3
    if-nez v5, :cond_4

    .line 122
    .line 123
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, LY9/i;->l()Ljava/util/List;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, LY9/d0;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    move-result v4

    .line 182
    .line 183
    new-instance v5, LY9/c;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v3, p0, v4}, LY9/c;-><init>(LY9/d0;LY9/i;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
