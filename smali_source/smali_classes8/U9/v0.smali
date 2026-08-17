.class public final LU9/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/q;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/v0;->a:Lkotlin/reflect/jvm/internal/q;

    .line 6
    .line 7
    iput-object p2, p0, LU9/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LU9/v0;->a:Lkotlin/reflect/jvm/internal/q;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LFa/F;->B0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v2, LB9/m;->b:LB9/m;

    .line 21
    .line 22
    new-instance v3, LEa/i;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, LEa/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    if-ltz v4, :cond_6

    .line 62
    .line 63
    check-cast v5, LFa/f0;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LFa/f0;->a()Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v8, Lkotlin/reflect/jvm/internal/q;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, LFa/f0;->getType()LFa/F;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    const-string v10, "getType(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v10, p0, LU9/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    new-instance v7, LU9/w0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v0, v4, v2}, LU9/w0;-><init>(Lkotlin/reflect/jvm/internal/q;ILB9/k;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-direct {v8, v9, v7}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, LFa/f0;->b()LFa/q0;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    const/4 v5, 0x1

    .line 112
    .line 113
    if-eq v4, v5, :cond_4

    .line 114
    const/4 v5, 0x2

    .line 115
    .line 116
    if-ne v4, v5, :cond_3

    .line 117
    .line 118
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(LR9/r;)Lkotlin/reflect/KTypeProjection;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    new-instance v0, LB9/n;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_4
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(LR9/r;)Lkotlin/reflect/KTypeProjection;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_5
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(LR9/r;)Lkotlin/reflect/KTypeProjection;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    move v4, v6

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 151
    throw v7

    .line 152
    :cond_7
    move-object v0, v3

    .line 153
    :goto_3
    return-object v0
.end method
