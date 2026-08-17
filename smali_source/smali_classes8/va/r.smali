.class public final Lva/r;
.super Ljava/lang/Object;
.source "OverridingUtilTypeSystemContext.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "equalityAxioms"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kotlinTypeRefiner"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "kotlinTypePreparator"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lva/r;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p2, p0, Lva/r;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    .line 23
    return-void
.end method


# virtual methods
.method public final A(LIa/c;)LIa/b;
    .locals 0
    .param p1    # LIa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k(LIa/c;)LIa/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(Ljava/util/ArrayList;)LFa/p0;
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "types"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    check-cast v7, LFa/p0;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LFa/I;->a(LFa/F;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    move v5, v1

    .line 60
    .line 61
    :goto_2
    instance-of v8, v7, LFa/N;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    check-cast v7, LFa/N;

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    instance-of v6, v7, LFa/y;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(LFa/F;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_3
    check-cast v7, LFa/y;

    .line 80
    .line 81
    iget-object v7, v7, LFa/y;->b:LFa/N;

    .line 82
    move v6, v1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    new-instance p1, LB9/n;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sget-object v0, LGa/k;->x:LGa/k;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 108
    move-result-object v7

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_6
    if-nez v6, :cond_7

    .line 112
    .line 113
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->b(Ljava/util/ArrayList;)LFa/N;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, LFa/p0;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LFa/A;->c(LFa/F;)LFa/N;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->b(Ljava/util/ArrayList;)LFa/N;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->b(Ljava/util/ArrayList;)LFa/N;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 165
    move-result-object v7

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    move-object v7, p1

    .line 172
    .line 173
    check-cast v7, LFa/p0;

    .line 174
    :goto_5
    return-object v7

    .line 175
    .line 176
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Expected some types"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

.method public final C(LIa/k;)Z
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->w(LIa/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(LIa/k;)Z
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(LIa/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(LIa/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;
    .locals 0
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->T(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(LIa/c;)Z
    .locals 0
    .param p1    # LIa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(LIa/c;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(LIa/g;)Z
    .locals 0
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(LIa/g;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(LIa/c;)LFa/p0;
    .locals 0
    .param p1    # LIa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(LIa/c;)LFa/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(LIa/f;)LFa/h0;
    .locals 0
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(LIa/f;)LFa/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J(LIa/g;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LIa/g;)LFa/b0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(LIa/k;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final K(LIa/g;)LFa/N;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(LIa/g;Z)LFa/N;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final L(LIa/d;)LFa/N;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(LIa/d;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M(LIa/h;LIa/h;)LFa/p0;
    .locals 0
    .param p1    # LIa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/h;LIa/h;)LFa/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N(LIa/d;)LFa/N;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(LIa/d;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(LIa/l;LIa/k;)Z
    .locals 0
    .param p1    # LIa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u(LIa/l;LIa/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final P(LIa/g;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lva/r;->Z(LIa/f;)LFa/b0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(LIa/k;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LIa/f;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final Q(LIa/f;I)LIa/j;
    .locals 0
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(LIa/f;I)LIa/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(LIa/f;)Z
    .locals 0
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LIa/f;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final S(LIa/g;)LIa/i;
    .locals 0
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->c(LIa/g;)LIa/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T(LIa/f;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lva/r;->o0(LIa/f;)LFa/N;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LIa/g;)LFa/b0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lva/r;->a(LIa/f;)LFa/N;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LIa/g;)LFa/b0;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    return p1
.end method

.method public final U(LIa/j;)LFa/p0;
    .locals 0
    .param p1    # LIa/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/j;)LFa/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V(LIa/i;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, LIa/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LIa/f;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(LIa/f;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LIa/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LIa/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "unknown type argument list type: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final W(LIa/k;)Z
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(LIa/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final X(LIa/c;)Z
    .locals 1
    .param p1    # LIa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lwa/a;

    .line 8
    return p1
.end method

.method public final Y(LIa/f;)LFa/N;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LIa/f;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z(LIa/f;)LFa/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LIa/f;)LFa/N;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lva/r;->o0(LIa/f;)LFa/N;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LIa/g;)LFa/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final a(LIa/f;)LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LIa/f;)LFa/y;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(LIa/d;)LFa/N;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LIa/f;)LFa/N;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final a0(LIa/k;)Z
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->F(LIa/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(LIa/g;)Ljava/util/Collection;
    .locals 0
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIa/g;",
            ")",
            "Ljava/util/Collection<",
            "LIa/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->R(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0(Lwa/b;)LFa/f0;
    .locals 0
    .param p1    # Lwa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->S(Lwa/b;)LFa/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LIa/f;)LFa/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->O(LIa/f;)LFa/p0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c0(LIa/d;)LFa/N;
    .locals 0
    .param p1    # LIa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(LIa/d;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LFa/N;)LIa/c;
    .locals 0
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/h;)LIa/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(LIa/k;)Z
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(LIa/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LIa/g;)LFa/b0;
    .locals 0
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LIa/g;)LFa/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0(LIa/k;)Z
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->D(LIa/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LIa/f;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LIa/f;)LFa/N;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(LIa/g;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final f0(LIa/g;)LIa/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(LIa/g;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;)LFa/N;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, LIa/h;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/h;)LIa/c;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(LIa/g;LIa/g;)Z
    .locals 0
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(LIa/g;LIa/g;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g0(LIa/i;I)LIa/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, LIa/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LIa/f;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(LIa/f;I)LIa/j;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LIa/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LIa/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "get(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p1, LIa/j;

    .line 34
    :goto_0
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "unknown type argument list type: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method

.method public final h(LIa/g;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->V(LIa/g;)LFa/b0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->C(LIa/k;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h0(LIa/k;)Z
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y(LIa/k;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(LIa/f;)Z
    .locals 1
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lla/h;

    .line 8
    return p1
.end method

.method public final i0(LFa/F;)LFa/N;
    .locals 0
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LIa/f;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LIa/f;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lva/r;->o0(LIa/f;)LFa/N;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LIa/f;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lva/r;->a(LIa/f;)LFa/N;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->E(LIa/f;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final j0(LIa/l;)LIa/q;
    .locals 0
    .param p1    # LIa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(LIa/l;)LIa/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(LIa/g;)LFa/N;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LIa/b;->a:LIa/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j(LIa/g;)LFa/N;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k0(LIa/k;)Ljava/util/Collection;
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIa/k;",
            ")",
            "Ljava/util/Collection<",
            "LIa/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->U(LIa/k;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LIa/j;)Z
    .locals 0
    .param p1    # LIa/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(LIa/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(LIa/g;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->e(LIa/g;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final m(LIa/f;)LFa/y;
    .locals 0
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LIa/f;)LFa/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m0(LIa/g;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LIa/f;)LFa/N;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lva/r;->f0(LIa/g;)LIa/c;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final n(LIa/g;)Z
    .locals 0
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->A(LIa/f;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(LIa/g;I)LIa/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(LIa/f;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->m(LIa/f;I)LIa/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final o(LIa/g;)LFa/N;
    .locals 1
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Y(LIa/g;Z)LFa/N;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o0(LIa/f;)LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LIa/f;)LFa/y;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->M(LIa/d;)LFa/N;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h(LIa/f;)LFa/N;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final p(LIa/d;)LFa/N;
    .locals 0
    .param p1    # LIa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->X(LIa/d;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p0(LIa/k;)I
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(LIa/k;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(LIa/k;I)LIa/l;
    .locals 0
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->n(LIa/k;I)LIa/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(LIa/f;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(LIa/f;)LFa/y;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->f(LFa/y;)LFa/w;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final s(LIa/k;LIa/k;)Z
    .locals 2
    .param p1    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "c2"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, LFa/b0;

    .line 13
    .line 14
    const-string v1, "Failed requirement."

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p2, LFa/b0;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a(LIa/k;LIa/k;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    check-cast p1, LFa/b0;

    .line 29
    .line 30
    check-cast p2, LFa/b0;

    .line 31
    .line 32
    iget-object v0, p0, Lva/r;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;->a(LFa/b0;LFa/b0;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lva/r;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, LFa/b0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, LFa/b0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 77
    :goto_2
    return p1

    .line 78
    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final t(LIa/g;LIa/k;)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "constructor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final u(LIa/g;)Z
    .locals 0
    .param p1    # LIa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->L(LIa/g;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(LIa/f;)LIa/f;
    .locals 0
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Z(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;)LIa/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(LIa/f;)I
    .locals 0
    .param p1    # LIa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->b(LIa/f;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(LIa/j;)LIa/q;
    .locals 0
    .param p1    # LIa/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->r(LIa/j;)LIa/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(LIa/c;)Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .locals 0
    .param p1    # LIa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->W(LIa/c;)Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(LIa/p;)LY9/d0;
    .locals 0
    .param p1    # LIa/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->p(LIa/p;)LY9/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
