.class public final LY9/r$f;
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
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_c

    .line 5
    .line 6
    const-class v2, LY9/e;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2, v1}, Lva/j;->i(LY9/k;Ljava/lang/Class;Z)LY9/k;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, LY9/e;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v2, v4}, Lva/j;->i(LY9/k;Ljava/lang/Class;Z)LY9/k;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    check-cast p3, LY9/e;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    return v4

    .line 23
    .line 24
    :cond_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lva/j;->l(LY9/k;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lva/j;->i(LY9/k;Ljava/lang/Class;Z)LY9/k;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, LY9/e;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, LY9/e;->k()LFa/N;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LY9/e;->a()LY9/e;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3}, Lva/j;->r(LFa/F;LY9/e;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    return v1

    .line 54
    .line 55
    :cond_1
    instance-of v3, p2, LY9/b;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    move-object v3, p2

    .line 59
    .line 60
    check-cast v3, LY9/b;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lva/j;->t(LY9/b;)LY9/b;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, p2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v3, v2, v1}, Lva/j;->i(LY9/k;Ljava/lang/Class;Z)LY9/k;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, LY9/e;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    return v4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p3}, LY9/e;->k()LFa/N;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LY9/e;->a()LY9/e;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2}, Lva/j;->r(LFa/F;LY9/e;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    sget-object v2, LY9/r;->o:LY9/r$c;

    .line 92
    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    instance-of v2, v3, LY9/b;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    instance-of v2, v3, LY9/j;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    sget-object v2, LY9/r;->n:LY9/r$b;

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_7
    sget-object v2, LY9/r;->m:LY9/r$a;

    .line 112
    .line 113
    if-eq p1, v2, :cond_b

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_8
    instance-of v2, p1, LBa/h;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    move-object v0, p1

    .line 122
    .line 123
    check-cast v0, LBa/h;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LBa/h;->b()LFa/F;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p3}, Lva/j;->r(LFa/F;LY9/e;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(LFa/F;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    :cond_9
    :goto_1
    return v1

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1}, LY9/r$b;->getType()LFa/F;

    .line 144
    throw v0

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_2
    invoke-interface {p3}, LY9/k;->d()LY9/k;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3}, LY9/r$f;->c(LY9/r$b;LY9/o;LY9/k;)Z

    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_c
    const/4 p1, 0x3

    .line 155
    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 157
    const/4 p2, 0x1

    .line 158
    const/4 p3, 0x0

    .line 159
    const/4 v0, 0x2

    .line 160
    .line 161
    const-string v1, "from"

    .line 162
    .line 163
    aput-object v1, p1, p3

    .line 164
    .line 165
    const-string p3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const-string p2, "isVisible"

    .line 170
    .line 171
    aput-object p2, p1, v0

    .line 172
    .line 173
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p2
.end method
