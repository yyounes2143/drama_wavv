.class public final Lia/g;
.super Ljava/lang/Object;
.source "RawProjectionComputer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LY9/d0;Lia/a;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;LFa/F;)LFa/f0;
    .locals 1
    .param p1    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lia/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeAttr"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeParameterUpperBoundEraser"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "erasedUpperBound"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    instance-of v0, p2, Lia/a;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "parameter"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "typeAttr"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p1, "typeParameterUpperBoundEraser"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p1, "erasedUpperBound"

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance p1, LFa/h0;

    .line 47
    .line 48
    sget-object p2, LFa/q0;->e:LFa/q0;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p4, p2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_0
    iget-boolean p3, p2, Lia/a;->d:Z

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object p3, Lia/c;->a:Lia/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lia/a;->c(Lia/c;)Lia/a;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    :goto_0
    iget-object p3, p2, Lia/a;->c:Lia/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p3

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    if-eq p3, v0, :cond_3

    .line 75
    const/4 p1, 0x2

    .line 76
    .line 77
    if-ne p3, p1, :cond_2

    .line 78
    .line 79
    new-instance p1, LFa/h0;

    .line 80
    .line 81
    sget-object p2, LFa/q0;->c:LFa/q0;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p4, p2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    new-instance p1, LB9/n;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, LY9/d0;->getVariance()LFa/q0;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    iget-boolean p3, p3, LFa/q0;->b:Z

    .line 98
    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    new-instance p2, LFa/h0;

    .line 102
    .line 103
    sget-object p3, LFa/q0;->c:LFa/q0;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->o()LFa/N;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1, p3}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 115
    move-object p1, p2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p4}, LFa/F;->D0()LFa/b0;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, LFa/b0;->getParameters()Ljava/util/List;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    const-string v0, "getParameters(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-nez p3, :cond_5

    .line 136
    .line 137
    new-instance p1, LFa/h0;

    .line 138
    .line 139
    sget-object p2, LFa/q0;->e:LFa/q0;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p4, p2}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->l(LY9/d0;Lia/a;)LFa/g0;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    :goto_1
    return-object p1
.end method
