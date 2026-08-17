.class public final LY9/r$d;
.super LY9/p;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LY9/r$b;LY9/o;LY9/k;)Z
    .locals 3
    .param p1    # LY9/r$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lva/j;->s(LY9/k;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lva/j;->f(LY9/k;)LY9/Z;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, LY9/Z;->a:LY9/Z$a;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, LY9/r;->d(LY9/o;LY9/k;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    instance-of p1, p2, LY9/j;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    move-object p1, p2

    .line 27
    .line 28
    check-cast p1, LY9/j;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LY9/j;->d()LY9/i;

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, LY9/k;->d()LY9/k;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    instance-of p1, p2, LY9/e;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lva/j;->l(LY9/k;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    instance-of p1, p2, LY9/H;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    return p1

    .line 56
    .line 57
    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    if-ne p2, p3, :cond_5

    .line 61
    return v0

    .line 62
    .line 63
    :cond_5
    instance-of v1, p3, LY9/H;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    instance-of v1, p2, LY9/H;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    move-object v1, p2

    .line 71
    .line 72
    check-cast v1, LY9/H;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    move-result-object v1

    .line 77
    move-object v2, p3

    .line 78
    .line 79
    check-cast v2, LY9/H;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lva/j;->d(LY9/k;)LY9/C;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lva/j;->d(LY9/k;)LY9/C;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    move p1, v0

    .line 105
    :cond_6
    return p1

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {p3}, LY9/k;->d()LY9/k;

    .line 109
    move-result-object p3

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return p1

    .line 112
    :cond_9
    const/4 p1, 0x3

    .line 113
    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    .line 115
    const/4 p2, 0x0

    .line 116
    const/4 p3, 0x1

    .line 117
    const/4 v0, 0x2

    .line 118
    .line 119
    const-string v1, "from"

    .line 120
    .line 121
    aput-object v1, p1, p2

    .line 122
    .line 123
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 124
    .line 125
    aput-object p2, p1, p3

    .line 126
    .line 127
    const-string p2, "isVisible"

    .line 128
    .line 129
    aput-object p2, p1, v0

    .line 130
    .line 131
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2
.end method
