.class public final LFa/d;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;LIa/g;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LIa/m;->w(LIa/f;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, LIa/m;->w(LIa/f;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, LIa/m;->R(LIa/f;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, LIa/m;->R(LIa/f;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, LIa/m;->l0(LIa/g;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, LIa/m;->l0(LIa/g;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, LIa/m;->e(LIa/g;)LFa/b0;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LIa/m;->s(LIa/k;LIa/k;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p0, p1, p2}, LIa/o;->g(LIa/g;LIa/g;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p0, p1}, LIa/m;->w(LIa/f;)I

    .line 58
    move-result v0

    .line 59
    move v3, v2

    .line 60
    .line 61
    :goto_0
    if-ge v3, v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v3}, LIa/m;->Q(LIa/f;I)LIa/j;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p2, v3}, LIa/m;->Q(LIa/f;I)LIa/j;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v4}, LIa/m;->l(LIa/j;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v5}, LIa/m;->l(LIa/j;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eq v6, v7, :cond_2

    .line 80
    return v2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p0, v4}, LIa/m;->l(LIa/j;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v4}, LIa/m;->x(LIa/j;)LIa/q;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v5}, LIa/m;->x(LIa/j;)LIa/q;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-eq v6, v7, :cond_3

    .line 97
    return v2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p0, v4}, LIa/m;->U(LIa/j;)LFa/p0;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v5}, LIa/m;->U(LIa/j;)LFa/p0;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4, v5}, LFa/d;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/f;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    return v2

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return v1

    .line 123
    :cond_6
    :goto_1
    return v2
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/f;LIa/f;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, LIa/m;->Y(LIa/f;)LFa/N;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, LIa/m;->Y(LIa/f;)LFa/N;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, LFa/d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;LIa/g;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p1}, LIa/m;->m(LIa/f;)LFa/y;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, LIa/m;->m(LIa/f;)LFa/y;

    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, LIa/m;->L(LIa/d;)LFa/N;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, LIa/m;->L(LIa/d;)LFa/N;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3}, LFa/d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;LIa/g;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, LIa/m;->N(LIa/d;)LFa/N;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, LIa/m;->N(LIa/d;)LFa/N;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, LFa/d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;LIa/g;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_3
    return v1
.end method
