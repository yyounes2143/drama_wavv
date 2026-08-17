.class public final LU9/O;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/e$a;

.field public final b:Lkotlin/reflect/jvm/internal/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e$a;Lkotlin/reflect/jvm/internal/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/O;->a:Lkotlin/reflect/jvm/internal/e$a;

    .line 6
    .line 7
    iput-object p2, p0, LU9/O;->b:Lkotlin/reflect/jvm/internal/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LU9/O;->a:Lkotlin/reflect/jvm/internal/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$a;->a()LY9/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LY9/h;->f()LFa/b0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LFa/b0;->h()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "getSupertypes(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, LFa/F;

    .line 47
    .line 48
    new-instance v4, Lkotlin/reflect/jvm/internal/q;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance v5, LU9/F;

    .line 54
    .line 55
    iget-object v6, p0, LU9/O;->b:Lkotlin/reflect/jvm/internal/e;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v3, v0, v6}, LU9/F;-><init>(LFa/F;Lkotlin/reflect/jvm/internal/e$a;Lkotlin/reflect/jvm/internal/e;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$a;->a()LY9/e;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 74
    .line 75
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->b:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lkotlin/reflect/jvm/internal/q;

    .line 114
    .line 115
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lva/j;->c(LFa/F;)LY9/e;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, LY9/e;->getKind()LY9/f;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const-string v4, "getKind(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    sget-object v4, LY9/f;->b:LY9/f;

    .line 131
    .line 132
    if-eq v3, v4, :cond_3

    .line 133
    .line 134
    sget-object v4, LY9/f;->e:LY9/f;

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    :goto_2
    new-instance v1, Lkotlin/reflect/jvm/internal/q;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e$a;->a()LY9/e;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e()LFa/N;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v3, "getAnyType(...)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    sget-object v3, LU9/G;->a:LU9/G;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    invoke-static {v2}, LOa/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_6
    const/16 v0, 0x6b

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0
.end method
